.class Lo/ee$5;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ee;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ee;


# direct methods
.method constructor <init>(Lo/ee;III)V
    .locals 0

    .line 313
    iput-object p1, p0, Lo/ee$5;->ˋ:Lo/ee;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 6

    .line 316
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 317
    :cond_0
    const-string v0, "nf_media_session_controller"

    const-string v1, "onAdjustVolume: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    iget-object v0, p0, Lo/ee$5;->ˋ:Lo/ee;

    invoke-static {v0}, Lo/ee;->ˎ(Lo/ee;)I

    move-result v0

    mul-int/lit8 v1, p1, 0xa

    add-int v5, v0, v1

    .line 319
    iget-object v0, p0, Lo/ee$5;->ˋ:Lo/ee;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lo/ee;->ˋ(IZ)V

    .line 320
    goto :goto_0

    .line 321
    :cond_1
    const-string v0, "nf_media_session_controller"

    const-string v1, "onAdjustVolume strange direction %d, skipping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    return-void

    .line 324
    :goto_0
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 5

    .line 328
    const-string v0, "nf_media_session_controller"

    const-string v1, "onSetVolumeTo:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    iget-object v0, p0, Lo/ee$5;->ˋ:Lo/ee;

    mul-int/lit8 v1, p1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ee;->ˋ(IZ)V

    .line 330
    return-void
.end method
