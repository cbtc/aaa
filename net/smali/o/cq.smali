.class abstract Lo/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒺ;
.implements Lo/cx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cq$iF;
    }
.end annotation


# instance fields
.field protected final ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected final ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final ˊ:Lo/ﭴ;

.field protected ˊॱ:Lo/dh;

.field protected ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field protected ˋॱ:J

.field protected final ˎ:Lo/cG;

.field protected ˏ:Lo/Os;

.field private ˏॱ:Ljava/lang/Runnable;

.field protected final ͺ:Landroid/content/BroadcastReceiver;

.field protected final ॱ:Landroid/content/Context;

.field protected ॱॱ:Lo/ᘢ;

.field protected ᐝ:Lo/cE;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/cq;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/cq;->ʼ:Ljava/util/List;

    .line 225
    new-instance v0, Lo/cs;

    invoke-direct {v0, p0}, Lo/cs;-><init>(Lo/cq;)V

    iput-object v0, p0, Lo/cq;->ˏॱ:Ljava/lang/Runnable;

    .line 560
    new-instance v0, Lo/cq$4;

    invoke-direct {v0, p0}, Lo/cq$4;-><init>(Lo/cq;)V

    iput-object v0, p0, Lo/cq;->ͺ:Landroid/content/BroadcastReceiver;

    .line 114
    iput-object p2, p0, Lo/cq;->ˎ:Lo/cG;

    .line 115
    iput-object p3, p0, Lo/cq;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 116
    new-instance v0, Lo/cE;

    invoke-direct {v0, p4}, Lo/cE;-><init>(Lo/ﭴ;)V

    iput-object v0, p0, Lo/cq;->ᐝ:Lo/cE;

    .line 117
    iput-object p1, p0, Lo/cq;->ॱ:Landroid/content/Context;

    .line 118
    iput-object p4, p0, Lo/cq;->ˊ:Lo/ﭴ;

    .line 119
    new-instance v0, Lo/dh;

    iget-object v1, p0, Lo/cq;->ˊ:Lo/ﭴ;

    invoke-direct {v0, v1, p3}, Lo/dh;-><init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    iput-object v0, p0, Lo/cq;->ˊॱ:Lo/dh;

    .line 120
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_retry_attempted_for_cl_in_ms"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/cq;->ˋॱ:J

    .line 121
    return-void
.end method

.method private ʻॱ()Z
    .locals 8

    .line 207
    iget-wide v4, p0, Lo/cq;->ˋॱ:J

    .line 208
    invoke-static {}, Lo/bw;->ˎ()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v6, v0

    .line 209
    iget-wide v0, p0, Lo/cq;->ˋॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 210
    const-string v0, "nf_log_cl"

    const-string v1, "We never tried to re-deliver saved events, do it now."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_0
    invoke-static {v6, v7, v4, v5}, Lo/Of;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "nf_log_cl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last time we tried to re-deliver saved events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hours ago. Do it now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱˋ()V
    .locals 4

    .line 182
    const-string v0, "nf_log_cl"

    const-string v1, "ICLManager::init data repository started "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lo/cq;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lo/cq;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 187
    new-instance v0, Lo/Ou;

    invoke-virtual {p0}, Lo/cq;->ᐝॱ()Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lo/Ou;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    .line 188
    const-string v0, "nf_log_cl"

    const-string v1, "ICLManager::init data repository done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method private declared-synchronized ॱᐝ()V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lo/cq;->ˋॱ:J

    .line 101
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_retry_attempted_for_cl_in_ms"

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public canSendEvent(Ljava/lang/String;)Z
    .locals 1

    .line 411
    iget-object v0, p0, Lo/cq;->ᐝ:Lo/cE;

    invoke-virtual {v0, p1}, Lo/cE;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ʻ()V
    .locals 2

    .line 419
    invoke-virtual {p0}, Lo/cq;->ॱ()Lo/Nf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "nf_log_cl"

    const-string v1, "Events were send recently. We reached timeout, force send"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_0
    return-void
.end method

.method protected ʼ()J
    .locals 5

    .line 397
    iget-object v2, p0, Lo/cq;->ˊ:Lo/ﭴ;

    .line 398
    if-nez v2, :cond_0

    .line 399
    const-wide/32 v0, 0x1b7740

    return-wide v0

    .line 401
    :cond_0
    invoke-interface {v2}, Lo/ﭴ;->ʼॱ()I

    move-result v0

    int-to-long v3, v0

    .line 402
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v3

    return-wide v0
.end method

.method final synthetic ʼ(Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lo/cq;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ʽ()V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lo/cq;->ॱ()Lo/Nf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nf;->ˊ()V

    .line 297
    invoke-virtual {p0}, Lo/cq;->ˎ()V

    .line 298
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/cq;->ॱॱ:Lo/ᘢ;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/cq;->ॱॱ:Lo/ᘢ;

    invoke-interface {v0, p0}, Lo/ᘢ;->ॱ(Lo/ᒺ;)Z

    .line 170
    :cond_0
    invoke-virtual {p0}, Lo/cq;->ˋॱ()V

    .line 171
    return-void
.end method

.method protected abstract ˊ(Landroid/content/Intent;)V
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .line 320
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ct;

    invoke-direct {v1, p0, p1}, Lo/ct;-><init>(Lo/cq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public ˊ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 148
    iput-object p1, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v0

    iput-object v0, p0, Lo/cq;->ॱॱ:Lo/ᘢ;

    .line 151
    invoke-virtual {p0}, Lo/cq;->ˋ()V

    .line 153
    iget-object v0, p0, Lo/cq;->ॱॱ:Lo/ᘢ;

    invoke-interface {v0}, Lo/ᘢ;->ˋ()Landroid/content/Intent;

    move-result-object v2

    .line 155
    const-string v0, "nf_log_cl"

    const-string v1, "Add ICL manager as listener on user input..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lo/cq;->ॱॱ:Lo/ᘢ;

    invoke-interface {v0, p0}, Lo/ᘢ;->ˋ(Lo/ᒺ;)Z

    .line 157
    const-string v0, "nf_log_cl"

    const-string v1, "Add ICL manager as listener on user input done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-direct {p0}, Lo/cq;->ॱˋ()V

    .line 160
    invoke-virtual {p0}, Lo/cq;->ॱॱ()V

    .line 161
    invoke-virtual {p0, v2}, Lo/cq;->ˊ(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method public ˊ(Lo/ᘢ;)V
    .locals 2

    .line 458
    const-string v0, "nf_log_cl"

    const-string v1, "App ui started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void
.end method

.method final synthetic ˊ([Lo/Os$ˋ;)V
    .locals 2

    .line 230
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/cq;->ˋ([Lo/Os$ˋ;Z)V

    goto :goto_0

    .line 233
    :cond_0
    const-string v0, "nf_log_cl"

    const-string v1, "No saved payloads found."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_0
    return-void
.end method

.method final synthetic ˊॱ()V
    .locals 3

    .line 227
    const-string v0, "nf_log_cl"

    const-string v1, "Check if we have not delivered events from last time our app was runnung..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v2, Lo/cw;

    invoke-direct {v2, p0}, Lo/cw;-><init>(Lo/cq;)V

    .line 236
    iget-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    invoke-interface {v0, v2}, Lo/Os;->ˊ(Lo/Os$iF;)V

    .line 237
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method final synthetic ˋ(Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-virtual {p0, p1}, Lo/cq;->ˏ(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method protected abstract ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)V
.end method

.method public ˋ(Lo/ᘢ;)V
    .locals 2

    .line 474
    const-string v0, "nf_log_cl"

    const-string v1, "App ui gone"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    return-void
.end method

.method public ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 2

    .line 463
    const-string v0, "nf_log_cl"

    const-string v1, "App ui foreground"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    return-void
.end method

.method protected ˋ([Lo/Os$ˋ;Z)V
    .locals 13

    .line 340
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 341
    :cond_0
    const-string v0, "nf_log_cl"

    const-string v1, "No saved events found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 349
    :cond_1
    invoke-static {}, Lo/bw;->ʼ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long v5, v2, v0

    .line 350
    invoke-static {}, Lo/bw;->ᐝ()Z

    move-result v7

    .line 353
    move-object v8, p1

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 354
    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v12

    .line 356
    if-eqz v7, :cond_2

    .line 357
    const-string v0, "nf_log_cl"

    const-string v1, "Retry is disabled, remove saved payload."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {p0, v12}, Lo/cq;->ˊ(Ljava/lang/String;)V

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_2
    const-string v0, "nf_log_cl"

    const-string v1, "Retry is enabled, process saved payload for retry..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lo/cq;->ʼ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    const-string v0, "nf_log_cl"

    const-string v1, "We are already trying to deliver %s deliveryRequestId, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    goto :goto_1

    .line 369
    :cond_3
    invoke-static {v11, v5, v6}, Lo/Nv;->ˎ(Lo/Os$ˋ;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    const-string v0, "nf_log_cl"

    const-string v1, "Drop too old %s deliveryRequestId, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 371
    invoke-virtual {p0, v12}, Lo/cq;->ˊ(Ljava/lang/String;)V

    .line 372
    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lo/cq;->ʼ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    if-eqz p2, :cond_5

    .line 377
    iget-object v0, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cz;

    invoke-direct {v1, p0, v12}, Lo/cz;-><init>(Lo/cq;Ljava/lang/String;)V

    iget-object v2, p0, Lo/cq;->ˎ:Lo/cG;

    .line 379
    invoke-virtual {v2}, Lo/cG;->ʽ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 381
    :cond_5
    iget-object v0, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cy;

    invoke-direct {v1, p0, v12}, Lo/cy;-><init>(Lo/cq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 353
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 387
    :cond_6
    invoke-direct {p0}, Lo/cq;->ॱᐝ()V

    .line 388
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .line 489
    iget-object v0, p0, Lo/cq;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cq;->ͺ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 490
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 310
    :try_start_0
    iget-object v0, p0, Lo/cq;->ʻ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    .line 311
    iget-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lo/Os;->ˏ(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 312
    :catch_0
    move-exception v3

    .line 313
    const-string v0, "nf_log_cl"

    const-string v1, "Failed to save payload to repository"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ()V
    .locals 5

    .line 193
    invoke-direct {p0}, Lo/cq;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "nf_log_cl"

    const-string v1, "Leave re-try to next trigger..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lo/cq;->ॱ()Lo/Nf;

    move-result-object v0

    invoke-virtual {v0}, Lo/Nf;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cq;->ˏॱ:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cq;->ˏॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    :goto_0
    return-void
.end method

.method public ˎ(Lo/ᘢ;)V
    .locals 2

    .line 448
    const-string v0, "nf_log_cl"

    const-string v1, "App ui lost focus"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    return-void
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    new-instance v1, Lo/cq$3;

    invoke-direct {v1, p0, p1}, Lo/cq$3;-><init>(Lo/cq;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/Os;->ˎ(Ljava/lang/String;Lo/Os$If;)V

    .line 291
    return-void
.end method

.method public ˏ(Lo/ᘢ;)V
    .locals 2

    .line 453
    const-string v0, "nf_log_cl"

    const-string v1, "App ui gains focus"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return-void
.end method

.method protected abstract ͺ()V
.end method

.method protected abstract ॱ()Lo/Nf;
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .line 329
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 331
    :try_start_0
    iget-object v0, p0, Lo/cq;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    invoke-interface {v0, p1}, Lo/Os;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    goto :goto_0

    .line 333
    :catch_0
    move-exception v2

    .line 334
    const-string v0, "nf_log_cl"

    const-string v1, "Failed to remove payload from repository"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    :goto_0
    return-void
.end method

.method public ॱ(Lo/ᘢ;)V
    .locals 2

    .line 469
    const-string v0, "nf_log_cl"

    const-string v1, "App ui background"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void
.end method

.method protected ॱॱ()V
    .locals 4

    .line 479
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_PAUSED"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_UNPAUSED"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 485
    iget-object v0, p0, Lo/cq;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cq;->ͺ:Landroid/content/BroadcastReceiver;

    const-string v2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-static {v0, v1, v2, v3}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 486
    return-void
.end method

.method final synthetic ॱॱ(Ljava/lang/String;)V
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lo/cq;->ˏ(Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method public ᐝ()V
    .locals 6

    .line 252
    iget-object v0, p0, Lo/cq;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "nf_log_cl"

    const-string v1, "Device is connected, lets see if we need to deliver cached events..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lo/cq;->ˏ:Lo/Os;

    invoke-interface {v0}, Lo/Os;->ˊ()[Lo/Os$ˋ;

    move-result-object v5

    .line 256
    if-nez v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_2

    .line 258
    :cond_0
    invoke-static {}, Lo/bw;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "nf_log_cl"

    const-string v1, "We found %d cached log entries, network is connected, policy requires attempt to delive saved payloads. Lets try to deliver them"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lo/cq;->ˋ([Lo/Os$ˋ;Z)V

    goto :goto_0

    .line 262
    :cond_1
    const-string v0, "nf_log_cl"

    const-string v1, "We found %d cached log entries, network is connected, but policy forbid attempt to delive saved payloads. Do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    :cond_2
    :goto_0
    return-void
.end method
