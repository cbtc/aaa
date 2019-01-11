.class public final Lcom/google/android/gms/internal/measurement/zzgj;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza<Lcom/google/android/gms/internal/measurement/zzgj;>;"
    }
.end annotation


# instance fields
.field public zzaye:[J

.field public zzayf:[J

.field public zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

.field public zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 2
    .line 3
    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zzmp()[Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->zzmt()[Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    .line 7
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 8
    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfm:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    const/4 v0, 0x0

    return v0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 12

    .line 97
    move-object v4, p1

    move-object v3, p0

    .line 98
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 99
    move v5, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 100
    :sswitch_0
    return-object v3

    .line 101
    :goto_1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 102
    return-object v3

    .line 103
    .line 104
    :sswitch_1
    const/16 v0, 0x8

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 105
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    .line 106
    :goto_2
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    .line 107
    if-eqz v7, :cond_1

    .line 108
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_3
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 112
    aput-wide v0, v8, v7

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 114
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 117
    aput-wide v0, v8, v7

    .line 118
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 119
    goto/16 :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v6

    .line 121
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzyx;->zzaq(I)I

    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v9

    .line 124
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzyr()I

    move-result v0

    if-lez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    .line 127
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzyx;->zzby(I)V

    .line 129
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    .line 130
    :goto_5
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    .line 131
    if-eqz v10, :cond_5

    .line 132
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    :goto_6
    array-length v0, v11

    if-ge v10, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 136
    aput-wide v0, v11, v10

    .line 137
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 138
    :cond_6
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 139
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzyx;->zzar(I)V

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 143
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    .line 144
    :goto_7
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [J

    .line 145
    if-eqz v7, :cond_8

    .line 146
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_8
    :goto_8
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 150
    aput-wide v0, v8, v7

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 152
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 155
    aput-wide v0, v8, v7

    .line 156
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 157
    goto/16 :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v6

    .line 159
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzyx;->zzaq(I)I

    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v9

    .line 162
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzyr()I

    move-result v0

    if-lez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    .line 165
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 166
    :cond_a
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzyx;->zzby(I)V

    .line 167
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    .line 168
    :goto_a
    move v10, v0

    add-int/2addr v0, v8

    new-array v11, v0, [J

    .line 169
    if-eqz v10, :cond_c

    .line 170
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_c
    :goto_b
    array-length v0, v11

    if-ge v10, v0, :cond_d

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v0

    .line 174
    aput-wide v0, v11, v10

    .line 175
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 176
    :cond_d
    iput-object v11, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 177
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzyx;->zzar(I)V

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_5
    const/16 v0, 0x1a

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 181
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    .line 182
    :goto_c
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzge;

    .line 183
    if-eqz v7, :cond_f

    .line 184
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_f
    :goto_d
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_10

    .line 186
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    aput-object v0, v8, v7

    .line 187
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 189
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 190
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    aput-object v0, v8, v7

    .line 191
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 192
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    const/16 v0, 0x22

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v6

    .line 196
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    .line 197
    :goto_e
    move v7, v0

    add-int/2addr v0, v6

    new-array v8, v0, [Lcom/google/android/gms/internal/measurement/zzgk;

    .line 198
    if-eqz v7, :cond_12

    .line 199
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_12
    :goto_f
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_13

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    aput-object v0, v8, v7

    .line 202
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 204
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 205
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    aput-object v0, v8, v7

    .line 206
    aget-object v0, v8, v7

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 207
    iput-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    .line 208
    :cond_14
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(IJ)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    aget-wide v0, v0, v3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(IJ)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 48
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    aget-object v4, v0, v3

    .line 50
    if-eqz v4, :cond_2

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    aget-object v4, v0, v3

    .line 56
    if-eqz v4, :cond_4

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 60
    return-void
.end method

.method protected final zzf()I
    .locals 8

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    aget-wide v6, v0, v5

    .line 66
    .line 67
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbi(J)I

    move-result v0

    .line 68
    add-int/2addr v4, v0

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int v0, v3, v4

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    aget-wide v6, v0, v5

    .line 76
    .line 77
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbi(J)I

    move-result v0

    .line 78
    add-int/2addr v4, v0

    .line 79
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 80
    :cond_2
    add-int v0, v3, v4

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 83
    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    aget-object v5, v0, v4

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v3, v0

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 90
    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    aget-object v5, v0, v4

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    const/4 v0, 0x4

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    add-int/2addr v3, v0

    .line 95
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 96
    :cond_7
    return v3
.end method
