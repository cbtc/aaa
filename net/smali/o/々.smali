.class public final Lo/々;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Ljava/util/UUID;)Lo/宀;
    .locals 2

    .line 62
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 63
    new-instance v0, Lo/宀;

    invoke-direct {v0, p0}, Lo/宀;-><init>(Ljava/util/UUID;)V

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 65
    new-instance v0, Lo/乀;

    invoke-direct {v0, p0}, Lo/乀;-><init>(Ljava/util/UUID;)V

    return-object v0

    .line 66
    :cond_1
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 67
    new-instance v0, Lo/ﬥ;

    invoke-direct {v0, p0}, Lo/ﬥ;-><init>(Ljava/util/UUID;)V

    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lo/ッ;

    invoke-direct {v0, p0}, Lo/ッ;-><init>(Ljava/util/UUID;)V

    return-object v0
.end method

.method public static declared-synchronized ॱ(ILjava/util/UUID;Lo/x;)Lo/Ⅱ;
    .locals 4

    const-class v3, Lo/々;

    monitor-enter v3

    .line 38
    if-nez p2, :cond_0

    .line 39
    const-string v0, "NetflixMediaDrmFactory"

    const-string v1, ""

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p1}, Lo/々;->ˊ(Ljava/util/UUID;)Lo/宀;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    .line 44
    new-instance v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    invoke-interface {p2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;-><init>(Ljava/lang/String;)V

    monitor-exit v3

    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    if-ne v0, p0, :cond_2

    .line 47
    invoke-static {p1}, Lo/々;->ˊ(Ljava/util/UUID;)Lo/宀;

    move-result-object v0

    monitor-exit v3

    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We do NOT support media drm type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method
