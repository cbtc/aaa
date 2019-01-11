.class Lcom/google/android/gms/common/zzm;
.super Ljava/lang/Object;


# static fields
.field private static final zzab:Lcom/google/android/gms/common/zzm;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field final zzac:Z

.field private final zzad:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/zzm;->zzab:Lcom/google/android/gms/common/zzm;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzm;->zzac:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/zzm;->zzad:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
.end method

.method static zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzm;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/zzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<Ljava/lang/String;>;)Lcom/google/android/gms/common/zzm;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzn;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/common/zze;ZZ)Ljava/lang/String;
    .locals 6

    .line 16
    if-eqz p3, :cond_0

    const-string v4, "debug cert rejected"

    goto :goto_0

    :cond_0
    const-string v4, "not whitelisted"

    .line 17
    :goto_0
    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 18
    move-object v5, p1

    .line 19
    const-string v2, "SHA-1"

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->zzi(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/common/zze;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/util/Hex;->zza([B)Ljava/lang/String;

    move-result-object v2

    .line 22
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "12451009.false"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/common/zzm;
    .locals 3

    .line 8
    new-instance v0, Lcom/google/android/gms/common/zzm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzm;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/common/zzm;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/common/zzm;->zzab:Lcom/google/android/gms/common/zzm;

    return-object v0
.end method


# virtual methods
.method getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->zzad:Ljava/lang/String;

    return-object v0
.end method

.method final zzf()V
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzm;->zzac:Z

    if-nez v0, :cond_1

    const-string v0, "GoogleCertificatesRslt"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzm;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/zzm;->cause:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :cond_0
    const-string v0, "GoogleCertificatesRslt"

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzm;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    return-void
.end method
