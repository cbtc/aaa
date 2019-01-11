.class public final enum Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;>;Lo/dO;"
    }
.end annotation


# static fields
.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;


# instance fields
.field private final ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Long;Lo/dL;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/List<Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$\u02cb;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
    .locals 1

    .line 52
    const-class v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;
    .locals 1

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ:[Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Enum;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/json/JSONObject;"
        }
    .end annotation

    .line 435
    const/4 v2, 0x0

    .line 438
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v2, v0

    goto :goto_0

    .line 441
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 443
    :goto_0
    const-string v0, "name"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_1

    :catch_0
    move-exception v3

    .line 447
    :goto_1
    return-object v2
.end method

.method private ˋ()V
    .locals 0

    .line 333
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$ˋ;

    .line 128
    invoke-interface {v3, p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$ˋ;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V

    .line 129
    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private static ˎ(Ljava/lang/String;Lcom/netflix/cl/model/event/Event;)V
    .locals 0

    .line 458
    return-void
.end method

.method public static ˎ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    invoke-virtual {v0, v1, p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 429
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ()V

    .line 430
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$ˋ;

    .line 119
    invoke-interface {v3, p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl$ˋ;->ˏ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V

    .line 120
    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 154
    const-string v0, "reason"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;
    .locals 1

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 137
    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 142
    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 145
    :cond_0
    goto :goto_1

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 147
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 173
    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 174
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 175
    const-string v0, "discreteEvent CLV2: "

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Ljava/lang/String;Lcom/netflix/cl/model/event/Event;)V

    .line 176
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V
    .locals 1

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 304
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 282
    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dL;

    .line 284
    iget-object v0, v4, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-nez v0, :cond_0

    iget-object v0, v4, Lo/dL;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, v4, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/DebugSession;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    goto :goto_0

    .line 288
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 289
    :goto_1
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Long;)V"
        }
    .end annotation

    .line 236
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dL;

    .line 238
    if-eqz v5, :cond_2

    .line 241
    iget-object v6, v5, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 242
    if-eqz v6, :cond_0

    .line 243
    new-instance v7, Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;-><init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V

    .line 244
    iput-object v7, v5, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    .line 245
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v7}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 246
    const-string v0, "endSession CLV2: "

    invoke-static {v0, v7}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Ljava/lang/String;Lcom/netflix/cl/model/event/Event;)V

    .line 257
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ͺ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "PerformanceProfilerImpl"

    const-string v1, "TTR = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :cond_1
    invoke-direct {p0, p1, v5}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V

    .line 263
    :cond_2
    goto :goto_0

    .line 264
    :cond_3
    const-string v0, "PerformanceProfilerImpl"

    const-string v1, "Couldn\'t find the SessionStartedEvent"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :goto_0
    return-void
.end method

.method public declared-synchronized ˏ()V
    .locals 4

    monitor-enter p0

    .line 316
    const-string v0, "PerformanceProfilerImpl"

    const-string v1, "flush..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ()V

    .line 320
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 321
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dL;

    .line 323
    invoke-virtual {v3}, Lo/dL;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    goto :goto_0

    .line 329
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/Long;"
        }
    .end annotation

    .line 195
    invoke-static {p1, p2}, Lo/dL;->ˊ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Lo/dL;

    move-result-object v2

    .line 197
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, v2, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 198
    const-string v0, "startSession CLV2: "

    iget-object v1, v2, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Ljava/lang/String;Lcom/netflix/cl/model/event/Event;)V

    .line 200
    iget-object v0, v2, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v0}, Lcom/netflix/cl/model/event/session/DebugSession;->getId()J

    move-result-wide v3

    .line 201
    iget-object v5, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 209
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Lo/dL;)V

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/app/Activity;)V
    .locals 0

    .line 392
    return-void
.end method
