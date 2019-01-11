.class public Lo/kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/ks;Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;
    .locals 8

    .line 32
    invoke-interface {p0}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    .line 33
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 34
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 35
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    return-object v5

    .line 38
    :cond_0
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Lo/ks;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/lang/String;)Landroid/util/Pair<Lcom/netflix/mediaclient/media/manifest/VideoTrack;Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Lo/ks;->ˊˋ()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 22
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 23
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 26
    :cond_0
    goto :goto_1

    .line 27
    :cond_1
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Lo/ks;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 57
    invoke-interface {p0}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v2

    .line 58
    move-object v3, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 60
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v7

    .line 65
    return-object v7

    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Lo/ks;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/lang/String;)Landroid/util/Pair<Lcom/netflix/mediaclient/media/AudioSource;Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    .line 46
    move-object v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 47
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 48
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 51
    :cond_0
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
