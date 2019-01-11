.class public final Lcom/netflix/cl/util/CLUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INCREMENTING_BITS_COUNT:I

.field private static INCREMENTING_BITS_MASK:J

.field private static MAX_BITS_COUNT:I

.field private static RANDOM_BITS_COUNT:I

.field private static RANDOM_BITS_SHIFT:J

.field private static sLastId:J

.field private static sLastIncrementingBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    const/16 v0, 0x35

    sput v0, Lcom/netflix/cl/util/CLUtils;->MAX_BITS_COUNT:I

    .line 22
    const/16 v0, 0x1c

    sput v0, Lcom/netflix/cl/util/CLUtils;->INCREMENTING_BITS_COUNT:I

    .line 23
    sget v0, Lcom/netflix/cl/util/CLUtils;->MAX_BITS_COUNT:I

    sget v1, Lcom/netflix/cl/util/CLUtils;->INCREMENTING_BITS_COUNT:I

    sub-int/2addr v0, v1

    sput v0, Lcom/netflix/cl/util/CLUtils;->RANDOM_BITS_COUNT:I

    .line 24
    sget v0, Lcom/netflix/cl/util/CLUtils;->INCREMENTING_BITS_COUNT:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/netflix/cl/util/CLUtils;->INCREMENTING_BITS_MASK:J

    .line 25
    sget v0, Lcom/netflix/cl/util/CLUtils;->RANDOM_BITS_COUNT:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/netflix/cl/util/CLUtils;->RANDOM_BITS_SHIFT:J

    return-void
.end method

.method public static cancelNamedSession(Ljava/lang/String;)V
    .locals 2

    .line 197
    if-nez p0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/util/NamedLogSessionLookup;->removeSessionId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 201
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 202
    return-void
.end method

.method public static declared-synchronized createContextId()J
    .locals 15

    const-class v14, Lcom/netflix/cl/util/CLUtils;

    monitor-enter v14

    .line 42
    :try_start_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getCurrentTimeInMs()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 43
    sget-wide v6, Lcom/netflix/cl/util/CLUtils;->INCREMENTING_BITS_MASK:J

    .line 44
    and-long v8, v4, v6

    .line 45
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sget-wide v2, Lcom/netflix/cl/util/CLUtils;->RANDOM_BITS_SHIFT:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v10, v0

    .line 47
    sget-wide v0, Lcom/netflix/cl/util/CLUtils;->sLastIncrementingBits:J

    cmp-long v0, v8, v0

    if-gtz v0, :cond_0

    .line 48
    sget-wide v0, Lcom/netflix/cl/util/CLUtils;->sLastIncrementingBits:J

    const-wide/16 v2, 0x1

    add-long v8, v0, v2

    .line 51
    :cond_0
    sput-wide v8, Lcom/netflix/cl/util/CLUtils;->sLastIncrementingBits:J

    .line 53
    sget-wide v0, Lcom/netflix/cl/util/CLUtils;->RANDOM_BITS_SHIFT:J

    mul-long/2addr v0, v8

    add-long v12, v0, v10

    .line 54
    sput-wide v12, Lcom/netflix/cl/util/CLUtils;->sLastId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v14

    return-wide v12

    :catchall_0
    move-exception v4

    monitor-exit v14

    throw v4
.end method

.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 117
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setPropertyAsIntegerIfPossible(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 217
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 218
    :cond_0
    return-void

    .line 222
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 223
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :goto_0
    return-void
.end method

.method public static startNamedSession(Ljava/lang/String;Lcom/netflix/cl/model/event/session/Session;)Z
    .locals 2

    .line 163
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 167
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    const/4 v0, 0x0

    return v0

    .line 172
    :cond_2
    sget-object v0, Lcom/netflix/cl/util/NamedLogSessionLookup;->INSTANCE:Lcom/netflix/cl/util/NamedLogSessionLookup;

    invoke-virtual {v0, p0, v1}, Lcom/netflix/cl/util/NamedLogSessionLookup;->addSession(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method private static toDebug(Lorg/json/JSONObject;)Lcom/netflix/cl/model/Debug;
    .locals 1

    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/Debug;

    invoke-direct {v0, p0}, Lcom/netflix/cl/model/Debug;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static toError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netflix/cl/util/CLUtils;->toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;

    move-result-object v0

    return-object v0
.end method

.method public static toError(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)Lcom/netflix/cl/model/Error;
    .locals 4

    .line 80
    if-nez p2, :cond_0

    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    if-nez p1, :cond_1

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :cond_1
    const-string v0, "className"

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "stackTrace"

    invoke-static {p2}, Lcom/netflix/cl/util/CLUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    :catch_0
    move-exception v3

    .line 96
    :cond_2
    :goto_0
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-static {p1}, Lcom/netflix/cl/util/CLUtils;->toDebug(Lorg/json/JSONObject;)Lcom/netflix/cl/model/Debug;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;Lcom/netflix/cl/model/Error;)V

    return-object v0
.end method
