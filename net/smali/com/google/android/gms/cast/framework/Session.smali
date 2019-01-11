.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/Session$zza;
    }
.end annotation


# static fields
.field private static final zzbe:Lcom/google/android/gms/internal/cast/zzdh;


# instance fields
.field private final zziw:Lcom/google/android/gms/cast/framework/zzt;

.field private final zzix:Lcom/google/android/gms/cast/framework/Session$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Session"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/framework/Session$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/Session$zza;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzad;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzix:Lcom/google/android/gms/cast/framework/Session$zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzix:Lcom/google/android/gms/cast/framework/Session$zza;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zze;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzab;)Lcom/google/android/gms/cast/framework/zzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract end(Z)V
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 7
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isConnected()Z
    .locals 6

    .line 23
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isConnected()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 25
    :catch_0
    move-exception v5

    .line 26
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public isResuming()Z
    .locals 6

    .line 51
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->isResuming()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isResuming"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 56
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyFailedToResumeSession(I)V
    .locals 6

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifyFailedToResumeSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v5

    .line 96
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToResumeSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 98
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method protected final notifyFailedToStartSession(I)V
    .locals 6

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifyFailedToStartSession(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyFailedToStartSession"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 77
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method protected final notifySessionEnded(I)V
    .locals 6

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzt;->notifySessionEnded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v5

    .line 82
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionEnded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 84
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0

    .line 6
    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected abstract resume(Landroid/os/Bundle;)V
.end method

.method protected abstract start(Landroid/os/Bundle;)V
.end method

.method public final zzz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 6

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zziw:Lcom/google/android/gms/cast/framework/zzt;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzt;->zzz()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v5

    .line 109
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zzbe:Lcom/google/android/gms/internal/cast/zzdh;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getWrappedObject"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/android/gms/cast/framework/zzt;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 111
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzdh;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method
