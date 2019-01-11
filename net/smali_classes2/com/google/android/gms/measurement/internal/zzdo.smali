.class public final Lcom/google/android/gms/measurement/internal/zzdo;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field protected zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

.field private volatile zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

.field private zzarq:Lcom/google/android/gms/measurement/internal/zzdn;

.field private final zzarr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzdn;>;"
        }
    .end annotation
.end field

.field private zzars:Lcom/google/android/gms/measurement/internal/zzdn;

.field private zzart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    .line 3
    return-void
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzdn;Z)V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarq:Lcom/google/android/gms/measurement/internal/zzdn;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 50
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzdo;->zzcn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v0

    .line 53
    :cond_1
    move-object v6, p2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarq:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 55
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdp;

    invoke-direct {v1, p0, p3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzdp;-><init>(Lcom/google/android/gms/measurement/internal/zzdo;ZLcom/google/android/gms/measurement/internal/zzdn;Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzq(J)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzdn;->zzarn:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeq;->zzn(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzdn;->zzarn:Z

    .line 62
    :cond_0
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzdn;Landroid/os/Bundle;Z)V
    .locals 3

    .line 63
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "_sc"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "_sn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 68
    :goto_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "_si"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 71
    const-string v0, "_sn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    const-string v0, "_si"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdo;Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Lcom/google/android/gms/measurement/internal/zzdn;)V

    return-void
.end method

.method private static zzcn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 81
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v0, v2

    if-lez v0, :cond_0

    .line 83
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    goto :goto_0

    .line 84
    :cond_0
    const-string v3, ""

    .line 85
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 86
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    return-object v3
.end method

.method private final zze(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzdn;
    .locals 5

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzdn;

    .line 90
    if-nez v3, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdo;->zzcn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 95
    if-nez p2, :cond_0

    .line 96
    return-void

    .line 97
    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    return-void

    .line 100
    :cond_1
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdn;

    const-string v0, "name"

    .line 101
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer_name"

    .line 102
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 103
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdo;->zze(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzdn;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarq:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdq;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/zzdq;-><init>(Lcom/google/android/gms/measurement/internal/zzdo;Lcom/google/android/gms/measurement/internal/zzdn;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdo;->zze(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzdn;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzdn;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzgd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 119
    if-nez p2, :cond_0

    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzdn;

    .line 122
    if-nez v3, :cond_1

    .line 123
    return-void

    .line 124
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v0, "id"

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    const-string v0, "name"

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "referrer_name"

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    if-nez p3, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdo;->zzcn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 20
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_3
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_5
    if-eqz p3, :cond_7

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_7

    .line 35
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    .line 41
    if-nez p2, :cond_8

    const-string v2, "null"

    goto :goto_0

    :cond_8
    move-object v2, p2

    .line 42
    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmc()J

    move-result-wide v0

    invoke-direct {v5, p2, p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarr:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzdo;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzdn;Z)V

    .line 46
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 76
    move-object v1, p0

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzart:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzart:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzart:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzars:Lcom/google/android/gms/measurement/internal/zzdn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzge()Lcom/google/android/gms/measurement/internal/zzcs;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgg()Lcom/google/android/gms/measurement/internal/zzdr;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgh()Lcom/google/android/gms/measurement/internal/zzdo;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgh()Lcom/google/android/gms/measurement/internal/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgj()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final zzla()Lcom/google/android/gms/measurement/internal/zzdn;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzcl()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzaro:Lcom/google/android/gms/measurement/internal/zzdn;

    return-object v0
.end method

.method public final zzlb()Lcom/google/android/gms/measurement/internal/zzdn;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgb()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdo;->zzarp:Lcom/google/android/gms/measurement/internal/zzdn;

    return-object v0
.end method
