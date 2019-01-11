.class final Lcom/google/android/gms/measurement/internal/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaes:Z

.field private final synthetic zzarc:Lcom/google/android/gms/measurement/internal/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzcs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzaes:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzko()Z

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzaes:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzd(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzaes:Z

    if-ne v5, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Default data collection state already set to"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzaes:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzko()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzcs;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Default data collection is different than actual status"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzaes:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdj;->zzarc:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Lcom/google/android/gms/measurement/internal/zzcs;)V

    .line 19
    return-void
.end method
