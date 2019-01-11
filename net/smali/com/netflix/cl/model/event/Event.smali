.class public abstract Lcom/netflix/cl/model/event/Event;
.super Lcom/netflix/cl/model/ContextType;
.source ""


# instance fields
.field private sequence:J

.field protected timeInMs:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/ContextType;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getTimeInMs()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/netflix/cl/model/event/Event;->timeInMs:J

    return-wide v0
.end method

.method public prepareForSending()V
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/netflix/cl/model/event/Event;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netflix/cl/model/event/Event;->sequence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/netflix/cl/model/event/Event;->timeInMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-static {}, Lcom/netflix/cl/Platform;->getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event used before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/cl/Platform$ErrorReporter;->logHandledException(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/netflix/cl/Platform;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/cl/Platform$LocalLogger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This should NOT happen! Event used before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    invoke-static {}, Lcom/netflix/cl/util/CLUtils;->createContextId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/cl/model/event/Event;->id:J

    .line 96
    invoke-static {}, Lcom/netflix/cl/Platform;->getSequence()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/cl/model/event/Event;->sequence:J

    .line 97
    invoke-static {}, Lcom/netflix/cl/Platform;->getCurrentTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/cl/model/event/Event;->timeInMs:J

    .line 98
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/ContextType;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    const-string v0, "time"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/Event;->timeInMs:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string v0, "sequence"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/Event;->sequence:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    return-object v3
.end method
