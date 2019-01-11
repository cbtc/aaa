.class public final Lo/ji;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lo/ji;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ji;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Z
    .locals 5

    .line 16
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 17
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 18
    const-string v0, "mime"

    const-string v1, "audio/eac3"

    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
