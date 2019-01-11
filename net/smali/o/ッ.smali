.class public Lo/ッ;
.super Lo/ﬥ;
.source ""

# interfaces
.implements Lo/ⅱ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/ﬥ;-><init>(Ljava/util/UUID;)V

    .line 28
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ッ;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->close()V

    .line 33
    return-void
.end method

.method public getMaxSessionCount()I
    .locals 7

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/ッ;->ˊ:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getMaxSessionCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 60
    :catch_0
    move-exception v5

    .line 61
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 62
    const-string v0, "PlatformMediaDrmApi28"

    const-string v1, "Failed to get maxSessionCount using MediaDrm API, try hidden API"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    iget-object v0, p0, Lo/ッ;->ˊ:Landroid/media/MediaDrm;

    const-string v1, "maxNumberOfSessions"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/NC;->ॱ(Landroid/media/MediaDrm;Ljava/lang/String;I)I

    move-result v6

    .line 64
    const-string v0, "PlatformMediaDrmApi28"

    const-string v1, "maxNumberOfSessions (found by hidden API or default) is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    return v6
.end method
