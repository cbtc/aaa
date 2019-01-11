.class final Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper;->startRecording(IIIIIJ)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nativePtr:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper$1;->val$nativePtr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 73
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    .line 77
    iget v0, v3, Landroid/hardware/Camera$Size;->width:I

    iget v1, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x8

    .line 78
    div-int/lit8 v0, v4, 0x14

    add-int/2addr v4, v0

    .line 79
    new-array v0, v4, [B

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 80
    goto :goto_0

    :cond_0
    sget-boolean v0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->isRecording:Z

    if-eqz v0, :cond_1

    .line 81
    iget-wide v0, p0, Lorg/linphone/mediastream/video/capture/AndroidVideoApi9JniWrapper$1;->val$nativePtr:J

    invoke-static {v0, v1, p1}, Lorg/linphone/mediastream/video/capture/AndroidVideoApi5JniWrapper;->putImage(J[B)V

    .line 82
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method
