.class public final Lcom/google/android/gms/internal/measurement/zzgb;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzgb;>;"
    }
.end annotation


# instance fields
.field public zzafx:Ljava/lang/String;

.field public zzawe:Ljava/lang/Long;

.field private zzawf:Ljava/lang/Integer;

.field public zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

.field public zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

.field public zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

.field private zzawj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    .line 4
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzmn()[Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zzmm()[Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu;->zzmi()[Lcom/google/android/gms/internal/measurement/zzfu;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 9
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 11
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfm:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x0

    return v0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 29
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    const/4 v0, 0x0

    return v0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    const/4 v0, 0x0

    return v0

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 40
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 41
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 43
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 50
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 52
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    .line 54
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    .line 62
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 64
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 9

    .line 129
    move-object v4, p1

    move-object v3, p0

    .line 130
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 131
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 132
    :sswitch_0
    return-object v3

    .line 133
    :goto_1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 134
    return-object v3

    .line 135
    .line 136
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    .line 138
    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :sswitch_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_4
    const/16 v0, 0x22

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 147
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v0

    .line 148
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzgc;

    .line 149
    if-eqz v7, :cond_1

    .line 150
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 152
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    aput-object v0, v8, v7

    .line 153
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 155
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 156
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    aput-object v0, v8, v7

    .line 157
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 158
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 162
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v0, v0

    .line 163
    :goto_4
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzga;

    .line 164
    if-eqz v7, :cond_4

    .line 165
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_4
    :goto_5
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_5

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    aput-object v0, v8, v7

    .line 168
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 170
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 171
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>()V

    aput-object v0, v8, v7

    .line 172
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 173
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_6
    const/16 v0, 0x32

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 177
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    array-length v0, v0

    .line 178
    :goto_6
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzfu;

    .line 179
    if-eqz v7, :cond_7

    .line 180
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_7
    :goto_7
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_8

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    aput-object v0, v8, v7

    .line 183
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 185
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 186
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>()V

    aput-object v0, v8, v7

    .line 187
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 188
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 189
    goto/16 :goto_0

    .line 190
    :sswitch_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    .line 191
    :cond_9
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzi(IJ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(II)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 73
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    aget-object v4, v0, v3

    .line 75
    if-eqz v4, :cond_3

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 79
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    aget-object v4, v0, v3

    .line 81
    if-eqz v4, :cond_5

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 83
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 85
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    array-length v0, v0

    if-ge v3, v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    aget-object v4, v0, v3

    .line 87
    if-eqz v4, :cond_7

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 89
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILjava/lang/String;)V

    .line 92
    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 93
    return-void
.end method

.method protected final zzf()I
    .locals 6

    .line 94
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v3

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzd(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 100
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzc(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawf:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzh(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 105
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v0, v0

    if-ge v4, v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    aget-object v5, v0, v4

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v3, v0

    .line 110
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 112
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    aget-object v5, v0, v4

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v3, v0

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 119
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    array-length v0, v0

    if-ge v4, v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    aget-object v5, v0, v4

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x6

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v3, v0

    .line 124
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawj:Ljava/lang/String;

    .line 127
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzc(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 128
    :cond_9
    return v3
.end method
