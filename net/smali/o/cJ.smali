.class public Lo/cJ;
.super Lo/cp;
.source ""

# interfaces
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cJ$ˋ;,
        Lo/cJ$If;,
        Lo/cJ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ᖽ;

.field private ʽ:Lo/Os;

.field private ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected ˋ:J

.field private ˋॱ:Ljava/lang/Runnable;

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˏ:Lo/ﭴ;

.field private final ॱ:Landroid/content/Context;

.field private ॱॱ:Lo/cJ$ˋ;

.field private ᐝ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Landroid/content/Context;Lo/ﭴ;Lo/ᖽ;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lo/cp;-><init>()V

    .line 108
    new-instance v0, Lo/cJ$ˋ;

    invoke-direct {v0, p0}, Lo/cJ$ˋ;-><init>(Lo/cJ;)V

    iput-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    .line 216
    new-instance v0, Lo/cJ$2;

    invoke-direct {v0, p0}, Lo/cJ$2;-><init>(Lo/cJ;)V

    iput-object v0, p0, Lo/cJ;->ˋॱ:Ljava/lang/Runnable;

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Owner is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserAgent is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iput-object p1, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 133
    iput-object p2, p0, Lo/cJ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 134
    iput-object p3, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    .line 135
    iput-object p4, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    .line 136
    iput-object p5, p0, Lo/cJ;->ʼ:Lo/ᖽ;

    .line 137
    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 172
    const-string v0, "nf_logblob"

    const-string v1, "::init data repository started "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object v0, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 175
    new-instance v3, Ljava/io/File;

    const-string v0, "logblobs"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 177
    new-instance v0, Lo/Ou;

    invoke-direct {v0, v3}, Lo/Ou;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

    .line 179
    const-string v0, "nf_logblob"

    const-string v1, "::init data repository done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method private ʼ()Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;
    .locals 5

    .line 409
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;

    iget-object v0, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 410
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 411
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    .line 412
    invoke-interface {v3}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v3

    invoke-interface {v3}, Lo/x;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-object v4
.end method

.method private ʽ()Z
    .locals 8

    .line 198
    iget-wide v4, p0, Lo/cJ;->ˋ:J

    .line 199
    invoke-static {}, Lo/bt;->ˏ()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v6, v0

    .line 200
    iget-wide v0, p0, Lo/cJ;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 201
    const-string v0, "nf_logblob"

    const-string v1, "We never tried to re-deliver saved events, do it now."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    const/4 v0, 0x1

    return v0

    .line 204
    :cond_0
    invoke-static {v6, v7, v4, v5}, Lo/Of;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "nf_logblob"

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

    .line 206
    const/4 v0, 0x1

    return v0

    .line 213
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 346
    :try_start_0
    iget-object v0, p0, Lo/cJ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    .line 347
    iget-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

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

    .line 348
    :catch_0
    move-exception v3

    .line 349
    const-string v0, "nf_logblob"

    const-string v1, "Failed to save payload to repository"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Lo/cJ$iF;)V
    .locals 9

    .line 323
    const-string v0, "nf_logblob"

    const-string v1, "sendLogblobs starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-static {p2}, Lo/dp;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 326
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 327
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "Nothing to sent, array is null. SendLogblobs done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0}, Lo/cJ$iF;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 329
    return-void

    .line 333
    :cond_1
    :try_start_0
    new-instance v0, Lo/dv;

    iget-object v1, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    move-object v2, v6

    invoke-direct {p0}, Lo/cJ;->ʼ()Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;

    move-result-object v3

    iget-object v4, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/dv;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;Lo/ﭴ;Lo/cJ$iF;)V

    move-object v7, v0

    .line 334
    iget-object v0, p0, Lo/cJ;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x1

    invoke-static {v0, p1, v7, v1}, Lo/Ny;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;

    move-result-object v8

    .line 335
    iget-object v0, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v8}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 337
    const-string v0, "nf_logblob"

    const-string v1, "sendLogblobs done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    goto :goto_0

    .line 338
    :catch_0
    move-exception v7

    .line 339
    const-string v0, "nf_logblob"

    const-string v1, "Failed to add common parameters to JSON logbob?!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 341
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 3

    .line 364
    :try_start_0
    iget-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

    invoke-interface {v0, p1}, Lo/Os;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v2

    .line 367
    const-string v0, "nf_logblob"

    const-string v1, "Failed to remove payload from repository"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    :goto_0
    return-void
.end method

.method private ˋ([Lo/Os$ˋ;Z)V
    .locals 13

    .line 237
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 238
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "No saved events found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    return-void

    .line 246
    :cond_1
    invoke-static {}, Lo/bt;->ˋ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long v5, v2, v0

    .line 247
    invoke-static {}, Lo/bt;->ʻ()Z

    move-result v7

    .line 249
    move-object v8, p1

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 250
    invoke-interface {v11}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v12

    .line 252
    if-eqz v7, :cond_2

    .line 253
    const-string v0, "nf_logblob"

    const-string v1, "Retry is disabled, remove saved payload."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-direct {p0, v12}, Lo/cJ;->ˎ(Ljava/lang/String;)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_2
    const-string v0, "nf_logblob"

    const-string v1, "Retry is enabled, process saved payload for retry..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string v0, "nf_logblob"

    const-string v1, "We are already trying to deliver %s deliveryRequestId, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    goto :goto_1

    .line 265
    :cond_3
    invoke-static {v11, v5, v6}, Lo/Nv;->ˎ(Lo/Os$ˋ;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    const-string v0, "nf_logblob"

    const-string v1, "Drop too old %s deliveryRequestId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 267
    invoke-direct {p0, v12}, Lo/cJ;->ˎ(Ljava/lang/String;)V

    .line 268
    goto :goto_1

    .line 270
    :cond_4
    iget-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    if-eqz p2, :cond_5

    .line 273
    iget-object v0, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cJ$5;

    invoke-direct {v1, p0, v12}, Lo/cJ$5;-><init>(Lo/cJ;Ljava/lang/String;)V

    iget-object v2, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 278
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ʽ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cJ$3;

    invoke-direct {v1, p0, v12}, Lo/cJ$3;-><init>(Lo/cJ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 249
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 288
    :cond_6
    invoke-direct {p0}, Lo/cJ;->ˎ()V

    .line 289
    return-void
.end method

.method private declared-synchronized ˎ()V
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lo/cJ;->ˋ:J

    .line 75
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_retry_attempted_for_logblobs_in_ms"

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    .line 356
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cI;

    invoke-direct {v1, p0, p1}, Lo/cI;-><init>(Lo/cJ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method static synthetic ˎ(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/cJ;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/cJ;Ljava/util/List;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/cJ;->ॱ(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/cJ;)Lo/Os;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

    return-object v0
.end method

.method static synthetic ॱ(Lo/cJ;)Ljava/util/List;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

    new-instance v1, Lo/cJ$1;

    invoke-direct {v1, p0, p1}, Lo/cJ$1;-><init>(Lo/cJ;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/Os;->ˎ(Ljava/lang/String;Lo/Os$If;)V

    .line 313
    return-void
.end method

.method private ॱ(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/Logblob;>;Z)V"
        }
    .end annotation

    .line 378
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 379
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "dropping bad logblob"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void

    .line 384
    :cond_1
    :try_start_0
    invoke-static {p1}, Lo/dp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 390
    const/4 v7, 0x0

    .line 391
    if-eqz p2, :cond_3

    .line 392
    invoke-direct {p0, v6}, Lo/cJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    if-eqz v8, :cond_2

    .line 394
    iget-object v0, p0, Lo/cJ;->ʻ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    new-instance v7, Lo/cJ$If;

    invoke-direct {v7, p0, v8}, Lo/cJ$If;-><init>(Lo/cJ;Ljava/lang/String;)V

    .line 399
    :cond_3
    new-instance v0, Lo/dv;

    iget-object v1, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    move-object v2, p1

    invoke-direct {p0}, Lo/cJ;->ʼ()Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;

    move-result-object v3

    iget-object v4, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/dv;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/Logblob$ˋ;Lo/ﭴ;Lo/cJ$iF;)V

    move-object v8, v0

    .line 400
    iget-object v0, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v8}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 402
    :catch_0
    move-exception v6

    .line 403
    const-string v0, "nf_logblob"

    const-string v1, "Failed to create JSON object for logging request"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/cJ;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lo/cJ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/cJ;Ljava/lang/String;Ljava/lang/String;Lo/cJ$iF;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lo/cJ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/cJ$iF;)V

    return-void
.end method

.method static synthetic ॱ(Lo/cJ;[Lo/Os$ˋ;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/cJ;->ˋ([Lo/Os$ˋ;Z)V

    return-void
.end method

.method private ॱॱ()V
    .locals 5

    .line 184
    invoke-direct {p0}, Lo/cJ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const-string v0, "nf_logblob"

    const-string v1, "Leave re-try to next trigger..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-virtual {v0}, Lo/cJ$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cJ;->ˋॱ:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cJ;->ˋॱ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 194
    :goto_0
    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 152
    invoke-static {}, Lo/bt;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "nf_logblob"

    const-string v1, "Retry policy is preventing us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "nf_logblob"

    const-string v1, "Retry policy requires us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lo/cJ;->ʼ:Lo/ᖽ;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1, p0}, Lo/ᖽ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 159
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v2

    .line 160
    invoke-static {}, Lo/bt;->ˏ()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˋ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v3

    .line 161
    invoke-interface {v2, v3}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 163
    :goto_0
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 532
    const-string v0, "nf_logblob"

    const-string v1, "onNetflixStartJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 533
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˏॱ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne v0, p1, :cond_0

    .line 534
    invoke-direct {p0}, Lo/cJ;->ॱॱ()V

    .line 536
    :cond_0
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 540
    const-string v0, "nf_logblob"

    const-string v1, "onNetflixStopJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    return-void
.end method

.method ˊ()V
    .locals 6

    .line 513
    iget-object v0, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    const-string v0, "nf_logblob"

    const-string v1, "Device is connected, lets see if we need to deliver cached events..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    iget-object v0, p0, Lo/cJ;->ʽ:Lo/Os;

    invoke-interface {v0}, Lo/Os;->ˊ()[Lo/Os$ˋ;

    move-result-object v5

    .line 517
    if-nez v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_2

    .line 519
    :cond_0
    invoke-static {}, Lo/bt;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    const-string v0, "nf_logblob"

    const-string v1, "We found %d cached log entries, network is connected, lets try to deliver them"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lo/cJ;->ˋ([Lo/Os$ˋ;Z)V

    goto :goto_0

    .line 523
    :cond_1
    const-string v0, "nf_logblob"

    const-string v1, "We found %d cached log entries, network is connected, but policy forbid attempt to delive saved payloads. Do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 528
    :cond_2
    :goto_0
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-virtual {v0}, Lo/cJ$ˋ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "nf_logblob"

    const-string v1, "LogBlog events were sent recently. We reached timeout, force send"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V
    .locals 8

    .line 420
    iget-object v0, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v5

    .line 421
    iget-object v0, p0, Lo/cJ;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    .line 422
    instance-of v0, p1, Lo/dr;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/dr;

    iget-object v1, p0, Lo/cJ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/cJ;->ˏ:Lo/ﭴ;

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/dr;->ˎ(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_0

    .line 425
    :catch_0
    move-exception v7

    .line 426
    const-string v0, "nf_logblob"

    const-string v1, "Failed to populate JSON"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 427
    goto :goto_0

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    .line 430
    const-string v0, "nf_logblob"

    const-string v1, "Unable to set common data by framework, logblob does not implement BaseLogblob %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 432
    :cond_1
    const-string v0, "nf_logblob"

    const-string v1, "Message is null!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :goto_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/Logblob;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-virtual {v0}, Lo/cJ$ˋ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    :try_start_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/dp;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 441
    invoke-direct {p0, v7}, Lo/cJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    return-void

    .line 443
    :catch_1
    move-exception v7

    .line 444
    const-string v0, "nf_logblob"

    const-string v1, "unable to persist logblob"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    :cond_2
    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-virtual {v0, p1}, Lo/cJ$ˋ;->ˎ(Ljava/lang/Object;)Z

    move-result v7

    .line 449
    if-nez v7, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/Logblob;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-static {}, Lo/bt;->ʻ()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/cJ$ˋ;->ˎ(Z)V

    .line 452
    :cond_4
    return-void
.end method

.method ˏ()V
    .locals 0

    .line 168
    return-void
.end method

.method final synthetic ˏ(Ljava/lang/String;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lo/cJ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method ॱ()V
    .locals 1

    .line 469
    iget-object v0, p0, Lo/cJ;->ॱॱ:Lo/cJ$ˋ;

    invoke-virtual {v0}, Lo/cJ$ˋ;->ˊ()V

    .line 470
    invoke-direct {p0}, Lo/cJ;->ॱॱ()V

    .line 471
    return-void
.end method

.method ॱ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/cJ;->ᐝ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    invoke-direct {p0}, Lo/cJ;->ʻ()V

    .line 147
    invoke-direct {p0}, Lo/cJ;->ᐝ()V

    .line 148
    return-void
.end method
