.class public Lo/dL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

.field public ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "PerfSession"

    iput-object v0, p0, Lo/dL;->ˋ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Lo/dL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/dL;"
        }
    .end annotation

    .line 70
    new-instance v3, Lo/dL;

    invoke-direct {v3}, Lo/dL;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lo/dL;->ˎ:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˊ(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;->Performance:Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;Lcom/netflix/cl/model/event/session/DebugSession$DebugSessionType;)V

    iput-object v0, v3, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 73
    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v0, p0, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "Name - %s.started, logTime - %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/dL;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/DebugSession;->getTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    iget-object v0, p0, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    const-string v0, "Name - %s.ended, logTime - %d, duration - %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/dL;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/SessionEnded;->getTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lo/dL;->ˏ:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dL;->ॱ:Lcom/netflix/cl/model/event/session/SessionEnded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
