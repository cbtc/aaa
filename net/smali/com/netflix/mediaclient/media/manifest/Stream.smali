.class public abstract Lcom/netflix/mediaclient/media/manifest/Stream;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/manifest/Stream;
    .locals 20

    .line 99
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream;

    const-string v1, "bitrate"

    .line 100
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    .line 101
    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "urls"

    .line 102
    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/netflix/mediaclient/media/manifest/Url;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const-string v4, "content_profile"

    .line 103
    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trackType"

    .line 104
    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isDrm"

    .line 105
    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "size"

    .line 106
    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "downloadable_id"

    .line 107
    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "new_stream_id"

    .line 108
    move-object/from16 v11, p0

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "moov"

    .line 109
    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lo/kk;->ˏ(Lorg/json/JSONObject;)Lo/kk;

    move-result-object v11

    const-string v12, "sidx"

    .line 110
    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lo/kk;->ˏ(Lorg/json/JSONObject;)Lo/kk;

    move-result-object v12

    const-string v13, "vmaf"

    .line 111
    move-object/from16 v14, p0

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "language"

    .line 112
    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    const-string v16, "channels"

    .line 113
    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, p0

    const-string v17, "res_w"

    .line 114
    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v17, p0

    const-string v18, "peakBitrate"

    .line 115
    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v18, p0

    const-string v19, "res_h"

    .line 116
    invoke-virtual/range {v18 .. v19}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Lo/kk;Lo/kk;ILjava/lang/String;Ljava/lang/String;III)V

    .line 99
    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/manifest/AutoValue_Stream$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method protected abstract _channels()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation
.end method

.method public abstract bitrate()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitrate"
    .end annotation
.end method

.method public channels()I
    .locals 4

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->_channels()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->_channels()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v3, v0

    .line 82
    const-string v0, ".1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :cond_1
    return v3
.end method

.method public abstract contentProfile()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_profile"
    .end annotation
.end method

.method public abstract downloadableId()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadable_id"
    .end annotation
.end method

.method public abstract isDrm()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDrm"
    .end annotation
.end method

.method public abstract language()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end method

.method public abstract moov()Lo/kk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moov"
    .end annotation
.end method

.method public abstract newStreamId()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_stream_id"
    .end annotation
.end method

.method public abstract peakBitrate()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peakBitrate"
    .end annotation
.end method

.method public abstract resH()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_h"
    .end annotation
.end method

.method public abstract resW()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_w"
    .end annotation
.end method

.method public abstract sidx()Lo/kk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sidx"
    .end annotation
.end method

.method public abstract size()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end method

.method public abstract trackType()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackType"
    .end annotation
.end method

.method public abstract type()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end method

.method public abstract urls()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Url;>;"
        }
    .end annotation
.end method

.method public abstract vmaf()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vmaf"
    .end annotation
.end method
