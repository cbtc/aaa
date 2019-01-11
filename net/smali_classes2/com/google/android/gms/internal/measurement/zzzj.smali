.class public final Lcom/google/android/gms/internal/measurement/zzzj;
.super Ljava/lang/Object;


# static fields
.field public static final zzcax:[I

.field private static final zzcfn:I

.field private static final zzcfo:I

.field private static final zzcfp:I

.field private static final zzcfq:I

.field public static final zzcfr:[J

.field private static final zzcfs:[F

.field private static final zzcft:[D

.field private static final zzcfu:[Z

.field public static final zzcfv:[Ljava/lang/String;

.field private static final zzcfw:[[B

.field public static final zzcfx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    .line 10
    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfn:I

    .line 11
    .line 12
    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfo:I

    .line 13
    .line 14
    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfp:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfq:I

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcax:[I

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfs:[F

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [D

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcft:[D

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfu:[Z

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfv:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfw:[[B

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfx:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I
    .locals 3

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzao(I)Z

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzt(II)V

    .line 8
    return v1
.end method
