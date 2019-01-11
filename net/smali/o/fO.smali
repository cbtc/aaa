.class public Lo/fO;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/qW;
.implements Lo/rG;
.implements Lo/qP;
.implements Lo/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fO$ˊ;
    }
.end annotation


# static fields
.field private static ˎ:Z


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lo/qW$ˊ;

.field private final ˊ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private ˋ:Lo/fO$ˊ;

.field private ˋॱ:Ljava/lang/Runnable;

.field private final ˏ:Lo/ｹ;

.field private ˏॱ:Lo/OI;

.field private ͺ:I

.field private ॱ:Lo/fV;

.field private ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/qW$If;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lo/fO;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Lo/ｹ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fO;->ॱॱ:Ljava/util/List;

    .line 131
    invoke-static {}, Lo/fO;->ॱᐝ()Lo/OO;

    move-result-object v0

    iput-object v0, p0, Lo/fO;->ˏॱ:Lo/OI;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/fO;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    new-instance v0, Lo/fP;

    invoke-direct {v0, p0}, Lo/fP;-><init>(Lo/fO;)V

    iput-object v0, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    .line 157
    iput-object p1, p0, Lo/fO;->ˏ:Lo/ｹ;

    .line 158
    iput-object p2, p0, Lo/fO;->ˊ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 159
    sget-boolean v0, Lo/fO;->ˎ:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lo/fO$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fO$ˊ;-><init>(Lo/fO$5;)V

    iput-object v0, p0, Lo/fO;->ˋ:Lo/fO$ˊ;

    .line 162
    :cond_0
    return-void
.end method

.method private ˊ(Lcom/netflix/android/org/json/JSONObject;JZ)V
    .locals 2

    .line 362
    invoke-direct {p0, p1, p4}, Lo/fO;->ˏ(Lcom/netflix/android/org/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "nf_msl_agent"

    const-string v1, "Explicit retry on server response..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return-void

    .line 367
    :cond_0
    invoke-direct {p0, p1, p4}, Lo/fO;->ˎ(Lcom/netflix/android/org/json/JSONObject;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "nf_msl_agent"

    const-string v1, "Explicit retry on server response for action ID..."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void

    .line 372
    :cond_1
    invoke-direct {p0, p1, p4}, Lo/fO;->ॱ(Lcom/netflix/android/org/json/JSONObject;Z)V

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lo/fO;->ˏ(Lcom/netflix/android/org/json/JSONObject;J)V

    .line 374
    invoke-direct {p0, p1}, Lo/fO;->ˋ(Lcom/netflix/android/org/json/JSONObject;)V

    .line 375
    return-void
.end method

.method private ˊ(Lcom/netflix/android/org/json/JSONObject;)[B
    .locals 9

    .line 379
    const-string v0, "provision"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_0
    const-string v0, "provision"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 384
    const-string v0, "error"

    invoke-virtual {v5, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "error"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 387
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to get provisioning response via appboot, code %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_1
    const-string v0, "message"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 393
    if-nez v6, :cond_2

    .line 394
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to get provisioning response via appboot, no error code, but also no response!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_2
    const-string v0, "nf_msl_agent"

    const-string v1, "Received provisioning response via appboot, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    const/4 v7, 0x0

    .line 402
    :try_start_0
    invoke-static {v6}, Lo/MW;->ˊ(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 405
    goto :goto_0

    .line 403
    :catch_0
    move-exception v8

    .line 404
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to decode Base64 received response!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 406
    :goto_0
    return-object v7
.end method

.method private ˊॱ()V
    .locals 0

    .line 790
    return-void
.end method

.method private ˋ(Lcom/netflix/android/org/json/JSONObject;)V
    .locals 7

    .line 599
    const-string v0, "ssltruststore"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "ssltruststore"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v1

    .line 601
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 602
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v3, p0, Lo/fO;->ॱॱ:Ljava/util/List;

    monitor-enter v3

    .line 604
    :try_start_0
    iput-object v2, p0, Lo/fO;->ʼ:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lo/fO;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/qW$If;

    .line 606
    iget-object v0, p0, Lo/fO;->ʼ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lo/qW$If;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    goto :goto_0

    .line 608
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    .line 611
    :cond_1
    :goto_1
    return-void
.end method

.method private ˋ(Lcom/netflix/android/org/json/JSONObject;Z)Z
    .locals 6

    .line 544
    const-string v0, "nf_msl_agent"

    const-string v1, "Handling action ID 7, change appboot url and retry appboot..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const-string v0, "appbootendpoint"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-string v0, "nf_msl_agent"

    const-string v1, "New appboot server URL not found. Not expected!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const/4 v0, 0x0

    return v0

    .line 550
    :cond_0
    const-string v0, "appbootendpoint"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-static {v4}, Lo/OX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    const-string v0, "nf_msl_agent"

    const-string v1, "New appboot server URL found, but is not proper web URL: %s. Not expected!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_1
    if-eqz p2, :cond_2

    .line 558
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v4, v0, v1}, Lo/fO;->ˎ(Ljava/lang/String;[BZ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    goto :goto_0

    .line 559
    :catch_0
    move-exception v5

    .line 560
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to re-execute AppBoot with new URL %son actionid 7"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 561
    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {p0}, Lo/fO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fQ;

    invoke-direct {v1, p0}, Lo/fQ;-><init>(Lo/fO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 568
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˋॱ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 205
    :try_start_0
    invoke-direct {p0}, Lo/fO;->ˏॱ()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/msl/client/MslErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    goto :goto_0

    .line 207
    :catch_0
    move-exception v3

    .line 209
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit appboot failed!"

    invoke-static {v0, v3, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;->ॱ()Lo/Qr;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/fO;->ˏ(Lo/Qr;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit failed."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-object v4

    .line 219
    :cond_0
    goto :goto_0

    .line 216
    :catch_1
    move-exception v3

    .line 217
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 218
    sget-object v0, Lo/ᓘ;->ʹ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 220
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/android/org/json/JSONObject;Z)Z
    .locals 3

    .line 481
    const-string v0, "actionid"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const-string v0, "nf_msl_agent"

    const-string v1, "Error found, but not actionid. Not expected!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    const-string v0, "actionid"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 487
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 489
    :sswitch_0
    invoke-direct {p0, p2}, Lo/fO;->ॱ(Z)Z

    move-result v0

    return v0

    .line 491
    :sswitch_1
    invoke-direct {p0, p1, p2}, Lo/fO;->ˋ(Lcom/netflix/android/org/json/JSONObject;Z)Z

    move-result v0

    return v0

    .line 493
    :sswitch_2
    invoke-direct {p0, p1}, Lo/fO;->ˏ(Lcom/netflix/android/org/json/JSONObject;)Z

    move-result v0

    return v0

    .line 496
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method private ˎ(Ljava/lang/String;Z)Z
    .locals 8

    .line 512
    const-string v0, "nf_msl_agent"

    const-string v1, "Handling %s, retry appboot..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 513
    iget v0, p0, Lo/fO;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fO;->ͺ:I

    .line 514
    iget v0, p0, Lo/fO;->ͺ:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 515
    const-string v0, "nf_msl_agent"

    const-string v1, "Reached maximal number (%d) of retries %d for %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 516
    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    iget-object v0, p0, Lo/fO;->ˏॱ:Lo/OI;

    invoke-interface {v0}, Lo/OI;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const-string v0, "nf_msl_agent"

    const-string v1, "Can not retry anymore using backoff policy on %s, attempt %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    const/4 v0, 0x0

    return v0

    .line 524
    :cond_1
    iget-object v0, p0, Lo/fO;->ˏॱ:Lo/OI;

    invoke-interface {v0}, Lo/OI;->ˋ()J

    move-result-wide v5

    .line 526
    const-string v0, "nf_msl_agent"

    const-string v1, "Retry # %d for %s (max %d) in %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 527
    if-eqz p2, :cond_2

    .line 529
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/fO;->ˏ(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    goto :goto_0

    .line 530
    :catch_0
    move-exception v7

    .line 531
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to execute AppBoot for %s on %d retry"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    const/4 v0, 0x0

    return v0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lo/fO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fR;

    invoke-direct {v1, p0}, Lo/fR;-><init>(Lo/fO;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ(Ljava/lang/String;[BZ)[B
    .locals 10

    .line 320
    if-eqz p2, :cond_0

    .line 321
    const-string v0, "nf_msl_agent"

    const-string v1, "AppBoot request with provisiong data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lo/fV;->ˎ(Ljava/lang/Long;Ljava/lang/Long;[B)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 324
    :cond_0
    const-string v0, "nf_msl_agent"

    const-string v1, "Regular appBoot request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/fV;->ˋ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v3

    .line 332
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 333
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/fV;->ˋ(Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v4

    goto :goto_1

    .line 336
    :cond_1
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lo/fV;->ˎ(Ljava/lang/String;Lcom/netflix/android/org/json/JSONObject;Ljava/util/List;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v4

    .line 338
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v7, v0, v5

    .line 345
    invoke-direct {p0, v4}, Lo/fO;->ˊ(Lcom/netflix/android/org/json/JSONObject;)[B

    move-result-object v9

    .line 346
    invoke-direct {p0, v4, v7, v8, p3}, Lo/fO;->ˊ(Lcom/netflix/android/org/json/JSONObject;JZ)V

    .line 348
    return-object v9
.end method

.method private ˏ(Lo/Qr;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 239
    invoke-static {p1}, Lo/Ny;->ˎ(Lo/Qr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "nf_msl_agent"

    const-string v1, "Our device is one of black listed, we need to default to legacy crypto and offline is NOT supported!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-direct {p0}, Lo/fO;->ͺ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-static {p1}, Lo/Ny;->ˊ(Lo/Qr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "nf_msl_agent"

    const-string v1, "Famous retry request on  error code 207003"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget v0, p0, Lo/fO;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fO;->ͺ:I

    .line 247
    iget v0, p0, Lo/fO;->ͺ:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 248
    const-string v0, "nf_msl_agent"

    const-string v1, "Reached maximal number (%d) of retries %d in general"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 249
    sget-object v0, Lo/ᓘ;->ॱʻ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Lcom/netflix/android/org/json/JSONObject;J)V
    .locals 4

    .line 585
    const-string v0, "servertime_seconds"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "servertime_seconds"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/fO;->ʻ:J

    .line 590
    iget-wide v0, p0, Lo/fO;->ʻ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long v2, p2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/Oa;->ˏ(J)V

    .line 591
    iget-object v0, p0, Lo/fO;->ʽ:Lo/qW$ˊ;

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "nf_msl_agent"

    const-string v1, "Updating server time to nrd."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Lo/fO;->ʽ:Lo/qW$ˊ;

    iget-wide v1, p0, Lo/fO;->ʻ:J

    invoke-interface {v0, v1, v2}, Lo/qW$ˊ;->ˏ(J)V

    .line 596
    :cond_0
    return-void
.end method

.method private ˏ(Z)V
    .locals 2

    .line 300
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lo/fO;->ˎ(Ljava/lang/String;[BZ)[B

    .line 301
    return-void
.end method

.method private ˏ(Lcom/netflix/android/org/json/JSONObject;)Z
    .locals 4

    .line 573
    const-string v0, "nf_msl_agent"

    const-string v1, "Handling action ID 13..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v0

    invoke-virtual {p0}, Lo/fO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2, p1}, Lo/ca;->ˏ(Landroid/content/Context;Lo/qW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lcom/netflix/android/org/json/JSONObject;)Lo/bT;

    move-result-object v3

    .line 575
    if-eqz v3, :cond_0

    .line 576
    invoke-virtual {p0}, Lo/fO;->getErrorHandler()Lo/qX;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 577
    const-string v0, "nf_msl_agent"

    const-string v1, "Error handler added for action ID 13."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Lcom/netflix/android/org/json/JSONObject;Z)Z
    .locals 7

    .line 431
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    return v0

    .line 435
    :cond_0
    iget v0, p0, Lo/fO;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fO;->ͺ:I

    .line 436
    iget v0, p0, Lo/fO;->ͺ:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 437
    const-string v0, "nf_msl_agent"

    const-string v1, "Reached maximal number (%d) of retries %d in general"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/fO;->ͺ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 438
    const/4 v0, 0x0

    return v0

    .line 441
    :cond_1
    const-string v0, "retry"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 442
    const-string v0, "delay"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lcom/netflix/android/org/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v6, v0, 0x3e8

    .line 444
    if-eqz p2, :cond_2

    .line 445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fO;->ˏ(Z)V

    goto :goto_0

    .line 448
    :cond_2
    if-lez v6, :cond_3

    .line 449
    const-string v0, "nf_msl_agent"

    const-string v1, "Explicit retry in %d seconds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    invoke-virtual {p0}, Lo/fO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fS;

    invoke-direct {v1, p0}, Lo/fS;-><init>(Lo/fO;)V

    int-to-long v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 454
    :cond_3
    const-string v0, "nf_msl_agent"

    const-string v1, "Delay is not found, retry now."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    iget-object v1, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 459
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˏॱ()V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "nf_msl_agent"

    const-string v1, "Execute AppBoot synchronously, first app launch..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fO;->ˏ(Z)V

    goto :goto_0

    .line 289
    :cond_0
    const-string v0, "nf_msl_agent"

    const-string v1, "Execute AppBoot asynchronously, regular app launch..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    iget-object v1, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 292
    :goto_0
    return-void
.end method

.method private ͺ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 258
    iget-object v0, p0, Lo/fO;->ˊ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ()Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    move-result-object v2

    .line 259
    sget-object v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;->ˋ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager$CryptoFailback;

    if-ne v2, v0, :cond_0

    .line 260
    sget-object v0, Lo/ᓘ;->ˏˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lo/fO;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "MSL_BLACKLISTED_DEVICE"

    invoke-interface {v0, v1}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lo/ᓘ;->ॱʽ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/android/org/json/JSONObject;Z)V
    .locals 6

    .line 467
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/netflix/android/org/json/JSONObject;

    move-result-object v5

    .line 473
    invoke-direct {p0, v5, p2}, Lo/fO;->ˎ(Lcom/netflix/android/org/json/JSONObject;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string v0, "nf_msl_agent"

    const-string v1, "handleError:: not handling error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Pz;->ॱ:Lo/Px;

    const-string v2, "Unhandled error in appboot response (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    return-void
.end method

.method private ॱ(Z)Z
    .locals 1

    .line 500
    const-string v0, "action ID 2"

    invoke-direct {p0, v0, p1}, Lo/fO;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private ॱˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 6

    .line 189
    invoke-direct {p0}, Lo/fO;->ˊॱ()V

    .line 192
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ˎ:Lcom/netflix/mediaclient/repository/SecureStoreProvider;

    invoke-virtual {p0}, Lo/fO;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/repository/SecureStoreProvider;->ॱ(Lo/x;)V

    .line 193
    new-instance v0, Lo/fV;

    invoke-virtual {p0}, Lo/fO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/fO;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    iget-object v4, p0, Lo/fO;->ˏ:Lo/ｹ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fV;-><init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ｹ;)V

    iput-object v0, p0, Lo/fO;->ॱ:Lo/fV;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 194
    :catch_0
    move-exception v5

    .line 195
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    sget-object v0, Lo/ᓘ;->ʹ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 199
    :goto_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private static ॱᐝ()Lo/OO;
    .locals 8

    .line 911
    new-instance v0, Lo/OO;

    const/16 v1, 0x3e8

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const v6, 0xea60

    const v7, 0xdbba0

    invoke-direct/range {v0 .. v7}, Lo/OO;-><init>(IDDII)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 269
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 271
    iget-object v0, p0, Lo/fO;->ᐝ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lo/fO;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/fO;->ᐝ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 274
    :cond_0
    return-void
.end method

.method protected doInit()V
    .locals 3

    .line 167
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit start "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-direct {p0}, Lo/fO;->ॱˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit internalInit error done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {p0, v2}, Lo/fO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 172
    return-void

    .line 175
    :cond_0
    const-class v0, Lo/u;

    invoke-static {v0, p0}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lo/fO;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˈॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit done for delayed crypto init workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/fO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0}, Lo/fO;->ˋॱ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 182
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit regular workflow done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0, v2}, Lo/fO;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 185
    :goto_0
    return-void
.end method

.method final synthetic ʻ()V
    .locals 4

    .line 145
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lo/fO;->ˏ(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 146
    :catch_0
    move-exception v3

    .line 147
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to execute AppBoot asynchronously"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    :goto_0
    return-void
.end method

.method final synthetic ʼ()V
    .locals 2

    .line 536
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    iget-object v1, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 537
    return-void
.end method

.method public ʽ()Lo/Qa;
    .locals 1

    .line 709
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-nez v0, :cond_0

    .line 710
    const/4 v0, 0x0

    return-object v0

    .line 713
    :cond_0
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ᐝ()Lo/Qa;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 226
    invoke-direct {p0}, Lo/fO;->ˋॱ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 227
    const-string v0, "nf_msl_agent"

    const-string v1, "MSLAgent::doInit with delayed crypto init done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-object v2
.end method

.method public ˊ(Lo/Ⅱ$ˊ;)[B
    .locals 5

    .line 926
    const-string v0, "nf_msl_agent"

    const-string v1, "Execute AppBoot with provisioning asynchronously, to not block..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    const/4 v3, 0x0

    .line 930
    :try_start_0
    invoke-interface {p1}, Lo/Ⅱ$ˊ;->ˋ()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lo/fO;->ˎ(Ljava/lang/String;[BZ)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 933
    goto :goto_0

    .line 931
    :catch_0
    move-exception v4

    .line 932
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to get provisiong response!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 935
    :goto_0
    return-object v3
.end method

.method public ˋ()Lo/Qd;
    .locals 1

    .line 699
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-nez v0, :cond_0

    .line 700
    const/4 v0, 0x0

    return-object v0

    .line 703
    :cond_0
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ʽ()Lo/Qd;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0, p1, p2}, Lo/fV;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 1

    .line 730
    invoke-virtual {p0}, Lo/fO;->getResourceFetcher()Lo/pn;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/pn;->ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 642
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ˊ()V

    .line 645
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    .locals 1

    .line 841
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0, p1}, Lo/fV;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/QM;
    .locals 2

    .line 621
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0, p1}, Lo/fV;->ˊ(Ljava/lang/String;)Lo/QF;

    move-result-object v1

    .line 622
    if-nez v1, :cond_0

    .line 623
    const/4 v0, 0x0

    return-object v0

    .line 626
    :cond_0
    new-instance v0, Lo/QM;

    invoke-direct {v0, v1, p2}, Lo/QM;-><init>(Lo/QF;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ()Lo/qW$ˋ;
    .locals 1

    .line 650
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x0

    return-object v0

    .line 653
    :cond_0
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ॱॱ()Lo/qW$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/qW$iF;
    .locals 2

    .line 689
    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fV;->ॱ(Ljava/lang/String;)Lo/qW$iF;

    move-result-object v0

    return-object v0

    .line 692
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0, p1, p2}, Lo/fV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 847
    return-void
.end method

.method public ॱ(Lo/rg;)V
    .locals 5

    .line 851
    move-object v3, p1

    check-cast v3, Lo/gr;

    .line 854
    :try_start_0
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v3, v0}, Lo/gr;->ˊ(Lo/fV;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    goto :goto_0

    .line 855
    :catch_0
    move-exception v4

    .line 856
    const-string v0, "nf_msl_agent"

    const-string v1, "Failed to add request! This can happen only when ESN provoder is null, ignore since app is not in working state. Error will be reported to an user by UI,"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 857
    return-void

    .line 860
    :goto_0
    invoke-virtual {p0}, Lo/fO;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/gr;->ॱ(Lo/ﭴ;)V

    .line 861
    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/gr;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 862
    invoke-virtual {v3, p0}, Lo/gr;->ॱ(Lo/qW;)V

    .line 863
    invoke-virtual {p0}, Lo/fO;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/gr;->ˊ(Lo/qQ;)V

    .line 865
    invoke-virtual {p0}, Lo/fO;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʽᐝ()I

    move-result v4

    .line 866
    invoke-virtual {v3, v4}, Lo/gr;->ॱ(I)V

    .line 868
    invoke-virtual {v3}, Lo/gr;->ͺ()Lo/ri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p0}, Lo/fO;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋॱ()Lo/ri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/gr;->ˏ(Lo/ri;)V

    .line 879
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    .line 659
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    iget-object v0, p0, Lo/fO;->ॱ:Lo/fV;

    invoke-virtual {v0, p1}, Lo/fV;->ˊ(Ljava/lang/String;)Lo/QF;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final synthetic ॱॱ()V
    .locals 2

    .line 451
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    iget-object v1, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method final synthetic ᐝ()V
    .locals 2

    .line 564
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    iget-object v1, p0, Lo/fO;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V

    .line 565
    return-void
.end method
