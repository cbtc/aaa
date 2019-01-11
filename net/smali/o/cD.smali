.class public Lo/cD;
.super Lo/cq;
.source ""

# interfaces
.implements Lcom/netflix/cl/EventSender;
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cD$If;
    }
.end annotation


# instance fields
.field protected final ˏॱ:Lo/cM;

.field private final ॱˊ:Lo/cD$If;

.field private ॱˋ:Lo/ᖽ;

.field private ॱᐝ:Landroid/os/Handler;

.field private ᐝॱ:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lo/cq;-><init>(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;)V

    .line 55
    new-instance v0, Lo/cD$If;

    invoke-direct {v0, p0}, Lo/cD$If;-><init>(Lo/cD;)V

    iput-object v0, p0, Lo/cD;->ॱˊ:Lo/cD$If;

    .line 64
    new-instance v0, Lo/cM;

    invoke-direct {v0}, Lo/cM;-><init>()V

    iput-object v0, p0, Lo/cD;->ˏॱ:Lo/cM;

    .line 68
    iget-object v0, p0, Lo/cD;->ˏॱ:Lo/cM;

    invoke-virtual {v0, p1}, Lo/cM;->ˎ(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CLv2Sender"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/cD;->ᐝॱ:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lo/cD;->ᐝॱ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/cD;->ᐝॱ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/cD;->ॱᐝ:Landroid/os/Handler;

    .line 72
    iput-object p5, p0, Lo/cD;->ॱˋ:Lo/ᖽ;

    .line 73
    return-void
.end method

.method private ˎ(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 4

    .line 157
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 164
    :try_start_0
    invoke-interface {p1}, Lcom/netflix/cl/model/envelope/LoggingEnvelope;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0, v2}, Lo/cD;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    iget-object v0, p0, Lo/cD;->ʼ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lo/cD;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "nf_log_clv2"

    const-string v1, "Local playback is NOT in progress, sending payload..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lo/cD;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/cq$iF;

    invoke-direct {v1, p0, v2}, Lo/cq$iF;-><init>(Lo/cq;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v2, v1}, Lo/cD;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)V

    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "nf_log_clv2"

    const-string v1, "DO NOT send events during playback! Postponing..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    goto :goto_1

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const-string v0, "nf_log_clv2"

    const-string v1, "Failed to create JSON object for logging request"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_1
    return-void
.end method

.method private ॱˎ()V
    .locals 7

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    iget-object v0, p0, Lo/cD;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "nf_log_clv2"

    const-string v1, "Local playback is in progress, consider that user just interacted with UI. Exit."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lo/cD;->ॱॱ:Lo/ᘢ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᘢ;->ॱ(Z)V

    .line 113
    return-void

    .line 115
    :cond_0
    const-string v0, "nf_log_clv2"

    const-string v1, "Local playback is NOT in progress, check last user interaction"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lo/cD;->ॱॱ:Lo/ᘢ;

    invoke-interface {v0}, Lo/ᘢ;->ॱ()J

    move-result-wide v3

    .line 123
    invoke-virtual {p0}, Lo/cD;->ʼ()J

    move-result-wide v5

    .line 124
    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "nf_log_clv2"

    const-string v1, "It is more than 30 minutes and user session exist. End user session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/netflix/cl/model/event/session/UserInteraction;->createExclusiveSessionEndedEvent(J)Lcom/netflix/cl/model/event/session/UserInteractionEnded;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 127
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 129
    iget-object v0, p0, Lo/cD;->ॱॱ:Lo/ᘢ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᘢ;->ॱ(Z)V

    goto :goto_0

    .line 131
    :cond_1
    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const-string v0, "nf_log_clv2"

    const-string v1, "It is less than 30 minutes and user session does NOT exist. Start user session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 136
    :cond_2
    :goto_0
    return-void
.end method

.method private ॱᐝ()V
    .locals 4

    .line 84
    invoke-static {}, Lo/bw;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "nf_log_clv2"

    const-string v1, "Retry policy is preventing us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_0
    const-string v0, "nf_log_clv2"

    const-string v1, "Retry policy requires us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lo/cD;->ॱˋ:Lo/ᖽ;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1, p0}, Lo/ᖽ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 91
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v2

    .line 92
    invoke-static {}, Lo/bw;->ˎ()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 95
    :goto_0
    return-void
.end method


# virtual methods
.method public canSendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 268
    iget-object v0, p0, Lo/cD;->ᐝ:Lo/cE;

    invoke-virtual {v0, p1}, Lo/cE;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public eventAdded(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/cD;->ॱˊ:Lo/cD$If;

    invoke-virtual {v0, p1}, Lo/cD$If;->ˏ(I)Z

    .line 190
    return-void
.end method

.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 303
    const-string v0, "nf_log_clv2"

    const-string v1, "onNetflixStartJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʼ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne v0, p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lo/cD;->ˎ()V

    .line 307
    :cond_0
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 311
    const-string v0, "nf_log_clv2"

    const-string v1, "onNetflixStopJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    return-void
.end method

.method public send(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/cD;->ॱᐝ:Landroid/os/Handler;

    new-instance v1, Lo/cC;

    invoke-direct {v1, p0, p1}, Lo/cC;-><init>(Lo/cD;Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method final synthetic ʻ(Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 294
    invoke-virtual {p0, p1}, Lo/cD;->ˏ(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public bridge synthetic ʽ()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/cq;->ʽ()V

    return-void
.end method

.method public bridge synthetic ˊ()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/cq;->ˊ()V

    return-void
.end method

.method protected ˊ(Landroid/content/Intent;)V
    .locals 0

    .line 99
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public bridge synthetic ˊ(Lo/ᘢ;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ˊ(Lo/ᘢ;)V

    return-void
.end method

.method protected ˋ()V
    .locals 1

    .line 78
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->setEventSender(Lcom/netflix/cl/EventSender;)V

    .line 79
    invoke-direct {p0}, Lo/cD;->ॱᐝ()V

    .line 80
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)V
    .locals 3

    .line 195
    const-string v0, "nf_log_clv2"

    const-string v1, "sendLoggingEvents starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    if-nez p2, :cond_0

    .line 198
    const-string v0, "nf_log_clv2"

    const-string v1, "Use current profile..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object v0, p0, Lo/cD;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object p2

    .line 201
    :cond_0
    iget-object v0, p0, Lo/cD;->ˊॱ:Lo/dh;

    invoke-virtual {v0, p2, p1, p3, p4}, Lo/dh;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v2

    .line 204
    iget-object v0, p0, Lo/cD;->ˎ:Lo/cG;

    invoke-virtual {v0, v2}, Lo/cG;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 205
    const-string v0, "nf_log_clv2"

    const-string v1, "sendLoggingEvents done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
.end method

.method public bridge synthetic ˋ(Lo/ᘢ;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ˋ(Lo/ᘢ;)V

    return-void
.end method

.method public bridge synthetic ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2}, Lo/cq;->ˋ(Lo/ᘢ;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic ˎ(Lo/ᘢ;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ˎ(Lo/ᘢ;)V

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 241
    const-string v0, "icleventsv2"

    return-object v0
.end method

.method public bridge synthetic ˏ(Lo/ᘢ;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ˏ(Lo/ᘢ;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 225
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    .line 226
    return-void
.end method

.method public ˏॱ()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lo/cD;->ʻ()V

    .line 104
    invoke-direct {p0}, Lo/cD;->ॱˎ()V

    .line 105
    return-void
.end method

.method protected ͺ()V
    .locals 6

    .line 283
    const-string v0, "nf_log_clv2"

    const-string v1, "handleLocalPlaybackEnded::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v2, p0, Lo/cD;->ʼ:Ljava/util/List;

    monitor-enter v2

    .line 285
    :try_start_0
    iget-object v0, p0, Lo/cD;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 286
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lo/cD;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "nf_log_clv2"

    const-string v1, "Local playback is in progress, stop sending pending events..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v2

    return-void

    .line 291
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lo/cD;->ॱᐝ:Landroid/os/Handler;

    new-instance v1, Lo/cB;

    invoke-direct {v1, p0, v4}, Lo/cB;-><init>(Lo/cD;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    goto :goto_0

    .line 298
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 299
    :goto_1
    return-void
.end method

.method protected ॱ()Lo/Nf;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/cD;->ॱˊ:Lo/cD$If;

    return-object v0
.end method

.method final synthetic ॱ(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lo/cD;->ˎ(Lcom/netflix/cl/model/envelope/LoggingEnvelope;)V

    return-void
.end method

.method public bridge synthetic ॱ(Lo/ᘢ;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lo/cq;->ॱ(Lo/ᘢ;)V

    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 231
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->reinitForVppa()V

    .line 232
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 246
    invoke-super {p0}, Lo/cq;->ᐝ()V

    .line 247
    iget-object v0, p0, Lo/cD;->ˏॱ:Lo/cM;

    iget-object v1, p0, Lo/cD;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/cM;->ˎ(Landroid/content/Context;)V

    .line 248
    return-void
.end method

.method public ᐝॱ()Z
    .locals 1

    .line 276
    const/4 v0, 0x1

    return v0
.end method
