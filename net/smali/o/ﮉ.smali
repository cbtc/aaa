.class public Lo/ﮉ;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/ﭴ;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮉ$If;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ﻛ;

.field private ʻॱ:Lo/ﻐ;

.field private ʼ:Lo/ﭖ;

.field private ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private ʽ:Lo/x;

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:Ljava/lang/String;

.field private ˈ:I

.field private ˉ:Z

.field private final ˊ:Landroid/content/Context;

.field private ˊˊ:Lo/ﱡ;

.field private ˊˋ:Z

.field private ˊॱ:Lo/ON;

.field private ˊᐝ:Z

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufb89$If;>;"
        }
    .end annotation
.end field

.field private ˋˊ:I

.field private ˋˋ:Lo/bD;

.field private ˋॱ:Lo/ﮐ;

.field private ˋᐝ:Z

.field private ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˍ:Landroid/content/BroadcastReceiver;

.field private ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field private ˎˎ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

.field private final ˎˏ:Lo/b;

.field private final ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

.field private final ˏˏ:Ljava/lang/Runnable;

.field private ˏॱ:Lo/ﬤ;

.field private final ˑ:Ljava/lang/Runnable;

.field private ͺ:Lo/ﾒ;

.field private final ͺॱ:Lo/ｋ;

.field private ॱ:Z

.field private ॱˊ:Lo/d;

.field private ॱˋ:Z

.field private ॱˎ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field private ॱॱ:Lo/ﺙ;

.field private ॱᐝ:Lo/ﱟ;

.field private ᐝ:Lo/g;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 5

    .line 226
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ;->ॱ:Z

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lo/ﮉ;->ˈ:I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮉ;->ʿ:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮉ;->ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ;->ˊᐝ:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ;->ˉ:Z

    .line 215
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/ﮉ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 892
    new-instance v0, Lo/ﮉ$7;

    invoke-direct {v0, p0}, Lo/ﮉ$7;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ˑ:Ljava/lang/Runnable;

    .line 902
    new-instance v0, Lo/ﮉ$9;

    invoke-direct {v0, p0}, Lo/ﮉ$9;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ˏˏ:Ljava/lang/Runnable;

    .line 1272
    new-instance v0, Lo/ﮉ$12;

    invoke-direct {v0, p0}, Lo/ﮉ$12;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ˎˏ:Lo/b;

    .line 1315
    new-instance v0, Lo/ﮉ$1;

    invoke-direct {v0, p0}, Lo/ﮉ$1;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ͺॱ:Lo/ｋ;

    .line 227
    invoke-static {p1}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ˈ:I

    .line 228
    iput-object p2, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 229
    const-string v0, "nf_configurationagent"

    const-string v1, "Current app version code=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ﮉ;->ˈ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-static {p1}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ʿ:Ljava/lang/String;

    .line 232
    const-string v0, "nf_configurationagent"

    const-string v1, "Current softwareVersion=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ﮉ;->ʿ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    new-instance v0, Lo/ﱡ;

    iget v1, p0, Lo/ﮉ;->ˈ:I

    invoke-static {p1}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/z;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lo/ﱡ;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ﮉ;->ˊˊ:Lo/ﱡ;

    .line 235
    new-instance v0, Lo/ﻛ;

    invoke-direct {v0, p1}, Lo/ﻛ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    .line 237
    new-instance v0, Lo/ﭖ;

    invoke-direct {v0, p1}, Lo/ﭖ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    .line 238
    new-instance v0, Lo/g;

    invoke-direct {v0, p1}, Lo/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ᐝ:Lo/g;

    .line 239
    new-instance v0, Lo/ﬤ;

    invoke-direct {v0, p1}, Lo/ﬤ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ˏॱ:Lo/ﬤ;

    .line 240
    new-instance v0, Lo/d;

    invoke-direct {v0, p1}, Lo/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ॱˊ:Lo/d;

    .line 241
    iget-object v0, p0, Lo/ﮉ;->ॱˊ:Lo/d;

    iget-object v1, p0, Lo/ﮉ;->ॱˊ:Lo/d;

    iget-object v1, v1, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-virtual {v0, v1}, Lo/d;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V

    .line 242
    new-instance v0, Lo/ﻐ;

    invoke-direct {v0, p1}, Lo/ﻐ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ʻॱ:Lo/ﻐ;

    .line 243
    new-instance v0, Lo/ﾒ;

    invoke-direct {v0, p1}, Lo/ﾒ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    .line 244
    new-instance v0, Lo/ﮐ;

    invoke-direct {v0, p1}, Lo/ﮐ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ˋॱ:Lo/ﮐ;

    .line 245
    new-instance v0, Lo/ON;

    invoke-direct {v0, p1}, Lo/ON;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﮉ;->ˊॱ:Lo/ON;

    .line 246
    iput-object p1, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    .line 247
    const-string v0, "offline_blaclisted_device_override"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﮉ;->ˋᐝ:Z

    .line 249
    return-void
.end method

.method static synthetic ʻ(Lo/ﮉ;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/ﮉ;->ߺ()V

    return-void
.end method

.method static synthetic ʼ(Lo/ﮉ;)Ljava/lang/Runnable;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ˑ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ʽ(Lo/ﮉ;)Ljava/lang/Runnable;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ˏˏ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 116
    invoke-direct {p0}, Lo/ﮉ;->ߴ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 116
    iput-object p1, p0, Lo/ﮉ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method private ˊ(Lo/ri;Ljava/util/List;Lo/ﻏ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ri;Ljava/util/List<Ljava/lang/String;>;Lo/\ufecf;)V"
        }
    .end annotation

    .line 841
    const-string v0, "nf_configurationagent"

    const-string v1, "fetchConfigData %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 843
    new-instance v4, Lo/ﮉ$6;

    invoke-direct {v4, p0, p3}, Lo/ﮉ$6;-><init>(Lo/ﮉ;Lo/ﻏ;)V

    .line 865
    invoke-virtual {p0}, Lo/ﮉ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˋˋ:Lo/bD;

    invoke-virtual {v1, p1, p2, v4}, Lo/bD;->ˏ(Lo/ri;Ljava/util/List;Lo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 866
    return-void
.end method

.method static synthetic ˊ(Lo/ﮉ;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lo/ﮉ;->ˉ:Z

    return p1
.end method

.method static synthetic ˊॱ(Lo/ﮉ;)Lo/ﭖ;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﮉ;)Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˋ(Landroid/content/Context;)Z
    .locals 3

    .line 964
    const-string v0, "deviceConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 965
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ﮉ;)Lo/x;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lo/ﮉ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/ﮉ;Z)Z
    .locals 0

    .line 116
    iput-boolean p1, p0, Lo/ﮉ;->ॱ:Z

    return p1
.end method

.method static synthetic ͺ(Lo/ﮉ;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/ﮉ;->י()V

    return-void
.end method

.method private ՙ()V
    .locals 6

    .line 392
    invoke-virtual {p0}, Lo/ﮉ;->ˈॱ()Z

    move-result v3

    .line 394
    const-string v0, "nf_configurationagent"

    const-string v1, "::init createCryptoInstance "

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 396
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    new-instance v2, Lo/ﮉ$2;

    invoke-direct {v2, p0, v4, v5, v3}, Lo/ﮉ$2;-><init>(Lo/ﮉ;JZ)V

    invoke-static {v0, v1, p0, v2}, Lo/j;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/ﭴ;Lo/i$ˊ;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_0

    .line 466
    :catch_0
    move-exception v4

    .line 467
    const-string v0, "nf_configurationagent"

    const-string v1, "::init: Failed to create MSL crypto registry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    sget-object v0, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {p0, v0, v3}, Lo/ﮉ;->ॱ(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 470
    :goto_0
    return-void
.end method

.method private י()V
    .locals 5

    .line 286
    invoke-virtual {p0}, Lo/ﮉ;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 289
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ﭸ;->ˏ(Landroid/content/Context;)Lo/ﭸ;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    .line 294
    iget-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    if-nez v0, :cond_0

    .line 295
    const-string v0, "nf_configurationagent"

    const-string v1, "Unable to use pre cached ESN, calculate ESN..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 297
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Esn;

    iget-object v2, p0, Lo/ﮉ;->ʽ:Lo/x;

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Esn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 298
    invoke-direct {p0}, Lo/ﮉ;->ـॱ()V

    .line 299
    return-void

    .line 303
    :cond_1
    :goto_0
    const-string v0, "nf_configurationagent"

    const-string v1, "Use calculated ESN..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-direct {p0}, Lo/ﮉ;->ߴ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_2

    .line 306
    const-string v0, "nf_configurationagent"

    const-string v1, "Failed to calculate ESN, report failure during service startup!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {p0, v3}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 309
    :cond_2
    return-void
.end method

.method private ـॱ()V
    .locals 4

    .line 313
    const-string v0, "nf_configurationagent"

    const-string v1, "Using cached ESN..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    invoke-interface {v0}, Lo/x;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    invoke-static {v0}, Lo/j;->ˊ(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V

    .line 315
    iget-object v0, p0, Lo/ﮉ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ﮉ$4;

    invoke-direct {v1, p0}, Lo/ﮉ$4;-><init>(Lo/ﮉ;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 324
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 325
    return-void
.end method

.method private ٴ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 4

    .line 367
    invoke-static {}, Lo/NC;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "nf_configurationagent"

    const-string v1, "Widevine is supported, but plugin is in bad state, start DRM recovery workflow"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˋˑ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 371
    sget-object v0, Lo/ᓘ;->ʻᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lo/NC;->ॱ(Landroid/content/Context;Lo/ﭴ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    const-string v0, "nf_configurationagent"

    const-string v1, "Widevine not supported, but Widevine was used before, we may be able to recover"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˊᶥ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 377
    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "MSL_LEGACY_CRYPTO_BUT_USED_WIDEVINE_BEFORE"

    invoke-interface {v0, v1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 378
    sget-object v0, Lo/ᓘ;->ˎˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 381
    :cond_1
    const-string v0, "nf_configurationagent"

    const-string v1, "Widevine not supported, never used before, we will not be able to recover"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "MSL_LEGACY_CRYPTO"

    invoke-interface {v0, v1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 383
    sget-object v0, Lo/ᓘ;->ͺॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method private ߴ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 6

    .line 328
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-interface {v0, v1}, Lo/dO;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 331
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 332
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/C;->ˏ(Landroid/content/Context;Lo/ﭴ;)Lo/x;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    .line 333
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Esn;

    iget-object v2, p0, Lo/ﮉ;->ʽ:Lo/x;

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Esn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/mediaclient/service/configuration/esn/WidevineL1NotSupportedAfterOsUpgradeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/mediaclient/service/configuration/esn/WidevineNotSupportedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 355
    goto/16 :goto_0

    .line 337
    :catch_0
    move-exception v4

    .line 338
    const-string v0, "nf_configurationagent"

    const-string v1, "Failed to create ESN"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 339
    sget-object v0, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 340
    :catch_1
    move-exception v4

    .line 341
    const-string v0, "nf_configurationagent"

    const-string v1, "WidevineL1NotSupportedAfterOsUpgradeException:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 343
    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "DRM_FAILURE_OS_UPGRADE"

    invoke-interface {v0, v1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 344
    sget-object v0, Lo/ᓘ;->ॱͺ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 346
    :catch_2
    move-exception v4

    .line 347
    const-string v0, "nf_configurationagent"

    const-string v1, "MediaDrmResetException:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    iget-object v0, p0, Lo/ﮉ;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ʽᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-interface {v0, v1, v2, v4}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "DRM_FAILURE_MEDIADRM_RESET"

    invoke-interface {v0, v1}, Lo/qQ;->ˋ(Ljava/lang/String;)V

    .line 350
    sget-object v0, Lo/ᓘ;->ˊˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 352
    :catch_3
    move-exception v4

    .line 353
    const-string v0, "nf_configurationagent"

    const-string v1, "WidevineNotSupportedException:"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    invoke-direct {p0}, Lo/ﮉ;->ٴ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0

    .line 360
    :goto_0
    invoke-direct {p0}, Lo/ﮉ;->ՙ()V

    .line 362
    const/4 v0, 0x0

    return-object v0
.end method

.method private ߵ()V
    .locals 2

    .line 952
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/ﮉ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱʽ()V

    .line 955
    const-string v0, "nf_configurationagent"

    const-string v1, "Device Config & Streaming Config in cache... proceed!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-direct {p0}, Lo/ﮉ;->י()V

    goto :goto_0

    .line 958
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "Need to fetch device config on app start "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    invoke-direct {p0}, Lo/ﮉ;->ॱˈ()V

    .line 961
    :goto_0
    return-void
.end method

.method private ߺ()V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/ﮉ$3;

    invoke-direct {v1, p0}, Lo/ﮉ$3;-><init>(Lo/ﮉ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 1004
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 1008
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldForceLegacyCrypto()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    sget-object v0, Lo/ᓘ;->ͺॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 1012
    :cond_2
    iget-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1013
    sget-object v0, Lo/ᓘ;->ᐝॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0

    .line 1016
    :cond_3
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ﮉ;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 116
    invoke-direct {p0, p1}, Lo/ﮉ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 9

    .line 689
    iget-object v0, p0, Lo/ﮉ;->ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lo/ﮉ;->ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0

    .line 693
    :cond_0
    invoke-virtual {p0}, Lo/ﮉ;->ʼ()Z

    move-result v6

    .line 694
    invoke-static {p1}, Lo/NO;->ˊ(Landroid/content/Context;)Z

    move-result v7

    .line 695
    invoke-static {p1}, Lo/Nd;->ॱ(Landroid/content/Context;)I

    move-result v8

    .line 697
    if-eqz v7, :cond_2

    .line 698
    if-eqz v6, :cond_1

    const/16 v0, 0xf0

    if-gt v8, v0, :cond_1

    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˏ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    :goto_0
    goto :goto_2

    .line 700
    :cond_2
    if-eqz v6, :cond_4

    .line 701
    const/16 v0, 0xf0

    if-gt v8, v0, :cond_3

    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˊ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    :goto_1
    goto :goto_2

    .line 703
    :cond_4
    const/16 v0, 0xf0

    if-gt v8, v0, :cond_5

    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˋ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->ˏ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 706
    :goto_2
    iput-object v5, p0, Lo/ﮉ;->ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 707
    const-string v0, "nf_configurationagent"

    const-string v1, "computeImageResolutionClass() [%s] dpi: %s, isTablet:%s, isLowMem:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 708
    iget-object v0, p0, Lo/ﮉ;->ʼॱ:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ﮉ;)Ljava/util/List;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 5

    .line 481
    if-nez p2, :cond_0

    .line 482
    const-string v0, "nf_configurationagent"

    const-string v1, "Handling not delayed init crypto status %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    invoke-virtual {p0, p1}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 484
    return-void

    .line 487
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "Handling delayed init crypto status %s, ESN migration detected %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/ﮉ;->ˉ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ﮉ;->ˉ:Z

    if-nez v0, :cond_1

    .line 489
    const-string v0, "nf_configurationagent"

    const-string v1, "Succesfully initialized crypto"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p0}, Lo/ﮉ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᖽ;->ˎ()V

    goto :goto_0

    .line 493
    :cond_1
    invoke-virtual {p0}, Lo/ﮉ;->getErrorHandler()Lo/qX;

    move-result-object v0

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v1

    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lo/ca;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/android/app/Status;Z)Lo/bT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 495
    :goto_0
    return-void
.end method

.method private ॱ(Lo/ri;ZLo/ﻏ;)V
    .locals 5

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮉ;->ॱ:Z

    .line 630
    new-instance v3, Lo/ﮉ$10;

    invoke-direct {v3, p0, p3, p2}, Lo/ﮉ$10;-><init>(Lo/ﮉ;Lo/ﻏ;Z)V

    .line 643
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-static {v4}, Lo/bG;->ˏ(Ljava/util/List;)Ljava/util/List;

    .line 645
    if-eqz p2, :cond_0

    .line 646
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lo/bG;->ˋ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 648
    :cond_0
    invoke-static {v4}, Lo/bG;->ˎ(Ljava/util/List;)Ljava/util/List;

    .line 651
    :goto_0
    invoke-direct {p0, p1, v4, v3}, Lo/ﮉ;->ˊ(Lo/ri;Ljava/util/List;Lo/ﻏ;)V

    .line 654
    if-eqz p2, :cond_1

    .line 655
    invoke-virtual {p0}, Lo/ﮉ;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/ﭴ;->ˎ(ZLo/ﻏ;)V

    .line 657
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/ﮉ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lo/ﮉ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ॱʾ()V
    .locals 4

    .line 912
    const-string v0, "nf_configurationagent"

    const-string v1, "Check if we should report ad id via runnable"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v2

    .line 914
    if-nez v2, :cond_0

    .line 915
    const-string v0, "nf_configurationagent"

    const-string v1, "CL is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return-void

    .line 919
    :cond_0
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ᐝ()Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;

    move-result-object v3

    .line 920
    if-nez v3, :cond_1

    .line 921
    const-string v0, "nf_configurationagent"

    const-string v1, "AD logger is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    return-void

    .line 925
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ˋ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;->ˋ(Ljava/lang/String;)V

    .line 926
    return-void
.end method

.method private ॱʿ()Z
    .locals 3

    .line 514
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 515
    if-nez v2, :cond_0

    .line 516
    const-string v0, "nf_configurationagent"

    const-string v1, "Unable to get PackageManager! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const/4 v0, 0x0

    return v0

    .line 520
    :cond_0
    const-string v0, "android.hardware.microphone"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ॱˈ()V
    .locals 3

    .line 969
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lo/bG;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/ﮉ$8;

    invoke-direct {v1, p0}, Lo/ﮉ$8;-><init>(Lo/ﮉ;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lo/ﮉ;->ˊ(Lo/ri;Ljava/util/List;Lo/ﻏ;)V

    .line 996
    return-void
.end method

.method private ॱˉ()Z
    .locals 1

    .line 1437
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﺙ;->ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->ˊ()Z

    move-result v0

    return v0
.end method

.method private ॱˍ()V
    .locals 0

    .line 1695
    return-void
.end method

.method private ॱˑ()V
    .locals 0

    .line 1639
    return-void
.end method

.method private ॱـ()Z
    .locals 2

    .line 1089
    invoke-static {}, Lo/aA;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Lo/ﮉ;->ʹ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1092
    const-string v0, "mt6737m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6750"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6755"

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mt6737t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 1096
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱॱ(Lo/ﮉ;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/ﮉ;->ॱʾ()V

    return-void
.end method

.method static synthetic ᐝ(Lo/ﮉ;)Lo/ﻛ;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 598
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 600
    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˑ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 602
    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˏˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˋ()V

    .line 609
    :cond_1
    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 613
    :cond_2
    iget-object v0, p0, Lo/ﮉ;->ॱᐝ:Lo/ﱟ;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lo/ﮉ;->ॱᐝ:Lo/ﱟ;

    invoke-virtual {v0}, Lo/ﱟ;->ˋ()V

    .line 617
    :cond_3
    iget-object v0, p0, Lo/ﮉ;->ˍ:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˍ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 620
    :cond_4
    return-void
.end method

.method protected doInit()V
    .locals 7

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ;->ˊᐝ:Z

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮉ;->ˉ:Z

    .line 260
    new-instance v0, Lo/bD;

    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/bD;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    iput-object v0, p0, Lo/ﮉ;->ˋˋ:Lo/bD;

    .line 262
    invoke-direct {p0}, Lo/ﮉ;->ॱˍ()V

    .line 264
    invoke-direct {p0}, Lo/ﮉ;->ॱˑ()V

    .line 266
    const-string v0, "nf_configurationagent"

    const-string v1, "Use low mem config: %b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/ﮉ;->ʼ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 268
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ND;->ˏ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ˋˊ:I

    .line 270
    new-instance v0, Lo/ﱟ;

    iget-object v1, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ﮉ;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ﱟ;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/ﮉ;->ॱᐝ:Lo/ﱟ;

    .line 272
    new-instance v0, Lo/ﺙ;

    iget-object v1, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/ﮉ;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v2

    invoke-virtual {p0}, Lo/ﮉ;->getOfflineAgent()Lo/gH;

    move-result-object v4

    invoke-virtual {p0}, Lo/ﮉ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/ﺙ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/gH;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/ﮉ;->ॱॱ:Lo/ﺙ;

    .line 274
    invoke-direct {p0}, Lo/ﮉ;->ॱʿ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ﮉ;->ˊˋ:Z

    .line 276
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˊ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ﮉ;->ॱˋ:Z

    .line 277
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    const-string v1, "isPostLoaded"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 278
    iget-boolean v0, p0, Lo/ﮉ;->ॱˋ:Z

    invoke-static {v0, v6}, Lcom/netflix/mediaclient/partner/PartnerInstallType;->ˊ(ZZ)Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ॱˎ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 280
    invoke-direct {p0}, Lo/ﮉ;->ߵ()V

    .line 282
    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 930
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˋ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public ʹ()Ljava/lang/String;
    .locals 2

    .line 1586
    iget-object v0, p0, Lo/ﮉ;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    const-string v0, "ro.board.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/MR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ᐝॱ:Ljava/lang/String;

    .line 1589
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()I
    .locals 2

    .line 1079
    invoke-direct {p0}, Lo/ﮉ;->ॱـ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    const/16 v0, 0x1df

    return v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊॱ()I

    move-result v1

    .line 1084
    return v1
.end method

.method public ʻˊ()I
    .locals 1

    .line 1705
    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public ʻˋ()I
    .locals 1

    .line 1710
    const/16 v0, 0x3e8

    return v0
.end method

.method public ʻॱ()I
    .locals 1

    .line 1249
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public ʻᐝ()Z
    .locals 3

    .line 1623
    const/4 v2, 0x0

    .line 1629
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aT;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    const-string v0, "nf_configurationagent"

    const-string v1, "Current user is in AB test (cell 2) to use MSL for all requests"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    const/4 v0, 0x1

    return v0

    .line 1633
    :cond_0
    return v2
.end method

.method public ʼ()Z
    .locals 1

    .line 543
    invoke-static {}, Lo/NO;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ʼˊ()Ljava/lang/String;
    .locals 1

    .line 1617
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼˋ()Z
    .locals 1

    .line 1611
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˏˎ()Z

    move-result v0

    return v0
.end method

.method public ʼॱ()I
    .locals 2

    .line 940
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ʽॱ()I

    move-result v1

    .line 941
    if-lez v1, :cond_0

    .line 942
    return v1

    .line 944
    :cond_0
    const/16 v0, 0x708

    return v0
.end method

.method public ʼᐝ()V
    .locals 1

    .line 499
    iget-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    invoke-virtual {v0}, Lo/ﾒ;->ˏ()V

    .line 500
    return-void
.end method

.method public ʽ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 1

    .line 821
    iget-object v0, p0, Lo/ﮉ;->ॱॱ:Lo/ﺙ;

    return-object v0
.end method

.method public ʽˊ()J
    .locals 2

    .line 1725
    const-wide/32 v0, 0x48190800

    return-wide v0
.end method

.method public ʽˋ()I
    .locals 1

    .line 1720
    const/4 v0, 0x4

    return v0
.end method

.method public ʽॱ()Lo/乁;
    .locals 2

    .line 1107
    new-instance v0, Lo/乁;

    iget-object v1, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v1}, Lo/ﻛ;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/乁;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ʽᐝ()I
    .locals 1

    .line 1715
    const/16 v0, 0x2710

    return v0
.end method

.method public ʾ()Lo/ｋ;
    .locals 1

    .line 1264
    iget-object v0, p0, Lo/ﮉ;->ͺॱ:Lo/ｋ;

    return-object v0
.end method

.method public ʾॱ()V
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lo/ﮉ;->ˍ()V

    .line 1736
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﮉ;->ॱ(Lo/ﻏ;)V

    .line 1737
    return-void
.end method

.method public ʿ()Lo/リ;
    .locals 2

    .line 1102
    new-instance v0, Lo/リ;

    iget-object v1, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v1}, Lo/ﻛ;->ʾ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/リ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ʿॱ()Z
    .locals 1

    .line 1761
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ـ()Z

    move-result v0

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈॱ()Z
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lo/ﮉ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    const/4 v0, 0x0

    return v0

    .line 1756
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 1399
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ()I
    .locals 1

    .line 1770
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱʻ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˊ()Lcom/netflix/mediaclient/media/VideoResolutionRange;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lo/ﮉ;->ˎˎ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    if-nez v0, :cond_3

    .line 774
    invoke-virtual {p0}, Lo/ﮉ;->ʻ()I

    move-result v2

    .line 776
    if-lez v2, :cond_0

    .line 778
    invoke-static {v2}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getVideoResolutionRangeFromMaxHieght(I)Lcom/netflix/mediaclient/media/VideoResolutionRange;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˎˎ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    goto :goto_2

    .line 780
    :cond_0
    const v3, 0x7fffffff

    .line 782
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 783
    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v5

    .line 784
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 788
    invoke-virtual {v9}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_1

    .line 789
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 790
    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 791
    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 792
    goto :goto_1

    .line 784
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 795
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getVideoResolutionRangeFromMaxHieght(I)Lcom/netflix/mediaclient/media/VideoResolutionRange;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˎˎ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    .line 798
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/ﮉ;->ˎˎ:Lcom/netflix/mediaclient/media/VideoResolutionRange;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 1519
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱꜟ:Lcom/netflix/mediaclient/StatusCode;

    if-eq p1, v0, :cond_0

    .line 1520
    return-void

    .line 1522
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "Device is blacklisted, disable offline"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    const-string v1, "offline_blaclisted_device_override"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮉ;->ˋᐝ:Z

    .line 1525
    invoke-virtual {p0}, Lo/ﮉ;->getErrorHandler()Lo/qX;

    move-result-object v0

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v1

    iget-object v2, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, Lo/ca;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)Lo/bT;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 1526
    return-void
.end method

.method public ˊ(Lo/ri;ZLo/ﻏ;)V
    .locals 1

    .line 888
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ﮉ;->ॱ(Lo/ri;ZLo/ﻏ;Lo/ﮉ$If;)V

    .line 889
    return-void
.end method

.method public declared-synchronized ˊ(Lo/ﮉ$If;)V
    .locals 1

    monitor-enter p0

    .line 571
    if-eqz p1, :cond_0

    .line 572
    :try_start_0
    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Lcom/netflix/mediaclient/net/NetworkRequestType;)Z
    .locals 8

    .line 1130
    sget-object v0, Lo/ﮉ$5;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/net/NetworkRequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1132
    :pswitch_0
    invoke-static {}, Lo/by;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1133
    :goto_0
    goto :goto_3

    .line 1137
    :pswitch_1
    invoke-static {}, Lo/by;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1138
    :goto_1
    goto :goto_3

    .line 1140
    :goto_2
    const/4 v5, 0x0

    .line 1145
    :goto_3
    sget-object v0, Lo/ac;->ˋ:Lo/ac$If;

    invoke-virtual {v0}, Lo/ac$If;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    .line 1146
    :goto_4
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    .line 1147
    :goto_5
    const-string v0, "nf_configurationagent"

    const-string v1, "shouldRouteRequestToNq type: %s, nqByFp: %s, nqByAb: %s viaNq: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1148
    return v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ˊʻ()Z
    .locals 4

    .line 1775
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˎˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1776
    const/4 v0, 0x0

    return v0

    .line 1779
    :cond_0
    invoke-static {}, Lo/NC;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﮉ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1780
    :goto_0
    invoke-virtual {p0}, Lo/ﮉ;->ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v2

    .line 1781
    if-eqz v2, :cond_4

    .line 1783
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lo/iz;->ॱ(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1784
    :cond_2
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->isAVCHighCodecForceEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1786
    :goto_1
    return v3
.end method

.method public ˊʼ()Lo/OS;
    .locals 1

    .line 504
    iget-object v0, p0, Lo/ﮉ;->ˊॱ:Lo/ON;

    return-object v0
.end method

.method public ˊʽ()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lo/ﮉ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    .line 1335
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Z
    .locals 2

    .line 1340
    iget-boolean v0, p0, Lo/ﮉ;->ˊˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    .line 1341
    invoke-virtual {v0}, Lo/ﻛ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1349
    :goto_0
    return v1
.end method

.method public ˊॱ()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Lo/x;
    .locals 1

    .line 803
    iget-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    .locals 2

    .line 525
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getDeviceConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﻛ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V

    .line 526
    iget-object v0, p0, Lo/ﮉ;->ᐝ:Lo/g;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getStreamingConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/g;->ॱ(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getAccountConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﭖ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V

    .line 528
    iget-object v0, p0, Lo/ﮉ;->ˏॱ:Lo/ﬤ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getABTestConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﬤ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)V

    .line 529
    iget-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾒ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V

    .line 530
    iget-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getNrmLanguagesData()Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﾒ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;)V

    .line 531
    iget-object v0, p0, Lo/ﮉ;->ˋॱ:Lo/ﮐ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getCastKeyData()Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﮐ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;)V

    .line 532
    iget-object v0, p0, Lo/ﮉ;->ॱˊ:Lo/d;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getSignInConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/d;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V

    .line 534
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getFpConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lo/ﮉ;->ʻॱ:Lo/ﻐ;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getFpConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﻐ;->ॱ(Ljava/lang/String;)V

    .line 537
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->getFtlConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V

    .line 538
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0, p0}, Lo/a;->ˏ(Landroid/content/Context;Lo/ﭴ;)V

    .line 539
    return-void
.end method

.method public ˋʻ()Z
    .locals 2

    .line 680
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱ()I

    move-result v1

    .line 685
    iget v0, p0, Lo/ﮉ;->ˈ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋʼ()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋʽ()J
    .locals 2

    .line 812
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ͺॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋˊ()Lo/b;
    .locals 1

    .line 1269
    iget-object v0, p0, Lo/ﮉ;->ˎˏ:Lo/b;

    return-object v0
.end method

.method public ˋˋ()Z
    .locals 2

    .line 1442
    invoke-direct {p0}, Lo/ﮉ;->ॱˉ()Z

    move-result v0

    invoke-static {v0}, Lo/OQ;->ˎ(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v1

    .line 1443
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 2

    .line 1240
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    .line 1241
    if-nez v1, :cond_0

    .line 1242
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    return-object v0

    .line 1244
    :cond_0
    return-object v1
.end method

.method public ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
    .locals 1

    .line 1462
    iget-object v0, p0, Lo/ﮉ;->ॱˊ:Lo/d;

    iget-object v0, v0, Lo/d;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    return-object v0
.end method

.method public ˌ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
    .locals 1

    .line 1403
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˋˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˌॱ()Z
    .locals 2

    .line 665
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˏ()I

    move-result v1

    .line 670
    iget v0, p0, Lo/ﮉ;->ˈ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˍ()V
    .locals 1

    .line 1457
    iget-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    invoke-virtual {v0}, Lo/ﾒ;->ˏ()V

    .line 1458
    return-void
.end method

.method public ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;
    .locals 1

    .line 745
    iget-object v0, p0, Lo/ﮉ;->ᐝ:Lo/g;

    invoke-virtual {v0}, Lo/g;->ˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(ZLo/ﻏ;)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lo/ﮉ;->ˋˋ:Lo/bD;

    invoke-virtual {v0, p1, p2}, Lo/bD;->ˊ(ZLo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﮉ;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1731
    return-void
.end method

.method public ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;
    .locals 2

    .line 1428
    invoke-direct {p0}, Lo/ﮉ;->ॱˉ()Z

    move-result v0

    invoke-static {v0}, Lo/OQ;->ˎ(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    return-object v1

    .line 1432
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎˏ()Z
    .locals 1

    .line 1358
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱᐝ()Z

    move-result v0

    return v0
.end method

.method public ˎͺ()Z
    .locals 5

    .line 1020
    invoke-virtual {p0}, Lo/ﮉ;->ˋˋ()Z

    move-result v1

    .line 1021
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﾒ;->ˏ(Landroid/content/Context;)Z

    move-result v2

    .line 1022
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/d;->ˎ(Landroid/content/Context;)Z

    move-result v3

    .line 1023
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﻐ;->ˏ(Landroid/content/Context;)Z

    move-result v4

    .line 1024
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;
    .locals 1

    .line 836
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0, p1}, Lo/ﻛ;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 2

    .line 717
    invoke-static {}, Lo/NO;->ˊ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˋ:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-eq v1, v0, :cond_0

    .line 719
    return-object v1

    .line 720
    :cond_0
    invoke-static {}, Lo/Nd;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 722
    :cond_1
    invoke-static {}, Lo/Nd;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ʻ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 724
    :cond_2
    invoke-static {}, Lo/Nd;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˎ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 726
    :cond_3
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 727
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ॱ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0

    .line 729
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V
    .locals 7

    .line 1467
    invoke-virtual {p0}, Lo/ﮉ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˋˋ:Lo/bD;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lo/bD;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1468
    return-void
.end method

.method public ˏˎ()Z
    .locals 1

    .line 1392
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˍ()Z

    move-result v0

    return v0

    .line 1395
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˏ()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/String;[B>;"
        }
    .end annotation

    .line 1368
    iget-object v0, p0, Lo/ﮉ;->ˋॱ:Lo/ﮐ;

    invoke-virtual {v0}, Lo/ﮐ;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 1369
    iget-object v0, p0, Lo/ﮉ;->ˋॱ:Lo/ﮐ;

    invoke-virtual {v0}, Lo/ﮐ;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 1371
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1372
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "cast sharedSecret are null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    const/4 v0, 0x0

    return-object v0

    .line 1377
    :cond_1
    :try_start_0
    invoke-static {v3}, Lo/MW;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    .line 1381
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1382
    :catch_0
    move-exception v4

    .line 1386
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏͺ()V
    .locals 2

    .line 1765
    iget-object v0, p0, Lo/ﮉ;->ˌ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1766
    return-void
.end method

.method public ˏॱ()Z
    .locals 2

    .line 1166
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˏॱ()I

    move-result v1

    .line 1167
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ji;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const/4 v0, 0x1

    return v0

    .line 1170
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 5

    .line 1117
    const-string v2, "/nq/android/api/~6.18.0/router"

    .line 1118
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1120
    const-string v0, "path"

    :try_start_0
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    goto :goto_0

    .line 1121
    :catch_0
    move-exception v4

    .line 1122
    const-string v0, "nf_configurationagent"

    const-string v1, "unable to build NqRoutingHeader"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1124
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˑॱ()Z
    .locals 1

    .line 1203
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ᐝᐝ()Z

    move-result v0

    return v0
.end method

.method public ͺ()Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ͺˎ()Z
    .locals 1

    .line 1208
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ᐝˊ()Z

    move-result v0

    return v0
.end method

.method public ͺˏ()Z
    .locals 1

    .line 1742
    invoke-virtual {p0}, Lo/ﮉ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    const/4 v0, 0x0

    return v0

    .line 1746
    :cond_0
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aG;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ʿ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﮉ;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 6

    .line 750
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ʽ()I

    move-result v5

    .line 752
    if-nez v5, :cond_1

    .line 754
    const/high16 v5, 0x2000000

    .line 755
    invoke-static {}, Lo/NC;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ﮉ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-virtual {p0}, Lo/ﮉ;->ˊ()Lcom/netflix/mediaclient/media/VideoResolutionRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/VideoResolutionRange;->getMaxHeight()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    .line 757
    const-string v0, "nf_configurationagent"

    const-string v1, "Device is enabled for HD, support 1080P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    const/high16 v5, 0x5c00000

    goto :goto_0

    .line 760
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "Device is enabled for HD, support 720P"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const/high16 v5, 0x4000000

    .line 765
    :cond_1
    :goto_0
    const-string v0, "nf_configurationagent"

    const-string v1, "VideoBufferSize: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 766
    return v5
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 1217
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0, p1}, Lo/ﭖ;->ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V
    .locals 2

    .line 1448
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    :cond_0
    const-string v0, "nf_configurationagent"

    const-string v1, "formerMemberData object is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Lo/ﮉ;->ͺ:Lo/ﾒ;

    invoke-virtual {v0, p1}, Lo/ﾒ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V

    .line 1453
    return-void
.end method

.method public declared-synchronized ॱ(Lo/ri;ZLo/ﻏ;Lo/ﮉ$If;)V
    .locals 2

    monitor-enter p0

    .line 554
    if-eqz p4, :cond_0

    .line 555
    :try_start_0
    iget-object v0, p0, Lo/ﮉ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_0
    iget-boolean v0, p0, Lo/ﮉ;->ॱ:Z

    if-nez v0, :cond_1

    .line 559
    const-string v0, "nf_configurationagent"

    const-string v1, "Starting a config refresh "

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-direct {p0, p1, p2, p3}, Lo/ﮉ;->ॱ(Lo/ri;ZLo/ﻏ;)V

    goto :goto_0

    .line 562
    :cond_1
    const-string v0, "nf_configurationagent"

    const-string v1, "Ignoring request to refreshConfig because one is on-going."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Lo/ﻏ;)V
    .locals 9

    .line 1033
    invoke-virtual {p0}, Lo/ﮉ;->ˋˋ()Z

    move-result v4

    .line 1034
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﾒ;->ˏ(Landroid/content/Context;)Z

    move-result v5

    .line 1035
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/d;->ˎ(Landroid/content/Context;)Z

    move-result v6

    .line 1036
    iget-object v0, p0, Lo/ﮉ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﻐ;->ˏ(Landroid/content/Context;)Z

    move-result v7

    .line 1038
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 1039
    const-string v0, "nf_configurationagent"

    const-string v1, "Skipping fetch of esn dependent configs"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    if-eqz p1, :cond_0

    .line 1041
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1043
    :cond_0
    return-void

    .line 1046
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    if-nez v4, :cond_2

    .line 1048
    sget-object v0, Lo/bG;->ˋ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_2
    if-nez v5, :cond_3

    .line 1051
    sget-object v0, Lo/bG;->ʼ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    :cond_3
    if-nez v6, :cond_4

    .line 1054
    sget-object v0, Lo/bG;->ᐝ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_4
    sget-object v0, Lo/bG;->ʽ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :goto_0
    if-nez v7, :cond_5

    .line 1059
    sget-object v0, Lo/bG;->ʻ:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    :cond_5
    const-string v0, "nf_configurationagent"

    const-string v1, "fetching esnBasedConfigs pqls: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1066
    const/4 v0, 0x0

    invoke-direct {p0, v0, v8, p1}, Lo/ﮉ;->ˊ(Lo/ri;Ljava/util/List;Lo/ﻏ;)V

    .line 1067
    return-void
.end method

.method public ॱʻ()Lo/ﱡ;
    .locals 1

    .line 1472
    iget-object v0, p0, Lo/ﮉ;->ˊˊ:Lo/ﱡ;

    return-object v0
.end method

.method public ॱʼ()Ljava/lang/String;
    .locals 1

    .line 1482
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱʽ()Z
    .locals 2

    .line 1194
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˏॱ()I

    move-result v1

    .line 1195
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ji;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    return v0

    .line 1198
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Z
    .locals 1

    .line 1175
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .line 1213
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ͺ()I

    move-result v0

    return v0
.end method

.method public ॱͺ()I
    .locals 1

    .line 826
    invoke-virtual {p0}, Lo/ﮉ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 2

    .line 1231
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ʼ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    .line 1232
    if-nez v1, :cond_0

    .line 1233
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ʻॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    return-object v0

    .line 1235
    :cond_0
    return-object v1
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 831
    iget-boolean v0, p0, Lo/ﮉ;->ˉ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 1

    .line 874
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ॱ()V

    .line 875
    iget-object v0, p0, Lo/ﮉ;->ˏॱ:Lo/ﬤ;

    invoke-virtual {v0}, Lo/ﬤ;->ॱ()V

    .line 876
    invoke-virtual {p0}, Lo/ﮉ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/a;->ॱ(Landroid/content/Context;)V

    .line 879
    return-void
.end method

.method public ᐝˊ()Z
    .locals 1

    .line 1545
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ॱͺ()Z

    move-result v0

    return v0

    .line 1548
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝˋ()Z
    .locals 1

    .line 1515
    invoke-virtual {p0}, Lo/ﮉ;->ᐨ()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 1254
    iget-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭖ;

    invoke-virtual {v0}, Lo/ﭖ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝᐝ()I
    .locals 1

    .line 1505
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getMaintenanceJobPeriodInHrs()I

    move-result v0

    return v0
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    .line 1531
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˑ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐨ()Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;
    .locals 2

    .line 1489
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ˊ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1493
    :cond_0
    iget-boolean v0, p0, Lo/ﮉ;->ˋᐝ:Z

    if-eqz v0, :cond_1

    .line 1494
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ॱॱ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1496
    :cond_1
    iget-object v0, p0, Lo/ﮉ;->ʽ:Lo/x;

    invoke-interface {v0}, Lo/x;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_2

    const-string v0, "4266"

    iget-object v1, p0, Lo/ﮉ;->ʽ:Lo/x;

    invoke-interface {v1}, Lo/x;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1497
    sget-object v0, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->ʽ:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    return-object v0

    .line 1500
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᶥ()Ljava/lang/String;
    .locals 1

    .line 1571
    iget-object v0, p0, Lo/ﮉ;->ॱᐝ:Lo/ﱟ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ॱᐝ:Lo/ﱟ;

    invoke-virtual {v0}, Lo/ﱟ;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ㆍ()Z
    .locals 1

    .line 1536
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˎˎ()Z

    move-result v0

    return v0

    .line 1539
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ꓸ()Z
    .locals 1

    .line 1555
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    invoke-virtual {v0}, Lo/ﻛ;->ˊˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember()Z

    move-result v0

    return v0

    .line 1558
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ꜞ()Ljava/lang/String;
    .locals 1

    .line 1581
    iget-object v0, p0, Lo/ﮉ;->ॱˎ:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ꜟ()Z
    .locals 1

    .line 1565
    invoke-static {}, Lo/aN;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﮉ;->ʻ:Lo/ﻛ;

    .line 1566
    invoke-virtual {v0}, Lo/ﻛ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1565
    :goto_0
    return v0
.end method

.method public declared-synchronized ꞌ()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1603
    :try_start_0
    iget-object v0, p0, Lo/ﮉ;->ʽॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1604
    const-string v0, "ro.netflix.bsp_rev"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/MR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ʽॱ:Ljava/lang/String;

    .line 1606
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ʽॱ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 2

    .line 1594
    iget-object v0, p0, Lo/ﮉ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1595
    const-string v0, "ro.hardware"

    const-string v1, ""

    invoke-static {v0, v1}, Lo/MR;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ʾ:Ljava/lang/String;

    .line 1597
    :cond_0
    iget-object v0, p0, Lo/ﮉ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/ﮉ;->ˏॱ:Lo/ﬤ;

    sget-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    return-object v0
.end method

.method public ﾟ()Z
    .locals 1

    .line 1576
    iget-boolean v0, p0, Lo/ﮉ;->ॱˋ:Z

    return v0
.end method
