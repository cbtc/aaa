.class public final Lcom/google/android/gms/internal/measurement/zzvo;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzbzj:[B

.field private static final zzbzk:Ljava/nio/ByteBuffer;

.field private static final zzbzl:Lcom/google/android/gms/internal/measurement/zzuo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->zzbzj:[B

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->zzbzk:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvo;->zzbzj:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzuo;

    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->zzbzl:Lcom/google/android/gms/internal/measurement/zzuo;

    .line 32
    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    return-object p0
.end method

.method public static hashCode([B)I
    .locals 4

    .line 11
    array-length v2, p0

    move-object v1, p0

    .line 12
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzvo;->zza(I[BII)I

    move-result v0

    .line 13
    move v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_0
    return v3
.end method

.method static zza(I[BII)I
    .locals 3

    .line 15
    move v2, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_0

    .line 16
    mul-int/lit8 v0, p0, 0x1f

    aget-byte v1, p1, v2

    add-int p0, v0, v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return p0
.end method

.method static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    return-object p0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwt;->zzwd()Lcom/google/android/gms/internal/measurement/zzwu;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzwt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza(Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzwi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    return-object v0
.end method

.method public static zzbf(J)I
    .locals 2

    .line 9
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method static zzf(Lcom/google/android/gms/internal/measurement/zzwt;)Z
    .locals 1

    .line 19
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public static zzl([B)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyj;->zzl([B)Z

    move-result v0

    return v0
.end method

.method public static zzm([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zzw(Z)I
    .locals 1

    .line 10
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method
