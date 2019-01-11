.class public Lo/jA;
.super Lo/dr;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "text"

.field private static final ˋ:Ljava/lang/String; = "image"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;Z)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lo/dr;-><init>()V

    .line 77
    invoke-direct/range {p0 .. p8}, Lo/jA;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;Z)V

    .line 78
    return-void
.end method

.method private ˊ(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;
    .locals 3

    .line 230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 232
    const-string v0, "statusCode"

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string v0, "statusCodeDesc"

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-direct {p0, p1, v2}, Lo/jA;->ॱ(Lcom/android/volley/VolleyError;Lorg/json/JSONObject;)V

    .line 237
    return-object v2
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lorg/json/JSONObject;
    .locals 4

    .line 180
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 182
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "statusCode"

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "statusCodeDesc"

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "message"

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/NX;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_1
    return-object v3
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;)Lorg/json/JSONObject;
    .locals 1

    .line 196
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;->ͺ()Lcom/android/volley/VolleyError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lo/jA;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;->ͺ()Lcom/android/volley/VolleyError;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/jA;->ॱ(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/android/app/Status;)Lorg/json/JSONObject;
    .locals 1

    .line 167
    if-nez p1, :cond_0

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    if-eqz v0, :cond_1

    .line 172
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    invoke-direct {p0, v0}, Lo/jA;->ˏ(Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lo/jA;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lo/ɹ;Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;
    .locals 5

    .line 214
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    invoke-direct {p0, p2, v4}, Lo/jA;->ॱ(Lcom/android/volley/VolleyError;Lorg/json/JSONObject;)V

    .line 218
    const-string v0, "statusCode"

    iget v1, p1, Lo/ɹ;->ॱ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "statusCodeDesc"

    const-string v1, "HTTP_SC"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "rawResponse"

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lo/ɹ;->ˏ:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/NX;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_0
    return-object v4
.end method

.method private ॱ(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;
    .locals 1

    .line 205
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    invoke-direct {p0, v0, p1}, Lo/jA;->ˏ(Lo/ɹ;Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 208
    :cond_0
    invoke-direct {p0, p1}, Lo/jA;->ˊ(Lcom/android/volley/VolleyError;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lcom/android/volley/VolleyError;Lorg/json/JSONObject;)V
    .locals 5

    .line 242
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/NX;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lo/শ;->ˎ(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string v0, "stackTrace"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    const-string v0, "cause"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v0, "cause"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "message"

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/NX;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    const-string v0, "stackTrace"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_3
    return-void
.end method

.method private ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;Z)V
    .locals 10

    .line 90
    if-nez p1, :cond_0

    .line 91
    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "playbackoffline"

    if-nez p8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "details"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "retry"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    if-eqz p3, :cond_2

    .line 107
    const-string v0, "reason"

    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_2
    if-eqz p2, :cond_5

    .line 110
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "xid"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getXid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "cdnid"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getCdnId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "dlid"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "subtitleType"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v2, v3, :cond_4

    sget-object v2, Lo/jA;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v2, Lo/jA;->ˋ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_5
    if-eqz p7, :cond_7

    move-object/from16 v0, p7

    array-length v0, v0

    if-lez v0, :cond_7

    .line 123
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 124
    move-object/from16 v6, p7

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    .line 125
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 127
    :cond_6
    const-string v0, "nameServers"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v0, "nf_subtitles_logblob"

    const-string v1, "No name servers!!!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_3
    if-eqz p5, :cond_a

    .line 134
    const-string v0, "tracktype"

    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getTrackType()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 137
    const-string v0, "subtitleid"

    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8
    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 141
    const-string v0, "languagedesc"

    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_9
    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Lo/jA;->ˎ:Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-interface {p5}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_a
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lo/jA;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)Lorg/json/JSONObject;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    const-string v0, "error"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 154
    :cond_b
    const-string v0, "error"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :goto_4
    goto :goto_5

    .line 158
    :catch_0
    move-exception v4

    .line 159
    const-string v0, "nf_subtitles_logblob"

    const-string v1, "Failed to create JSON object"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    goto :goto_5

    .line 160
    :catch_1
    move-exception v4

    .line 161
    const-string v0, "nf_subtitles_logblob"

    const-string v1, "Unable to Log failed subtitle "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    :goto_5
    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "subtitleerror"

    return-object v0
.end method
