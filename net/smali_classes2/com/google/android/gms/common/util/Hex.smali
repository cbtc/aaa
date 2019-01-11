.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;


# static fields
.field private static final zzgw:[C

.field private static final zzgx:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzgw:[C

    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzgx:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza([B)Ljava/lang/String;
    .locals 7

    .line 11
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_0

    .line 14
    aget-byte v0, p0, v5

    and-int/lit16 v6, v0, 0xff

    .line 15
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/Hex;->zzgx:[C

    ushr-int/lit8 v2, v6, 0x4

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 16
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/Hex;->zzgx:[C

    and-int/lit8 v2, v6, 0xf

    aget-char v1, v1, v2

    aput-char v1, v3, v0

    .line 17
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
