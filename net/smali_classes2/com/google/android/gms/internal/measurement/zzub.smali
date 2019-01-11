.class final Lcom/google/android/gms/internal/measurement/zzub;
.super Lcom/google/android/gms/internal/measurement/zztz;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxe;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zztz<Ljava/lang/Boolean;>;Lcom/google/android/gms/internal/measurement/zzxe;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzbtx:Lcom/google/android/gms/internal/measurement/zzub;


# instance fields
.field private size:I

.field private zzbty:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzub;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzub;->zzbtx:Lcom/google/android/gms/internal/measurement/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zztz;->zzsm()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzub;-><init>([ZI)V

    .line 2
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztz;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 6
    return-void
.end method

.method private final zza(IZ)V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 36
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-le p1, v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zzaj(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v4, v0, [Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aput-boolean p2, v0, p1

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    .line 48
    return-void
.end method

.method private final zzai(I)V
    .locals 2

    .line 75
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-lt p1, v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zzaj(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method private final zzaj(I)Ljava/lang/String;
    .locals 3

    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 98
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzub;->zza(IZ)V

    .line 100
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzvo;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzub;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzub;

    .line 54
    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 57
    iget v1, v5, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-ge v0, v1, :cond_2

    .line 58
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    iget v1, v5, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    add-int/2addr v0, v1

    .line 60
    move v6, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    .line 62
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final addBoolean(Z)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zza(IZ)V

    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzub;

    if-nez v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zztz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzub;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    .line 22
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-ge v4, v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v0, v0, v4

    aget-boolean v1, v3, v4

    if-eq v0, v1, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 106
    .line 107
    .line 108
    move-object v1, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zzai(I)V

    .line 109
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v0, v0, p1

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-ge v3, v0, :cond_0

    .line 29
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v1, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzvo;->zzw(Z)I

    move-result v1

    add-int v2, v0, v1

    .line 30
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    .line 88
    .line 89
    move-object v4, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 90
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zzai(I)V

    .line 91
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v5, v0, p1

    .line 92
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 93
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget v3, v4, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_0
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 95
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 67
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-ge v4, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v0, v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    .line 72
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 79
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 81
    move-object v2, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztz;->zztx()V

    .line 82
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzub;->zzai(I)V

    .line 83
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aget-boolean v4, v0, p1

    .line 84
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    aput-boolean v3, v0, p1

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    return v0
.end method

.method public final synthetic zzak(I)Lcom/google/android/gms/internal/measurement/zzvs;
    .locals 5

    .line 101
    move v4, p1

    move-object v3, p0

    .line 102
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    if-ge v4, v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzub;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzub;->zzbty:[Z

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzub;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzub;-><init>([ZI)V

    .line 105
    return-object v0
.end method
