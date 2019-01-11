.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field private static volatile zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

.field private final zzbsd:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsd:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v2

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzbsa:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 46
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzk;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzdo;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
