.class public final Lcom/google/android/gms/measurement/internal/zzao;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient<Lcom/google/android/gms/measurement/internal/zzag;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/16 v3, 0x5d

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 11
    instance-of v0, v2, Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v0, :cond_1

    .line 12
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Landroid/os/IBinder;)V

    .line 14
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 5
    const v0, 0xbdfcb8

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
