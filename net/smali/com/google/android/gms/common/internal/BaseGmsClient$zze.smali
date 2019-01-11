.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "zze"
.end annotation


# instance fields
.field private final synthetic zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzcw:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcw:I

    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    move-object v6, p2

    if-nez p2, :cond_1

    .line 10
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 12
    if-eqz v7, :cond_2

    instance-of v1, v7, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v1, :cond_2

    .line 13
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcw:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/Bundle;I)V

    .line 18
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcs:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->zzcw:I

    .line 23
    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void
.end method
