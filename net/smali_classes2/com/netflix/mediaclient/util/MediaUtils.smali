.class public final Lcom/netflix/mediaclient/util/MediaUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/util/MediaUtils$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/MediaUtils$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 202
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 203
    const-string v0, "secure-playback"

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    .line 205
    const/4 v4, 0x0

    .line 206
    sget-object v0, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    .line 207
    if-nez v5, :cond_0

    .line 208
    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˊ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ([Landroid/media/MediaCodecInfo$CodecProfileLevel;I)I

    move-result v6

    .line 211
    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˏ()I

    move-result v0

    if-lt v6, v0, :cond_1

    .line 212
    const/4 v4, 0x3

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ॱ()I

    move-result v0

    if-lt v6, v0, :cond_2

    .line 214
    const/4 v4, 0x2

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˋ()I

    move-result v0

    if-lt v6, v0, :cond_3

    .line 216
    const/4 v4, 0x1

    .line 219
    :cond_3
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 221
    const-string v0, "name"

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string v0, "securePlayback"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "hdPlayback"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 224
    :catch_0
    move-exception v8

    .line 225
    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 228
    :goto_1
    return-object v7
.end method

.method private static ˋ(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    .line 167
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 169
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 170
    invoke-static {}, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/MediaUtils;->ˋ()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 175
    :goto_0
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 176
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 182
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v7, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 186
    if-eqz v9, :cond_3

    const-string v0, "adaptive-playback"

    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-static {v7, p0}, Lcom/netflix/mediaclient/util/MediaUtils;->ˊ(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 188
    if-eqz v10, :cond_3

    .line 189
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 193
    :cond_4
    return-object v2
.end method

.method private static ˋ()[Landroid/media/MediaCodecInfo;
    .locals 5

    .line 150
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    .line 151
    new-array v2, v1, [Landroid/media/MediaCodecInfo;

    .line 152
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 153
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 154
    aput-object v4, v2, v3

    .line 152
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-object v2
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 7

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const-string v0, "video/avc"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v0, "video/hevc"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 140
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/util/MediaUtils;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/MediaUtils$VideoDecoderClassfier;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v5}, Lcom/netflix/mediaclient/util/MediaUtils;->ˋ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 140
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 142
    :catch_0
    move-exception v6

    .line 143
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 145
    :goto_1
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ([Landroid/media/MediaCodecInfo$CodecProfileLevel;I)I
    .locals 6

    .line 232
    const/4 v1, 0x0

    .line 233
    move-object v2, p0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 234
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, p1, :cond_0

    .line 235
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 233
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_1
    return v1
.end method

.method private static ॱ()[Landroid/media/MediaCodecInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 161
    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 162
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 163
    return-object v2
.end method
