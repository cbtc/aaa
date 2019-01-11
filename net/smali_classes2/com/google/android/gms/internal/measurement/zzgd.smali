.class public final Lcom/google/android/gms/internal/measurement/zzgd;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzgd;>;"
    }
.end annotation


# static fields
.field private static volatile zzawl:[Lcom/google/android/gms/internal/measurement/zzgd;


# instance fields
.field public zzauy:Ljava/lang/Integer;

.field public zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

.field public zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

.field public zzawo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 11
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 14
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfm:I

    .line 15
    return-void
.end method

.method public static zzmo()[Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawl:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzze;->zzcfl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawl:[Lcom/google/android/gms/internal/measurement/zzgd;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgd;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawl:[Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawl:[Lcom/google/android/gms/internal/measurement/zzgd;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    const/4 v0, 0x1

    return v0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgd;

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    return v0

    .line 20
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v0, :cond_4

    .line 27
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_5

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int v2, v0, v1

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 48
    mul-int/lit8 v0, v2, 0x1f

    .line 49
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->hashCode()I

    move-result v1

    :goto_1
    add-int v2, v0, v1

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 51
    mul-int/lit8 v0, v2, 0x1f

    .line 52
    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgj;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 55
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 4

    .line 85
    move-object v2, p1

    move-object v1, p0

    .line 86
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 87
    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 88
    :sswitch_0
    return-object v1

    .line 89
    :goto_1
    invoke-super {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    return-object v1

    .line 91
    .line 92
    :sswitch_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 97
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgj;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 101
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 102
    goto/16 :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    .line 104
    :cond_2
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 68
    return-void
.end method

.method protected final zzf()I
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzh(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 75
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    .line 78
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 83
    add-int/2addr v2, v0

    .line 84
    :cond_3
    return v2
.end method
