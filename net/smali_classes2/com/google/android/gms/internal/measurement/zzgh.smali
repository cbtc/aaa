.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzgh;>;"
    }
.end annotation


# instance fields
.field public zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzms()[Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 5
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfm:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgh;

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgh;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 18
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 9

    .line 41
    move-object v4, p1

    move-object v3, p0

    .line 42
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 43
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 44
    :sswitch_0
    return-object v3

    .line 45
    :goto_1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    return-object v3

    .line 47
    .line 48
    :sswitch_1
    const/16 v0, 0xa

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v0, v0

    .line 50
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzgi;

    .line 51
    if-eqz v7, :cond_1

    .line 52
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    aput-object v0, v8, v7

    .line 55
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 57
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 58
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    aput-object v0, v8, v7

    .line 59
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 60
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 61
    :cond_3
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v2, v0, v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 31
    return-void
.end method

.method protected final zzf()I
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v3, v0, v2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v1, v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method
