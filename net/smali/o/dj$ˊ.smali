.class public final Lo/dj$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dj$ˊ;->ˋ:Z

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dj$ˊ;->ˎ:Z

    return-void
.end method

.method private ˎ(Lo/乁;)V
    .locals 3

    .line 300
    if-nez p1, :cond_0

    .line 301
    const-string v0, "nf_log_crit"

    const-string v1, "Error logging config is missing. It should NOT happen! Use default!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v2

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {}, Lo/dk;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/乁;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v2

    .line 314
    :goto_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "nf_log_crit"

    const-string v1, "Error logging is explicitly disabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dj$ˊ;->ˋ:Z

    goto :goto_1

    .line 318
    :cond_1
    const-string v0, "nf_log_crit"

    const-string v1, "Error logging is NOT explicitly disabled, apply disable chance percentage"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDisableChancePercentage()I

    move-result v0

    invoke-static {v0}, Lo/Nd;->ˊ(I)Z

    move-result v0

    iput-boolean v0, p0, Lo/dj$ˊ;->ˋ:Z

    .line 325
    :goto_1
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/dj$ˊ;->ॱ:Z

    return v0
.end method

.method private declared-synchronized ˏ(Landroid/content/Context;J)V
    .locals 4

    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v0, p0, Lo/dj$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "nf_log_crit"

    const-string v1, "ExternalCrashReporter is already initialized"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    const-string v0, "nf_log_crit"

    const-string v1, "ExternalCrashReporter was not initialized before..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p0}, Lo/dj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "nf_log_crit"

    const-string v1, "This device is approved for sampling, initialize ExternalCrashReporter"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "nf_log_crit"

    const-string v1, "This device is NOT approved for sampling"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    monitor-exit p0

    return-void

    .line 351
    :goto_0
    invoke-virtual {p0}, Lo/dj$ˊ;->ˋ()Z

    move-result v3

    .line 352
    invoke-static {p1, v3}, Lo/dk;->ˋ(Landroid/content/Context;Z)V

    .line 353
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "version"

    const-string v2, "6.21.0"

    invoke-virtual {v0, v1, v2}, Lo/dk;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "sessionId"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dk;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dj$ˊ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ˏ(Lo/リ;)V
    .locals 3

    .line 370
    if-nez p1, :cond_0

    .line 371
    const-string v0, "nf_log_crit"

    const-string v1, "Breadcrumb logging config is missing. It should NOT happen! Use default!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    move-result-object v2

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lo/dk;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/リ;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    move-result-object v2

    .line 382
    :goto_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    const-string v0, "nf_log_crit"

    const-string v1, "Breadcrumb logging is explicitly disabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dj$ˊ;->ˎ:Z

    goto :goto_1

    .line 386
    :cond_1
    const-string v0, "nf_log_crit"

    const-string v1, "Breadcrumb logging is NOT explicitly disabled, use error logging chance to keep all in sync since we are using only one service, ignore its own disable chance percentage"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-boolean v0, p0, Lo/dj$ˊ;->ˋ:Z

    iput-boolean v0, p0, Lo/dj$ˊ;->ˎ:Z

    .line 389
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Lo/dj$ˊ;)Z
    .locals 1

    .line 225
    invoke-direct {p0}, Lo/dj$ˊ;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lo/dj$ˊ;->ˋ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lo/dj$ˊ;->ˎ:Z

    return v0
.end method

.method public declared-synchronized ॱ(Landroid/content/Context;JLo/乁;Lo/リ;)V
    .locals 0

    monitor-enter p0

    .line 252
    :try_start_0
    invoke-direct {p0, p4}, Lo/dj$ˊ;->ˎ(Lo/乁;)V

    .line 253
    invoke-direct {p0, p5}, Lo/dj$ˊ;->ˏ(Lo/リ;)V

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lo/dj$ˊ;->ˏ(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
