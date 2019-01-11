.class abstract Lcom/google/android/gms/common/internal/BaseGmsClient$zza;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$zzc<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field private final statusCode:I

.field private final zzcr:Landroid/os/Bundle;

.field private final synthetic zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcr:Landroid/os/Bundle;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 7
    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v5, p0

    .line 8
    if-nez v6, :cond_0

    .line 9
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 12
    :sswitch_0
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 15
    :sswitch_1
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcr:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcr:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/PendingIntent;

    .line 25
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract zzm()Z
.end method

.method protected final zzn()V
    .locals 0

    .line 6
    return-void
.end method
