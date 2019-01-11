.class public Lo/dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes;


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/Object;

.field public ˋ:Lo/dI;

.field private ˋॱ:J

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private final ˏॱ:J

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ॱॱ:J

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dJ;->ˊॱ:Ljava/lang/Object;

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dJ;->ˏॱ:J

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dJ;->ʼ:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dJ;->ʻ:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/dJ;->ॱˊ:Ljava/util/Map;

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/dJ;->ˋॱ:J

    .line 46
    sget-boolean v0, Lo/dI;->ˋ:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lo/dI;

    invoke-direct {v0}, Lo/dI;-><init>()V

    iput-object v0, p0, Lo/dJ;->ˋ:Lo/dI;

    .line 49
    :cond_0
    return-void
.end method

.method private ʻ()V
    .locals 7

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 116
    iget-wide v0, p0, Lo/dJ;->ˋॱ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0, v5, v6}, Lo/dJ;->ˋ(J)V

    .line 118
    iput-wide v5, p0, Lo/dJ;->ˋॱ:J

    .line 119
    return-void

    .line 123
    :cond_0
    iget-wide v0, p0, Lo/dJ;->ˋॱ:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 124
    const-string v0, "nf_pds_playtimes"

    const-string v1, "un captured seek?. currentTimeMs: %s < prevTime %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/dJ;->ˋॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    invoke-direct {p0, v5, v6}, Lo/dJ;->ˋ(J)V

    .line 126
    iput-wide v5, p0, Lo/dJ;->ˋॱ:J

    .line 127
    return-void

    .line 130
    :cond_1
    iget-wide v0, p0, Lo/dJ;->ˋॱ:J

    sub-long v0, v5, v0

    invoke-direct {p0, v0, v1}, Lo/dJ;->ˏ(J)V

    .line 131
    invoke-direct {p0, v5, v6}, Lo/dJ;->ˋ(J)V

    .line 132
    iput-wide v5, p0, Lo/dJ;->ˋॱ:J

    .line 133
    return-void
.end method

.method private ʼ()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʽ()Z
    .locals 2

    .line 143
    iget-object v0, p0, Lo/dJ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0
.end method

.method private ˊ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;Ljava/lang/String;Ljava/lang/Long;)V"
        }
    .end annotation

    .line 243
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 244
    if-nez v4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 245
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void
.end method

.method private ˋ(J)V
    .locals 0

    .line 140
    return-void
.end method

.method private ˎ(Lorg/json/JSONArray;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/json/JSONArray;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;)Lorg/json/JSONArray;"
        }
    .end annotation

    .line 276
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 277
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v0, "downloadableId"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "duration"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    goto :goto_1

    .line 284
    :catch_0
    move-exception v2

    .line 285
    const-string v0, "nf_pds_playtimes"

    const-string v1, "Error adding stream playTimes"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    :goto_1
    return-object p1
.end method

.method private ˎ(Ljava/lang/Long;)V
    .locals 4

    .line 239
    iget-wide v0, p0, Lo/dJ;->ॱॱ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/dJ;->ॱॱ:J

    .line 240
    return-void
.end method

.method private ˏ(J)V
    .locals 7

    .line 214
    invoke-direct {p0}, Lo/dJ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    const-string v0, "nf_pds_playtimes"

    const-string v1, "Ignore playTime update mCurrentAudioId: %s, mCurrentVideoId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    return-void

    .line 219
    :cond_0
    iget-object v5, p0, Lo/dJ;->ˊॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 220
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/dJ;->ˎ(Ljava/lang/Long;)V

    .line 221
    iget-object v0, p0, Lo/dJ;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/dJ;->ˊ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object v0, p0, Lo/dJ;->ʻ:Ljava/util/Map;

    iget-object v1, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/dJ;->ˊ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    invoke-direct {p0}, Lo/dJ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/dJ;->ॱˊ:Ljava/util/Map;

    iget-object v1, p0, Lo/dJ;->ˎ:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/dJ;->ˊ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 232
    :goto_0
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 181
    const-string v0, "nf_pds_playtimes"

    const-string v1, "updateCurrentIds tye:%s, downloadId:%s (%s), mCurrentAudioId: %s, mCurrentVideoId: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    iget-object v3, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    invoke-static {p3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "nf_pds_playtimes"

    const-string v1, "ignoring null mediaId for streamType:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    return-void

    .line 189
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    if-ne v0, p1, :cond_1

    .line 190
    iput-object p2, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    if-ne v0, p1, :cond_2

    .line 193
    iput-object p2, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Lo/dJ;->ʽ:Ljava/lang/String;

    goto :goto_0

    .line 195
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    if-ne v0, p1, :cond_3

    .line 196
    iput-object p2, p0, Lo/dJ;->ˎ:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "nf_pds_playtimes"

    const-string v1, "unknown streamType: %s received. did:%s (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    :goto_0
    const-string v0, "nf_pds_playtimes"

    const-string v1, "updateCurrentIds updated - mCurrentAudioId: %s(%s), mCurrentVideoId: %s(%s), mCurrentTextId: %s(%s)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ʽ:Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˎ:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    return-void
.end method

.method private ᐝ()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PdsPlayTimes{mCurrentAudioId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentVideoId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentTextId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/dJ;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioPlayTimesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ʼ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoPlayTimesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ʻ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textPlayTimesMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ॱˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 10

    .line 82
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 84
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 85
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 88
    const-string v0, "total"

    :try_start_0
    iget-wide v1, p0, Lo/dJ;->ॱॱ:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 90
    iget-object v0, p0, Lo/dJ;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/dJ;->ʼ:Ljava/util/Map;

    invoke-direct {p0, v6, v0}, Lo/dJ;->ˎ(Lorg/json/JSONArray;Ljava/util/Map;)Lorg/json/JSONArray;

    .line 93
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lo/dJ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/dJ;->ʻ:Ljava/util/Map;

    invoke-direct {p0, v7, v0}, Lo/dJ;->ˎ(Lorg/json/JSONArray;Ljava/util/Map;)Lorg/json/JSONArray;

    .line 98
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v0, p0, Lo/dJ;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lo/dJ;->ॱˊ:Ljava/util/Map;

    invoke-direct {p0, v8, v0}, Lo/dJ;->ˎ(Lorg/json/JSONArray;Ljava/util/Map;)Lorg/json/JSONArray;

    .line 103
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 105
    :catch_0
    move-exception v9

    .line 106
    const-string v0, "nf_pds_playtimes"

    const-string v1, "error creating playtime json exception"

    invoke-static {v0, v1, v9}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_0
    sget-boolean v0, Lo/dI;->ˋ:Z

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "nf_pds_playtimes"

    const-string v1, "totalDuration(clock vs bookmark) %s vs %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/dJ;->ˏ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˋ:Lo/dI;

    iget-wide v3, v3, Lo/dI;->ˎ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    :cond_3
    return-object v5
.end method

.method public ˊ(J)V
    .locals 2

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dJ;->ˋॱ:J

    .line 160
    sget-boolean v0, Lo/dI;->ˋ:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/dJ;->ˋ:Lo/dI;

    invoke-virtual {v0, p1, p2}, Lo/dI;->ˎ(J)V

    .line 163
    :cond_0
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 167
    const-string v0, "nf_pds_playtimes"

    const-string v1, "stream changed type: %s, downloadId: %s (%s), isSubtitlePlaying:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {p0}, Lo/dJ;->ʽ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 168
    invoke-direct {p0}, Lo/dJ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lo/dJ;->ॱ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lo/dJ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "nf_pds_playtimes"

    const-string v1, "audio/video has not started - ignore streamEvent %s; mCurrentAudioId: %s, mCurrentVideoId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lo/dJ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/dJ;->ॱ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 304
    iget-wide v0, p0, Lo/dJ;->ॱॱ:J

    return-wide v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 6

    .line 65
    iget-object v0, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "nf_pds_playtimes"

    const-string v1, "currentMediaId null: audio: %s, video: %s, text: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ʽ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/dJ;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/dJ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    return-object v5
.end method

.method public ॱ(J)V
    .locals 5

    .line 149
    const-string v0, "nf_pds_playtimes"

    const-string v1, "stop ticker isSubtitlePlaying: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lo/dJ;->ʽ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    invoke-direct {p0}, Lo/dJ;->ʻ()V

    .line 151
    sget-boolean v0, Lo/dI;->ˋ:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/dJ;->ˋ:Lo/dI;

    invoke-direct {p0}, Lo/dJ;->ʼ()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lo/dI;->ˋ(JZ)V

    .line 154
    :cond_0
    return-void
.end method
