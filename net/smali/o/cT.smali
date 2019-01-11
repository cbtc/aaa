.class public Lo/cT;
.super Lo/cr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cT$If;,
        Lo/cT$iF;,
        Lo/cT$ˊ;
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

.field private ʼ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʽ:Ljava/lang/Runnable;

.field private final ˊ:Landroid/content/Context;

.field private ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ˎ:Lo/cT$If;

.field private ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱ:Landroid/os/Handler;

.field private ॱॱ:Lo/Os;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Lo/cr;-><init>()V

    .line 74
    new-instance v0, Lo/cT$If;

    invoke-direct {v0, p0}, Lo/cT$If;-><init>(Lo/cT;)V

    iput-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    .line 130
    new-instance v0, Lo/cT$5;

    invoke-direct {v0, p0}, Lo/cT$5;-><init>(Lo/cT;)V

    iput-object v0, p0, Lo/cT;->ʽ:Ljava/lang/Runnable;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Owner is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    if-nez p2, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserAgent is null?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iput-object p1, p0, Lo/cT;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 97
    iput-object p2, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 98
    iput-object p3, p0, Lo/cT;->ˊ:Landroid/content/Context;

    .line 99
    return-void
.end method

.method static synthetic ʼ(Lo/cT;)Lo/Os;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    return-object v0
.end method

.method private ˊ()V
    .locals 5

    .line 119
    iget-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    invoke-virtual {v0}, Lo/cT$If;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/cT;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cT;->ʽ:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cT;->ʽ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 124
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/cT;Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/cT;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˊ(Lo/cT;)Z
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/cT;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/cT;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method static synthetic ˋ(Lo/cT;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/cT;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/cT;Ljava/lang/String;Ljava/lang/String;Lo/cT$ˊ;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lo/cT;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/cT$ˊ;)V

    return-void
.end method

.method static synthetic ˋ(Lo/cT;Ljava/util/List;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/cT;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˋ(Lo/cT;[Lo/Os$ˋ;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/cT;->ˎ([Lo/Os$ˋ;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/cT;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cR;

    invoke-direct {v1, p0, p1}, Lo/cR;-><init>(Lo/cT;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Lo/cT$ˊ;)V
    .locals 4

    .line 231
    if-nez p2, :cond_0

    .line 232
    const-string v0, "nf_releaseLicense"

    const-string v1, "Nothing to send, payload is null. sendSavedReleaseLicenseEvents done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lo/cT$ˊ;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 234
    return-void

    .line 237
    :cond_0
    new-instance v3, Lo/dN;

    iget-object v0, p0, Lo/cT;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v0, p2, p3}, Lo/dN;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/cT$ˊ;)V

    .line 238
    iget-object v0, p0, Lo/cT;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    iget-object v1, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v2, 0x1

    invoke-static {v1, p1, v3, v2}, Lo/Ny;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 239
    return-void
.end method

.method static synthetic ˎ(Lo/cT;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/cT;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 336
    invoke-direct {p0}, Lo/cT;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    const/4 v1, 0x6

    .line 343
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    .line 345
    iget-object v0, p0, Lo/cT;->ॱ:Landroid/os/Handler;

    .line 346
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 348
    return-void
.end method

.method private ˎ([Lo/Os$ˋ;Z)V
    .locals 10

    .line 157
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 158
    :cond_0
    const-string v0, "nf_releaseLicense"

    const-string v1, "No saved events found"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void

    .line 167
    :cond_1
    move-object v5, p1

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 169
    invoke-interface {v8}, Lo/Os$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v9

    .line 171
    iget-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    if-eqz p2, :cond_3

    .line 180
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cT$1;

    invoke-direct {v1, p0, v9}, Lo/cT$1;-><init>(Lo/cT;Ljava/lang/String;)V

    iget-object v2, p0, Lo/cT;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 185
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ʽ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cT$2;

    invoke-direct {v1, p0, v9}, Lo/cT$2;-><init>(Lo/cT;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 167
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 196
    :cond_4
    return-void
.end method

.method static synthetic ˏ(Lo/cT;)Ljava/lang/Runnable;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ʽ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 249
    :try_start_0
    iget-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/Os;->ˏ(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 250
    :catch_0
    move-exception v4

    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ()V
    .locals 3

    .line 112
    iget-object v0, p0, Lo/cT;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/File;

    const-string v0, "streamingReleaseLicense"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 115
    new-instance v0, Lo/Ou;

    invoke-direct {v0, v2}, Lo/Ou;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    .line 116
    return-void
.end method

.method static synthetic ॱ(Lo/cT;)Lo/cT$If;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    new-instance v1, Lo/cT$4;

    invoke-direct {v1, p0, p1}, Lo/cT$4;-><init>(Lo/cT;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lo/Os;->ˎ(Ljava/lang/String;Lo/Os$If;)V

    .line 221
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 278
    :cond_0
    const-string v0, "nf_releaseLicense"

    const-string v1, "no events to send"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 282
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 284
    const/4 v4, 0x0

    .line 285
    :try_start_0
    invoke-direct {p0, v3}, Lo/cT;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-direct {p0}, Lo/cT;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v4, Lo/cT$iF;

    invoke-direct {v4, p0, v5}, Lo/cT$iF;-><init>(Lo/cT;Ljava/lang/String;)V

    .line 292
    new-instance v6, Lo/dN;

    iget-object v0, p0, Lo/cT;->ˊ:Landroid/content/Context;

    invoke-direct {v6, v0, v3, v4}, Lo/dN;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/cT$ˊ;)V

    .line 293
    iget-object v0, p0, Lo/cT;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v6}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_2
    goto :goto_1

    .line 295
    :catch_0
    move-exception v4

    .line 296
    const-string v0, "nf_releaseLicense"

    const-string v1, "Failed to create JSON object for logging request"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    :goto_1
    goto :goto_0

    .line 299
    :cond_3
    return-void
.end method

.method private ॱॱ()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lo/cT;->ॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ᐝ(Lo/cT;)Ljava/util/List;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method private ᐝ(Ljava/lang/String;)V
    .locals 2

    .line 267
    :try_start_0
    iget-object v0, p0, Lo/cT;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    invoke-interface {v0, p1}, Lo/Os;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 274
    :goto_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    invoke-virtual {v0, p1}, Lo/cT$If;->ˎ(Ljava/lang/Object;)Z

    .line 304
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 52
    iget-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    invoke-virtual {v0}, Lo/cT$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "nf_releaseLicense"

    const-string v1, "releaseLicense events were sent recently. We reached timeout, force send"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    return-void
.end method

.method final synthetic ˋ(Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1}, Lo/cT;->ᐝ(Ljava/lang/String;)V

    return-void
.end method

.method ˋ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/cT;->ʼ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    invoke-direct {p0}, Lo/cT;->ˏ()V

    .line 109
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 370
    iget-object v0, p0, Lo/cT;->ˎ:Lo/cT$If;

    invoke-virtual {v0}, Lo/cT$If;->ˊ()V

    .line 371
    invoke-direct {p0}, Lo/cT;->ˊ()V

    .line 372
    return-void
.end method

.method public ˎ(Landroid/os/Handler;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/cT;->ॱ:Landroid/os/Handler;

    .line 309
    return-void
.end method

.method ॱ()V
    .locals 6

    .line 377
    iget-object v0, p0, Lo/cT;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/cT;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cT;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "nf_releaseLicense"

    const-string v1, "Device is connected, lets see if we need to deliver cached events..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lo/cT;->ॱॱ:Lo/Os;

    invoke-interface {v0}, Lo/Os;->ˊ()[Lo/Os$ˋ;

    move-result-object v5

    .line 381
    if-nez v5, :cond_0

    array-length v0, v5

    if-lez v0, :cond_1

    .line 382
    :cond_0
    const-string v0, "nf_releaseLicense"

    const-string v1, "We found %d cached log entries, network is connected, lets try to deliver them"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 383
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lo/cT;->ˎ([Lo/Os$ˋ;Z)V

    .line 386
    :cond_1
    return-void
.end method
