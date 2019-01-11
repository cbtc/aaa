.class Lcom/google/android/gms/internal/measurement/zzut$zza;
.super Lcom/google/android/gms/internal/measurement/zzut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final offset:I

.field private position:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzut;-><init>(Lcom/google/android/gms/internal/measurement/zzuu;)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->offset:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 11
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    .line 12
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 169
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v5

    .line 143
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zza(IJ)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzut;->zzav(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzud;)V
    .locals 1

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Lcom/google/android/gms/internal/measurement/zzud;)V

    .line 40
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzwt;)V
    .locals 1

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(Lcom/google/android/gms/internal/measurement/zzwt;)V

    .line 49
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzwt;Lcom/google/android/gms/internal/measurement/zzxj;)V
    .locals 5

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 51
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zztw;

    move-object v3, p3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztw;->zztu()I

    move-result v0

    .line 53
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzae(Ljava/lang/Object;)I

    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zztw;->zzah(I)V

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->zzbuw:Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 59
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzud;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzud;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzud;->zza(Lcom/google/android/gms/internal/measurement/zzuc;)V

    .line 43
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzwt;Lcom/google/android/gms/internal/measurement/zzxj;)V
    .locals 5

    .line 73
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zztw;

    move-object v3, p2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zztw;->zztu()I

    move-result v0

    .line 75
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/zzxj;->zzae(Ljava/lang/Object;)I

    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zztw;->zzah(I)V

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->zzbuw:Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyw;)V

    .line 81
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzut;->write([BII)V

    .line 146
    return-void
.end method

.method public final zzav(J)V
    .locals 6

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzut;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzut;->zzvg()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 114
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyh;->zza([BJB)V

    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-long v1, v1

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyh;->zza([BJB)V

    .line 118
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v5

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzax(I)V
    .locals 2

    .line 87
    if-ltz p1, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    return-void

    .line 89
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzav(J)V

    .line 90
    return-void
.end method

.method public final zzax(J)V
    .locals 6

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v5

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzay(I)V
    .locals 6

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzut;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzut;->zzvg()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 92
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyh;->zza([BJB)V

    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyh;->zza([BJB)V

    .line 96
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 102
    :catch_0
    move-exception v5

    .line 103
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzud;)V
    .locals 2

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zze(II)V

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zza(ILcom/google/android/gms/internal/measurement/zzud;)V

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 69
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzwt;)V
    .locals 2

    .line 60
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzut;->zze(II)V

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zza(ILcom/google/android/gms/internal/measurement/zzwt;)V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 64
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zzfw(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 33
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(B)V

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzwt;)V
    .locals 1

    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzwt;->zzvu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 71
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzwt;->zzb(Lcom/google/android/gms/internal/measurement/zzut;)V

    .line 72
    return-void
.end method

.method public final zzba(I)V
    .locals 6

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v5

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(B)V
    .locals 6

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v5

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(II)V
    .locals 2

    .line 13
    move v1, p2

    .line 14
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 16
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(J)V

    .line 31
    return-void
.end method

.method public final zzd(II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zzax(I)V

    .line 19
    return-void
.end method

.method public final zze(II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 22
    return-void
.end method

.method public final zze([BII)V
    .locals 1

    .line 44
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzut;->write([BII)V

    .line 46
    return-void
.end method

.method public final zzfw(Ljava/lang/String;)V
    .locals 9

    .line 147
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 148
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut$zza;->zzbd(I)I

    move-result v5

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzut$zza;->zzbd(I)I

    move-result v0

    .line 151
    move v6, v0

    if-ne v0, v5, :cond_0

    .line 152
    add-int v0, v3, v6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzut;->zzvg()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyj;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v7

    .line 154
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 155
    sub-int v0, v7, v3

    sub-int v8, v0, v6

    .line 156
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 157
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 158
    return-void

    .line 159
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzyj;->zza(Ljava/lang/CharSequence;)I

    move-result v7

    .line 160
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzut;->zzay(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzut;->zzvg()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyj;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzyn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v4

    .line 164
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    .line 165
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzut;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;)V

    .line 166
    return-void

    .line 167
    :catch_1
    move-exception v4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzut$zzc;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzut$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzg(II)V
    .locals 1

    .line 23
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzut;->zzc(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzut;->zzba(I)V

    .line 25
    return-void
.end method

.method public final zzvg()I
    .locals 2

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzvi()I
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zza;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method
