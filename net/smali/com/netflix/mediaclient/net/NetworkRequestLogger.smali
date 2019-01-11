.class public final enum Lcom/netflix/mediaclient/net/NetworkRequestLogger;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ｓ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/net/NetworkRequestLogger;>;Lo/\uff53;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

.field private static final synthetic ˏॱ:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;


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
            "Ljava/util/Map<Lcom/netflix/mediaclient/net/NetworkRequestType;Lo/\u0186;>;"
        }
    .end annotation
.end field

.field private ʽ:J

.field private ˋ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ᕆ$iF;

.field private ॱ:J

.field private ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/net/AppVisibilityState;Lo/\uff8a;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏॱ:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˋ:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʼ:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱॱ:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestLogger;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetworkRequestLogger;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏॱ:[Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 1

    .line 245
    const-string v0, "/msl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 7

    .line 254
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 255
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    const-string v0, "nf_net_stats"

    const-string v1, "parseMslRequestForNetworkRequestType:: last index of /: %d, type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    invoke-static {v6}, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 8

    .line 263
    const-string v0, "&TAG="

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 264
    if-gez v5, :cond_0

    .line 265
    const-string v0, "?TAG="

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 267
    :cond_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 269
    if-gez v5, :cond_1

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_1
    if-ge v5, v6, :cond_2

    .line 276
    const-string v0, "&"

    add-int/lit8 v1, v5, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 277
    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 279
    :cond_2
    add-int/lit8 v0, v5, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 282
    :goto_0
    const-string v0, "nf_net_stats"

    const-string v1, "parseWebRequestForNetworkRequestType:: last index of \'[&|?]TAG=\': %d, last index of delimiter: %d, type: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    invoke-static {v7}, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "nf_net_stats"

    const-string v1, "Saving network starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const-string v0, "previous_network_stats"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    const-string v0, "nf_net_stats"

    const-string v1, "Saving network done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    return-void
.end method

.method private declared-synchronized ˎ(Lo/ᕆ$iF;)V
    .locals 5

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˋ:Z

    if-nez v0, :cond_0

    .line 212
    monitor-exit p0

    return-void

    .line 215
    :cond_0
    invoke-interface {p1}, Lo/ᕆ$iF;->ʻ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "nf_net_stats"

    const-string v1, "saveAppData:: appId is still not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    const-string v0, "nf_net_stats"

    const-string v1, "saveAppData:: appId: %s, start time in ms: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ()Z
    .locals 8

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 232
    iget-wide v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʽ:J

    sub-long v0, v5, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 233
    :goto_0
    const-string v0, "nf_net_stats"

    const-string v1, "shouldSaveStats:: now: %d, lastTimeLogged: %d, save: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʽ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    if-eqz v7, :cond_1

    .line 235
    iput-wide v5, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʽ:J

    .line 237
    :cond_1
    return v7
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˋ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 196
    :catch_0
    move-exception v3

    .line 197
    const-string v0, "nf_net_stats"

    const-string v1, "Failed to create toString!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const-string v0, ""

    return-object v0
.end method

.method public ˊ()Lorg/json/JSONObject;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ᐝ:Lorg/json/JSONObject;

    return-object v0
.end method

.method declared-synchronized ˋ()Lorg/json/JSONObject;
    .locals 16

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 157
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ:J

    sub-long v7, v5, v0

    .line 159
    const-string v0, "nf_net_stats"

    const-string v1, "toJson: now: %d, startTimeInMs: %d, duration: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-wide v3, v3, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v0, "appId"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "startTime"

    move-object/from16 v1, p0

    iget-wide v1, v1, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ:J

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string v0, "duration"

    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 166
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v14

    monitor-exit v11

    :try_start_2
    throw v14

    .line 171
    :goto_1
    const-string v0, "xid_bytes"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 174
    const-string v0, "data"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/Ɔ;

    .line 177
    invoke-virtual {v13}, Lo/Ɔ;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    goto :goto_2

    .line 180
    :cond_1
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 181
    const-string v0, "app_visibility_data"

    invoke-virtual {v9, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾊ;

    invoke-virtual {v0}, Lo/ﾊ;->ˎ()Lorg/json/JSONObject;

    move-result-object v15

    .line 185
    const-string v0, "state"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/net/AppVisibilityState;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/net/AppVisibilityState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    goto :goto_3

    .line 189
    :cond_2
    monitor-exit p0

    return-object v9

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏ:Lo/ᕆ$iF;

    invoke-interface {v0}, Lo/ᕆ$iF;->ॱ()Landroid/content/Context;

    move-result-object v1

    .line 75
    if-eqz p2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 80
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public ˏ(Lo/ᕆ$iF;J)V
    .locals 6

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏ:Lo/ᕆ$iF;

    .line 47
    iput-wide p2, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ:J

    .line 49
    invoke-interface {p1}, Lo/ᕆ$iF;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "previous_network_stats"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v0, "nf_net_stats"

    const-string v1, "NetworkRequestLogge::init: previousNetworkStats: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lo/ᕆ$iF;->ॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "previous_network_stats"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ᐝ:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v5

    .line 61
    const-string v0, "nf_net_stats"

    const-string v1, "Failed to create JSON!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :goto_0
    return-void
.end method

.method public declared-synchronized ॱ(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    const-string v0, "nf_net_stats"

    const-string v1, "onNetworkRequestFinished:: url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏ:Lo/ᕆ$iF;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Lo/ᕆ$iF;)V

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˏ:Lo/ᕆ$iF;

    invoke-interface {v0}, Lo/ᕆ$iF;->ॱ()Landroid/content/Context;

    move-result-object v5

    .line 99
    if-nez p1, :cond_1

    .line 101
    invoke-static {p2}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object p1

    .line 103
    :cond_1
    if-nez p1, :cond_2

    .line 104
    const-string v0, "nf_net_stats"

    const-string v1, "onNetworkRequestFinished:: networkRequestType is null!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Landroid/content/Context;)V

    .line 106
    monitor-exit p0

    return-void

    .line 109
    :cond_2
    const-string v0, "nf_net_stats"

    const-string v1, "onNetworkRequestFinished:: networkRequestType: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/net/NetworkRequestType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ɔ;

    .line 112
    if-nez v6, :cond_3

    .line 113
    new-instance v6, Lo/Ɔ;

    invoke-direct {v6, p1}, Lo/Ɔ;-><init>(Lcom/netflix/mediaclient/net/NetworkRequestType;)V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    invoke-static {v5}, Lo/ｽ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    const-string v0, "nf_net_stats"

    const-string v1, "Network type is null, not expected! Set it to \'unknown\'"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v7, "unkown"

    .line 124
    :cond_4
    invoke-virtual {v6, v7, p3, p4}, Lo/Ɔ;->ˊ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 126
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/netflix/mediaclient/net/AppVisibilityState;->ˏ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    goto :goto_0

    :cond_5
    sget-object v8, Lcom/netflix/mediaclient/net/AppVisibilityState;->ॱ:Lcom/netflix/mediaclient/net/AppVisibilityState;

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﾊ;

    .line 129
    if-nez v9, :cond_6

    .line 130
    new-instance v9, Lo/ﾊ;

    invoke-direct {v9}, Lo/ﾊ;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_6
    invoke-virtual {v9, p3, p4}, Lo/ﾊ;->ॱ(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 135
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˎ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 5

    .line 67
    iget-object v3, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ʻ:Ljava/util/Map;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 70
    :goto_0
    return-void
.end method
