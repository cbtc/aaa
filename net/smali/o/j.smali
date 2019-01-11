.class public final Lo/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Lo/i;

.field private static ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/j;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized ˊ(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V
    .locals 3

    const-class v2, Lo/j;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, Lo/j;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    new-instance v0, Lo/l;

    invoke-direct {v0, p0}, Lo/l;-><init>(Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;)V

    sput-object v0, Lo/j;->ˎ:Lo/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static declared-synchronized ˎ()Lo/i;
    .locals 3

    const-class v1, Lo/j;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Lo/j;->ˎ:Lo/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized ˏ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    .locals 4

    const-class v2, Lo/j;

    monitor-enter v2

    .line 118
    :try_start_0
    sget-object v0, Lo/j;->ˎ:Lo/i;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "CryptoManagerRegistry:: crypto manager is NULL!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 120
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    sget-object v0, Lo/j;->ˎ:Lo/i;

    invoke-interface {v0}, Lo/i;->ˋ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static declared-synchronized ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;Lo/ﭴ;Lo/i$ˊ;)V
    .locals 5

    const-class v4, Lo/j;

    monitor-enter v4

    .line 70
    :try_start_0
    sget-object v0, Lo/j;->ˎ:Lo/i;

    if-eqz v0, :cond_0

    sget-object v0, Lo/j;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "nf_msl"

    const-string v1, "CryptoManagerRegistry::createCryptoInstance: CryptoManager can not be instantiated more than once!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    monitor-exit v4

    return-void

    .line 78
    :cond_0
    invoke-interface {p2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱॱ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v3

    .line 79
    sget-object v0, Lo/j$1;->ˎ:[I

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 81
    :pswitch_0
    invoke-static {p0, p2}, Lo/NC;->ॱ(Landroid/content/Context;Lo/ﭴ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "nf_msl"

    const-string v1, "Legacy crypto provider, unable to create Crypto, but Widevine was used before, we may be able to recover"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ॱ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊᶥ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 86
    sget-object v0, Lo/ᓘ;->ˎˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "nf_msl"

    const-string v1, "Legacy crypto provider, unable to create Crypto"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lo/ᓘ;->ͺॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 92
    :goto_0
    monitor-exit v4

    return-void

    .line 94
    :pswitch_1
    const-string v0, "nf_msl"

    const-string v1, "CryptoManagerRegistry::createCryptoInstance: create CryptoManager Widevine L1 starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Lo/n;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/n;-><init>(Landroid/content/Context;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    sput-object v0, Lo/j;->ˎ:Lo/i;

    .line 96
    goto :goto_2

    .line 98
    :pswitch_2
    const-string v0, "nf_msl"

    const-string v1, "CryptoManagerRegistry::createCryptoInstance: create CryptoManager Widevine L3 starts..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Lo/m;

    invoke-direct {v0, p0, p2, p3, p1}, Lo/m;-><init>(Landroid/content/Context;Lo/ﭴ;Lo/i$ˊ;Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;)V

    sput-object v0, Lo/j;->ˎ:Lo/i;

    .line 100
    goto :goto_2

    .line 102
    :goto_1
    const-string v0, "nf_msl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported crypto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v0, Lo/ᓘ;->ʹ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p3, v0}, Lo/i$ˊ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 104
    monitor-exit v4

    return-void

    .line 106
    :goto_2
    sget-object v0, Lo/j;->ˎ:Lo/i;

    invoke-interface {v0}, Lo/i;->q_()V

    .line 107
    sget-object v0, Lo/j;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    const-string v0, "nf_msl"

    const-string v1, "CryptoManagerRegistry::createCryptoInstance: create CryptoManager done."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method
