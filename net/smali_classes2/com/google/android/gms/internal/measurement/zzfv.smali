.class public final Lcom/google/android/gms/internal/measurement/zzfv;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzfv;>;"
    }
.end annotation


# static fields
.field private static volatile zzavd:[Lcom/google/android/gms/internal/measurement/zzfv;


# instance fields
.field public zzavb:Ljava/lang/Boolean;

.field public zzavc:Ljava/lang/Boolean;

.field public zzave:Ljava/lang/Integer;

.field public zzavf:Ljava/lang/String;

.field public zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

.field private zzavh:Ljava/lang/Boolean;

.field public zzavi:Lcom/google/android/gms/internal/measurement/zzfx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzmk()[Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    .line 15
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 17
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfm:I

    .line 18
    return-void
.end method

.method public static zzmj()[Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavd:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzze;->zzcfl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavd:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzfv;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavd:[Lcom/google/android/gms/internal/measurement/zzfv;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavd:[Lcom/google/android/gms/internal/measurement/zzfv;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    if-nez v0, :cond_9

    .line 42
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v0, :cond_a

    .line 43
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 47
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 48
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 55
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    :cond_f
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 62
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 64
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int v2, v0, v1

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 69
    mul-int/lit8 v0, v2, 0x1f

    .line 70
    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 71
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 73
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    .line 75
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 9

    .line 132
    move-object v4, p1

    move-object v3, p0

    .line 133
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 134
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 135
    :sswitch_0
    return-object v3

    .line 136
    :goto_1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    return-object v3

    .line 138
    .line 139
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 146
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v0, v0

    .line 147
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzfw;

    .line 148
    if-eqz v7, :cond_1

    .line 149
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    aput-object v0, v8, v7

    .line 152
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 154
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 155
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    aput-object v0, v8, v7

    .line 156
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 157
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    .line 158
    goto/16 :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    .line 160
    goto/16 :goto_0

    .line 161
    :sswitch_5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 163
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 164
    goto/16 :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    .line 166
    goto/16 :goto_0

    .line 167
    :sswitch_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    .line 168
    :cond_4
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 84
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    aget-object v3, v0, v2

    .line 86
    if-eqz v3, :cond_2

    .line 87
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 98
    return-void
.end method

.method protected final zzf()I
    .locals 5

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzh(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 105
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzc(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 107
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    aget-object v4, v0, v3

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavh:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 117
    add-int/2addr v2, v0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 120
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavb:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 125
    add-int/2addr v2, v0

    .line 126
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfv;->zzavc:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 130
    add-int/2addr v2, v0

    .line 131
    :cond_7
    return v2
.end method
