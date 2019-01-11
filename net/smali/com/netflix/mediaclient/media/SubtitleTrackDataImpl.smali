.class public Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;
.super Lcom/netflix/mediaclient/media/SubtitleTrackData;
.source ""


# direct methods
.method public constructor <init>(Lo/kw;IJ)V
    .locals 30

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/media/SubtitleTrackData;-><init>()V

    .line 85
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mPosition:I

    .line 86
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/NccpSubtitle;->newInstance(Lo/kw;I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->subtitleInfo:Lcom/netflix/mediaclient/media/Subtitle;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/kw;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->id:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lo/kw;->ʽ()Ljava/util/Map;

    move-result-object v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lo/kw;->ˏ()Ljava/util/Map;

    move-result-object v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/kw;->ᐝ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mediaId:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 94
    invoke-virtual {v15}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 95
    invoke-static/range {v16 .. v16}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_0
    invoke-virtual {v15}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ky;

    .line 99
    if-nez v17, :cond_1

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lo/ky;->ˊ()Ljava/util/Map;

    move-result-object v18

    .line 104
    if-nez v18, :cond_2

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lo/ky;->ˎ()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v19, v1

    .line 111
    invoke-virtual/range {v17 .. v17}, Lo/ky;->ˏ()I

    move-result v21

    .line 112
    invoke-virtual/range {v17 .. v17}, Lo/ky;->ॱ()I

    move-result v22

    .line 114
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Map$Entry;

    .line 115
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 116
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    .line 118
    invoke-static/range {v25 .. v25}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v26 .. v26}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    goto :goto_1

    .line 124
    :cond_4
    :try_start_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    .line 125
    new-instance v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-object/from16 v1, v26

    move-object v2, v15

    move-wide/from16 v3, p3

    move-wide/from16 v5, v27

    move-object/from16 v7, v16

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;JJLjava/lang/String;J)V

    move-object/from16 v29, v0

    .line 126
    move-object/from16 v0, v29

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->setMasterIndex(II)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->urls:Ljava/util/List;

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_2

    .line 128
    :catch_0
    move-exception v27

    .line 129
    goto :goto_1

    .line 131
    :goto_2
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 135
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/kw;->ˎ()Ljava/util/List;

    move-result-object v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    .line 138
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/kA;

    .line 139
    invoke-virtual {v14}, Lo/kA;->ˋ()I

    move-result v15

    .line 140
    invoke-virtual {v14}, Lo/kA;->ˏ()I

    move-result v16

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mCdnToRankMap:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 144
    :cond_7
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;IJ)V
    .locals 29

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/media/SubtitleTrackData;-><init>()V

    .line 20
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mPosition:I

    .line 21
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/NccpSubtitle;->newInstance(Lorg/json/JSONObject;I)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->subtitleInfo:Lcom/netflix/mediaclient/media/Subtitle;

    .line 22
    const-string v0, "id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->id:Ljava/lang/String;

    .line 23
    const-string v0, "downloadableIds"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 24
    const-string v0, "ttDownloadables"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 25
    const-string v0, "new_track_id"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mediaId:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->values()[Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    aget-object v15, v12, v14

    .line 29
    invoke-virtual {v15}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 30
    invoke-static/range {v16 .. v16}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-virtual {v15}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 34
    if-nez v17, :cond_1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    const-string v0, "downloadUrls"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 39
    if-nez v18, :cond_2

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_2
    const-string v0, "size"

    move-object/from16 v1, v17

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 46
    const-string v0, "midxOffset"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 47
    const-string v0, "midxSize"

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 49
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v23

    .line 50
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 52
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 54
    invoke-static/range {v24 .. v24}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {v25 .. v25}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    goto :goto_1

    .line 60
    :cond_4
    :try_start_0
    invoke-static/range {v24 .. v24}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-object/from16 v1, v25

    move-object v2, v15

    move-wide/from16 v3, p3

    move-wide/from16 v5, v26

    move-object/from16 v7, v16

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/media/SubtitleUrl;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;JJLjava/lang/String;J)V

    move-object/from16 v28, v0

    .line 62
    move-object/from16 v0, v28

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->setMasterIndex(II)V

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->urls:Ljava/util/List;

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 64
    :catch_0
    move-exception v26

    .line 65
    goto :goto_1

    .line 67
    :goto_2
    goto :goto_1

    .line 28
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 71
    :cond_6
    const-string v0, "cdnlist"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 72
    if-eqz v12, :cond_8

    .line 73
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_8

    .line 74
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lorg/json/JSONObject;

    .line 75
    const-string v0, "rank"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 76
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 77
    invoke-static/range {v16 .. v16}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/SubtitleTrackDataImpl;->mCdnToRankMap:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 82
    :cond_8
    return-void
.end method
