.class Lo/hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;>;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v1

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 155
    new-instance v0, Lo/hb$1;

    invoke-direct {v0}, Lo/hb$1;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    return-object v2
.end method

.method public static ˊ(Lo/ks;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lo/hp;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lo/hb;->ˊ()Ljava/util/List;

    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/ks;->ˋ(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 95
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/Subtitle;->getTrackType()I

    move-result v7

    .line 103
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 105
    if-eqz p1, :cond_1

    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-virtual {v10}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    .line 116
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    goto :goto_3

    .line 120
    :cond_4
    goto :goto_2

    .line 121
    :cond_5
    :goto_3
    invoke-static {v5, v9}, Lo/hp;->ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;Ljava/util/List;)Lo/hp;

    move-result-object v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_7

    .line 126
    goto :goto_4

    .line 128
    :cond_7
    goto/16 :goto_0

    .line 129
    :cond_8
    :goto_4
    return-object v3
.end method

.method public static ˋ(Lo/ks;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lo/hm;>;"
        }
    .end annotation

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p0}, Lo/ks;->ˊˋ()Ljava/util/List;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 72
    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 73
    const-string v0, "nf_downloadableSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video_tracks has bitrate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {p0}, Lo/ks;->ˋˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lo/hm;->ˊ(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;)Lo/hm;

    move-result-object v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v3

    .line 83
    :cond_1
    goto :goto_1

    .line 84
    :cond_2
    goto/16 :goto_0

    .line 85
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lo/ks;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lo/hn;>;"
        }
    .end annotation

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p0}, Lo/ks;->ˋˋ()[Lo/kC;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lo/kC;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v5}, Lo/kC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v5}, Lo/hn;->ˋ(Lo/kC;)Lo/hn;

    move-result-object v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    return-object v1

    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/ks;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lo/gV;>;"
        }
    .end annotation

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p0}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v3

    .line 49
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 50
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p0}, Lo/ks;->ˋˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lo/gV;->ॱ(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;)Lo/gV;

    move-result-object v10

    .line 55
    if-eqz v10, :cond_1

    .line 56
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 60
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-object v2
.end method
