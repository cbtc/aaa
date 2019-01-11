.class public Lo/cO;
.super Lo/cu;
.source ""

# interfaces
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cO$if;,
        Lo/cO$ˋ;,
        Lo/cO$If;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String; = "_trailers"


# instance fields
.field private ʻ:Lo/Os;

.field private ʼ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʽ:Lo/cO$if;

.field protected ˊ:J

.field private ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ˏ:Lo/ﭴ;

.field private ͺ:Lo/ᖽ;

.field private ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱˊ:Ljava/lang/Runnable;

.field private final ॱॱ:Landroid/content/Context;

.field private final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Landroid/content/Context;Lo/ᖽ;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lo/cu;-><init>()V

    .line 95
    new-instance v0, Lo/cO$if;

    invoke-direct {v0, p0}, Lo/cO$if;-><init>(Lo/cO;)V

    iput-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    .line 199
    new-instance v0, Lo/cO$3;

    invoke-direct {v0, p0}, Lo/cO$3;-><init>(Lo/cO;)V

    iput-object v0, p0, Lo/cO;->ॱˊ:Ljava/lang/Runnable;

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Owner is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p2, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserAgent is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iput-object p1, p0, Lo/cO;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 125
    iput-object p2, p0, Lo/cO;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 126
    iput-object p3, p0, Lo/cO;->ˏ:Lo/ﭴ;

    .line 127
    iput-object p4, p0, Lo/cO;->ॱॱ:Landroid/content/Context;

    .line 128
    iput-object p5, p0, Lo/cO;->ͺ:Lo/ᖽ;

    .line 129
    return-void
.end method

.method private ʻ()Z
    .locals 8

    .line 181
    iget-wide v4, p0, Lo/cO;->ˊ:J

    .line 182
    invoke-static {}, Lo/bv;->ˏ()I

    move-result v0

    const v1, 0x36ee80

    add-int/2addr v0, v1

    int-to-long v6, v0

    .line 183
    iget-wide v0, p0, Lo/cO;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 184
    const-string v0, "nf_pds_logs"

    const-string v1, "We never tried to re-deliver saved events, do it now."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    invoke-static {v6, v7, v4, v5}, Lo/Of;->ˋ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "nf_pds_logs"

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

    .line 189
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ʻ(Ljava/lang/String;)Z
    .locals 3

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v0, "playbackExperience"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ʼ()V
    .locals 4

    .line 159
    const-string v0, "nf_pds_logs"

    const-string v1, "::init data repository started "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lo/cO;->ॱॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/io/File;

    const-string v0, "pdsevents"

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 164
    new-instance v0, Lo/Ou;

    invoke-direct {v0, v3}, Lo/Ou;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    .line 166
    const-string v0, "nf_pds_logs"

    const-string v1, "::init data repository done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void
.end method

.method private declared-synchronized ʽ()V
    .locals 4

    monitor-enter p0

    .line 533
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 534
    iput-wide v2, p0, Lo/cO;->ˊ:J

    .line 535
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_retry_attempted_for_pds_in_ms"

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ʽ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    :goto_0
    :try_start_0
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 495
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 496
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 499
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 503
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    move-object p1, v0

    .line 504
    goto :goto_0

    .line 508
    :cond_2
    goto :goto_3

    .line 505
    :catch_0
    move-exception v5

    .line 506
    const-string v0, "nf_pds_logs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create JSON array from payload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    const/4 v0, 0x0

    return-object v0

    .line 509
    :goto_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˊ(Lo/cO;)Lo/Os;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    return-object v0
.end method

.method private ˊ()V
    .locals 4

    .line 144
    invoke-static {}, Lo/bv;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "nf_pds_logs"

    const-string v1, "Retry policy is preventing us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "Retry policy requires us to use scheduler for retries to deliver saved events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lo/cO;->ͺ:Lo/ᖽ;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1, p0}, Lo/ᖽ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 151
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v2

    .line 152
    invoke-static {}, Lo/bv;->ˏ()I

    move-result v0

    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˊ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 155
    :goto_0
    return-void
.end method

.method private ˊ(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 361
    if-eqz v5, :cond_0

    array-length v0, v5

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 362
    :cond_0
    return-void

    .line 364
    :cond_1
    const-string v0, "nf_pds_logs"

    const-string v1, "flushing events in queue (%d) saveIfFailed(%b)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v5, v0

    invoke-direct {p0, v0}, Lo/cO;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/cO;->ˋ(Ljava/util/List;ZZ)V

    goto/16 :goto_2

    .line 370
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    const/4 v8, 0x0

    .line 373
    move-object v9, v5

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 374
    invoke-direct {p0, v12}, Lo/cO;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    .line 375
    :cond_3
    const/4 v8, 0x1

    .line 376
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 378
    :cond_4
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 381
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 382
    const/4 v0, 0x1

    invoke-direct {p0, v6, p2, v0}, Lo/cO;->ˋ(Ljava/util/List;ZZ)V

    .line 384
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v7, p2, v0}, Lo/cO;->ˋ(Ljava/util/List;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_7
    :goto_2
    goto :goto_3

    .line 388
    :catch_0
    move-exception v6

    .line 389
    const-string v0, "nf_pds_logs"

    const-string v1, "Failed to create JSON object for logging request"

    invoke-static {v0, v1, v6}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    :goto_3
    return-void
.end method

.method private ˊ(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;ZZ)V"
        }
    .end annotation

    .line 408
    const/4 v2, 0x0

    .line 409
    if-eqz p2, :cond_1

    .line 410
    invoke-direct {p0, p1}, Lo/cO;->ˏ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/cO;->ॱ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 411
    if-eqz v3, :cond_0

    .line 412
    iget-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    new-instance v2, Lo/cO$ˋ;

    invoke-direct {v2, p0, v3}, Lo/cO$ˋ;-><init>(Lo/cO;Ljava/lang/String;)V

    .line 417
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 418
    new-instance v4, Lo/du;

    iget-object v0, p0, Lo/cO;->ॱॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cO;->ˏ:Lo/ﭴ;

    invoke-direct {v4, v0, v3, v1, v2}, Lo/du;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/ﭴ;Lo/cO$If;)V

    .line 419
    iget-object v0, p0, Lo/cO;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v4}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 420
    return-void
.end method

.method static synthetic ˋ(Lo/cO;)Lo/cO$if;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    return-object v0
.end method

.method private ˋ(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;ZZ)V"
        }
    .end annotation

    .line 397
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 398
    const/4 v3, 0x0

    .line 400
    :cond_0
    add-int/lit8 v2, v3, 0xb

    .line 401
    invoke-static {p1, v3, v2}, Lo/Nq;->ˊ(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    .line 402
    invoke-direct {p0, v4, p2, p3}, Lo/cO;->ˊ(Ljava/util/List;ZZ)V

    .line 403
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 404
    if-lt v3, v1, :cond_0

    .line 405
    return-void
.end method

.method static synthetic ˋ(Lo/cO;Ljava/lang/String;Ljava/lang/String;Lo/cO$If;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lo/cO;->ॱ(Ljava/lang/String;Ljava/lang/String;Lo/cO$If;)V

    return-void
.end method

.method static synthetic ˋ(Lo/cO;Ljava/util/List;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lo/cO;->ˊ(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/cO;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    new-instance v1, Lo/cO$5;

    invoke-direct {v1, p0, p1}, Lo/cO$5;-><init>(Lo/cO;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/Os;->ˎ(Ljava/lang/String;Lo/Os$If;)V

    .line 293
    return-void
.end method

.method static synthetic ˎ(Lo/cO;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/cO;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 470
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 472
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 474
    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/cO;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 2

    .line 336
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lo/cO;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cN;

    invoke-direct {v1, p0, p1}, Lo/cN;-><init>(Lo/cO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method static synthetic ˏ(Lo/cO;[Lo/Os$ˋ;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/cO;->ˏ([Lo/Os$ˋ;)V

    return-void
.end method

.method private ˏ([Lo/Os$ˋ;)V
    .locals 12

    .line 226
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 227
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "No saved events found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lo/bv;->ˊ()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long v4, v2, v0

    .line 236
    invoke-static {}, Lo/bv;->ʼ()Z

    move-result v6

    .line 238
    move-object v7, p1

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 240
    invoke-interface {v10}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 242
    if-eqz v6, :cond_2

    .line 243
    const-string v0, "nf_pds_logs"

    const-string v1, "Retry is disabled, remove saved payload."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-direct {p0, v11}, Lo/cO;->ˏ(Ljava/lang/String;)V

    .line 245
    goto :goto_1

    .line 247
    :cond_2
    const-string v0, "nf_pds_logs"

    const-string v1, "Retry is enabled, process saved payload for retry..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "nf_pds_logs"

    const-string v1, "We are already trying to deliver %s deliveryRequestId, skip"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    goto :goto_1

    .line 254
    :cond_3
    invoke-static {v10, v4, v5}, Lo/Nv;->ˎ(Lo/Os$ˋ;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    const-string v0, "nf_pds_logs"

    const-string v1, "Drop too old %s deliveryRequestId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    invoke-direct {p0, v11}, Lo/cO;->ˏ(Ljava/lang/String;)V

    .line 257
    goto :goto_1

    .line 259
    :cond_4
    iget-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lo/cO;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cO$2;

    invoke-direct {v1, p0, v11}, Lo/cO$2;-><init>(Lo/cO;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 238
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 267
    :cond_5
    invoke-direct {p0}, Lo/cO;->ʽ()V

    .line 268
    return-void
.end method

.method static synthetic ॱ(Lo/cO;)Ljava/lang/Runnable;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ॱˊ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 327
    :try_start_0
    iget-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lo/cO;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v4, Lo/cO;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lo/Os;->ˊ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 328
    :catch_0
    move-exception v5

    .line 329
    const-string v0, "nf_pds_logs"

    const-string v1, "Failed to save payload to repository"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 3

    .line 345
    :try_start_0
    iget-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    invoke-interface {v0, p1}, Lo/Os;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v2

    .line 348
    const-string v0, "nf_pds_logs"

    const-string v1, "Failed to remove payload from repository"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Lo/cO$If;)V
    .locals 5

    .line 303
    const-string v0, "nf_pds_logs"

    const-string v1, "sendSavedPdsEventBundle start..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-direct {p0, p2}, Lo/cO;->ʽ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 307
    :cond_0
    const-string v0, "nf_pds_logs"

    const-string v1, "Nothing to sent, array is null. sendSavedPdsEventBundle done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0}, Lo/cO$If;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 309
    return-void

    .line 312
    :cond_1
    new-instance v3, Lo/du;

    iget-object v0, p0, Lo/cO;->ॱॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/cO;->ˏ:Lo/ﭴ;

    invoke-direct {v3, v0, v2, v1, p3}, Lo/du;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/ﭴ;Lo/cO$If;)V

    .line 313
    iget-object v0, p0, Lo/cO;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x1

    invoke-static {v0, p1, v3, v1}, Lo/Ny;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;

    move-result-object v4

    .line 314
    iget-object v0, p0, Lo/cO;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v3}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 316
    const-string v0, "nf_pds_logs"

    const-string v1, "sendSavedPdsEventBundle done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void
.end method

.method static synthetic ॱ(Lo/cO;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lo/cO;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method private ॱॱ()V
    .locals 5

    .line 171
    invoke-direct {p0}, Lo/cO;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "nf_pds_logs"

    const-string v1, "Leave re-try to next trigger..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lo/cO;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cO;->ॱˊ:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 177
    return-void
.end method

.method static synthetic ᐝ(Lo/cO;)Ljava/util/List;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/cO;->ᐝ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 540
    const-string v0, "nf_pds_logs"

    const-string v1, "onNetflixStartJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ͺ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-ne v0, p1, :cond_0

    .line 542
    invoke-direct {p0}, Lo/cO;->ॱॱ()V

    .line 544
    :cond_0
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 548
    const-string v0, "nf_pds_logs"

    const-string v1, "onNetflixStopJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    invoke-virtual {v0, p1}, Lo/cO$if;->ˎ(Ljava/lang/Object;)Z

    .line 425
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 429
    iget-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    invoke-static {}, Lo/bv;->ʼ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/cO$if;->ˎ(Z)V

    .line 430
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/String;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lo/cO;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method ˎ()V
    .locals 6

    .line 516
    iget-object v0, p0, Lo/cO;->ॱॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cO;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "nf_pds_logs"

    const-string v1, "Device is connected, lets see if we need to deliver cached events..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    iget-object v0, p0, Lo/cO;->ʻ:Lo/Os;

    invoke-interface {v0}, Lo/Os;->ˊ()[Lo/Os$ˋ;

    move-result-object v5

    .line 520
    if-nez v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_2

    .line 522
    :cond_0
    invoke-static {}, Lo/bv;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    const-string v0, "nf_pds_logs"

    const-string v1, "We found %d cached log entries, network is connected, lets try to deliver them"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    invoke-direct {p0, v5}, Lo/cO;->ˏ([Lo/Os$ˋ;)V

    goto :goto_0

    .line 526
    :cond_1
    const-string v0, "nf_pds_logs"

    const-string v1, "We found %d cached log entries, network is connected, but policy forbid attempt to delive saved payloads. Do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    :cond_2
    :goto_0
    return-void
.end method

.method ˏ()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    invoke-virtual {v0}, Lo/cO$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "nf_pds_logs"

    const-string v1, "flushed Pds events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method

.method ˏ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/cO;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    invoke-direct {p0}, Lo/cO;->ʼ()V

    .line 139
    invoke-direct {p0}, Lo/cO;->ˊ()V

    .line 140
    return-void
.end method

.method ॱ()V
    .locals 1

    .line 483
    iget-object v0, p0, Lo/cO;->ʽ:Lo/cO$if;

    invoke-virtual {v0}, Lo/cO$if;->ˊ()V

    .line 484
    invoke-direct {p0}, Lo/cO;->ॱॱ()V

    .line 485
    return-void
.end method
