.class public final Lcom/google/android/gms/internal/measurement/zzfu;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzfu;>;"
    }
.end annotation


# static fields
.field private static volatile zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;


# instance fields
.field public zzauy:Ljava/lang/Integer;

.field public zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

.field public zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

.field private zzavb:Ljava/lang/Boolean;

.field private zzavc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 8
    .line 9
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->zzml()[Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfv;->zzmj()[Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    .line 12
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    .line 14
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 15
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfm:I

    .line 16
    return-void
.end method

.method public static zzmi()[Lcom/google/android/gms/internal/measurement/zzfu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzze;->zzcfl:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzfu;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->zzaux:[Lcom/google/android/gms/internal/measurement/zzfu;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x0

    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 33
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 40
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :cond_a
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 47
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 53
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 55
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 9

    .line 108
    move-object v4, p1

    move-object v3, p0

    .line 109
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 110
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 111
    :sswitch_0
    return-object v3

    .line 112
    :goto_1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    return-object v3

    .line 114
    .line 115
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :sswitch_2
    const/16 v0, 0x12

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 120
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    .line 121
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzfy;

    .line 122
    if-eqz v7, :cond_1

    .line 123
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    aput-object v0, v8, v7

    .line 126
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 127
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 128
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 129
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>()V

    aput-object v0, v8, v7

    .line 130
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 131
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 135
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    .line 136
    :goto_4
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzfv;

    .line 137
    if-eqz v7, :cond_4

    .line 138
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_4
    :goto_5
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>()V

    aput-object v0, v8, v7

    .line 141
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 143
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 144
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>()V

    aput-object v0, v8, v7

    .line 145
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 146
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    .line 147
    goto/16 :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    .line 149
    goto/16 :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    .line 151
    :cond_6
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    aget-object v3, v0, v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 68
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    aget-object v3, v0, v2

    .line 70
    if-eqz v3, :cond_3

    .line 71
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(IZ)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 78
    return-void
.end method

.method protected final zzf()I
    .locals 5

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauy:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzh(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 84
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    aget-object v4, v0, v3

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 91
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    aget-object v4, v0, v3

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavb:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 101
    add-int/2addr v2, v0

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu;->zzavc:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 106
    add-int/2addr v2, v0

    .line 107
    :cond_6
    return v2
.end method
