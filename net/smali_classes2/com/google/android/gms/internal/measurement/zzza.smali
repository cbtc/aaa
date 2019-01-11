.class public abstract Lcom/google/android/gms/internal/measurement/zzza;
.super Lcom/google/android/gms/internal/measurement/zzzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lcom/google/android/gms/internal/measurement/zzza<TM;>;>Lcom/google/android/gms/internal/measurement/zzzg;"
    }
.end annotation


# instance fields
.field protected zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzzg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 41
    .line 42
    move-object v1, p0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzzg;->zzyu()Lcom/google/android/gms/internal/measurement/zzzg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzza;

    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzze;->zza(Lcom/google/android/gms/internal/measurement/zzza;Lcom/google/android/gms/internal/measurement/zzza;)V

    .line 44
    .line 45
    return-object v2
.end method

.method public zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcc(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzzd;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v1

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    .line 26
    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v3

    .line 29
    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzs(II)[B

    move-result-object v4

    .line 30
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzzi;

    invoke-direct {v7, p2, v4}, Lcom/google/android/gms/internal/measurement/zzzi;-><init>(I[B)V

    move v6, v2

    move-object v5, p0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzc;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcb(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v8

    .line 35
    :goto_0
    if-nez v8, :cond_2

    .line 36
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzzd;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzzd;-><init>()V

    .line 37
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(ILcom/google/android/gms/internal/measurement/zzzd;)V

    .line 38
    :cond_2
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzzd;->zza(Lcom/google/android/gms/internal/measurement/zzzi;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected zzf()I
    .locals 4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_0

    .line 4
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzza;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzzc;->zzcc(I)Lcom/google/android/gms/internal/measurement/zzzd;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzzd;->zzf()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    return v1
.end method

.method public final synthetic zzyu()Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzza;

    return-object v0
.end method
