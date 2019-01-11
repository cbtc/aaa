.class public final Lcom/google/android/gms/auth/api/signin/internal/zzp;
.super Ljava/lang/Object;


# static fields
.field private static zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;


# instance fields
.field private zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

.field private zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;
    .locals 2

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;
    .locals 2

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbn:Lcom/google/android/gms/auth/api/signin/internal/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbo:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbp:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzbq:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
