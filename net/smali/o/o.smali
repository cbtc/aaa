.class public abstract Lo/o;
.super Lo/k;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final ˊॱ:Ljava/util/UUID;


# instance fields
.field private ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lo/NC;->ˏ:Ljava/util/UUID;

    sput-object v0, Lo/o;->ˊॱ:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V
    .locals 2

    .line 63
    invoke-direct/range {p0 .. p5}, Lo/k;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/o;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    return-void
.end method

.method private ʽ()Z
    .locals 5

    .line 101
    :try_start_0
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v3

    .line 102
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0, v3}, Lo/Ⅱ;->closeSession([B)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    goto/16 :goto_1

    .line 103
    :catch_0
    move-exception v3

    .line 104
    const-string v0, "nf_msl"

    const-string v1, "Device is not provisioned, start provisioning workflow!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    :try_start_1
    invoke-direct {p0}, Lo/o;->ॱॱ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_0

    .line 108
    :catch_1
    move-exception v4

    .line 109
    const-string v0, "nf_msl"

    const-string v1, "Fatal error, can not recover on start provisioningg!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    iget-object v0, p0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 112
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 114
    :catch_2
    move-exception v3

    .line 116
    invoke-virtual {p0, v3}, Lo/o;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :try_start_2
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v4

    .line 120
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0, v4}, Lo/Ⅱ;->closeSession([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    goto :goto_1

    .line 121
    :catch_3
    move-exception v4

    .line 122
    const-string v0, "nf_msl"

    const-string v1, "Fatal error, can not recover!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget-object v0, p0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 124
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    const-string v0, "nf_msl"

    const-string v1, "Fatal error, can not recover!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object v0, p0, Lo/o;->ॱ:Lo/i$ˊ;

    sget-object v1, Lo/ᓘ;->ˈ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v1}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 129
    const/4 v0, 0x0

    return v0

    .line 133
    :goto_1
    const-string v0, "nf_msl"

    const-string v1, "Ready!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lo/o;->ॱ:Lo/i$ˊ;

    invoke-interface {v0}, Lo/i$ˊ;->ˊ()V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method private ˋॱ()V
    .locals 3

    .line 214
    invoke-virtual {p0}, Lo/o;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˊ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_0

    .line 216
    const-string v0, "nf_msl"

    const-string v1, "MediaDrm failed for Widevine L1, fail back to Widevine L3"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lo/o;->ˎ:Landroid/content/Context;

    const-string v1, "disable_widevine"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lo/o;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_1

    .line 221
    const-string v0, "nf_msl"

    const-string v1, "MediaDrm failed for Widevine L3, fail back to legacy crypto scheme "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lo/o;->ˎ:Landroid/content/Context;

    const-string v1, "nf_disable_widevine_l3_v3"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 226
    :cond_1
    const-string v0, "nf_msl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crypto provider was not supported for this error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/o;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lo/o;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/o;->ˋॱ()V

    return-void
.end method

.method private ॱॱ()V
    .locals 6

    .line 142
    iget-object v2, p0, Lo/o;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v0, p0, Lo/o;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 146
    :goto_0
    const/4 v2, 0x0

    .line 149
    :try_start_1
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->getProvisionRequest()Lo/Ⅱ$ˊ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 157
    goto :goto_1

    .line 150
    :catch_0
    move-exception v3

    .line 152
    invoke-virtual {p0, v3}, Lo/o;->ˊ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/o;->ˏ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->getProvisionRequest()Lo/Ⅱ$ˊ;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_0
    throw v3

    .line 159
    :goto_1
    invoke-interface {v2}, Lo/Ⅱ$ˊ;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 160
    new-instance v4, Lo/o$5;

    invoke-direct {v4, p0, v3}, Lo/o$5;-><init>(Lo/o;Ljava/lang/String;)V

    .line 203
    invoke-static {v2, v4}, Lo/v;->ˊ(Lo/Ⅱ$ˊ;Lo/s;)Lo/r;

    move-result-object v5

    .line 204
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, Lo/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return-void
.end method


# virtual methods
.method protected p_()V
    .locals 0

    .line 69
    return-void
.end method

.method public q_()V
    .locals 2

    .line 74
    const-string v0, "nf_msl"

    const-string v1, "MSLWidevineCryptoManager::init:"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lo/o;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "nf_msl"

    const-string v1, "MSLWidevineCryptoManager::init: Widevine is provisioned"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    return-void
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/o;->ʽ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "nf_msl"

    return-object v0
.end method

.method protected ॱ()Ljava/util/UUID;
    .locals 1

    .line 245
    sget-object v0, Lo/o;->ˊॱ:Ljava/util/UUID;

    return-object v0
.end method
