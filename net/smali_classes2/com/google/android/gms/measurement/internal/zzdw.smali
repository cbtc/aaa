.class final Lcom/google/android/gms/measurement/internal/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzary:Lcom/google/android/gms/measurement/internal/zzdn;

.field private final synthetic zzasg:Lcom/google/android/gms/measurement/internal/zzdr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzdr;Lcom/google/android/gms/measurement/internal/zzdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzd(Lcom/google/android/gms/measurement/internal/zzdr;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    .line 3
    if-nez v6, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    if-nez v0, :cond_1

    .line 7
    move-object v0, v6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object v0, v6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzdn;->zzarm:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzdn;->zzuw:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzary:Lcom/google/android/gms/measurement/internal/zzdn;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzdn;->zzarl:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zze(Lcom/google/android/gms/measurement/internal/zzdr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v7

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdw;->zzasg:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to send current screen to the service"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
