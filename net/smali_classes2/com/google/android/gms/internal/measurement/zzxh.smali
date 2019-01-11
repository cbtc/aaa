.class final Lcom/google/android/gms/internal/measurement/zzxh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwr;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzcba:[Ljava/lang/Object;

.field private final zzcbd:Lcom/google/android/gms/internal/measurement/zzwt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzwt;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzxh;->zzcbd:Lcom/google/android/gms/internal/measurement/zzwt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzxh;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzxh;->zzcba:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    move v3, v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzxh;->flags:I

    return-void

    .line 9
    :cond_0
    and-int/lit16 v4, v3, 0x1fff

    .line 10
    const/16 v5, 0xd

    .line 11
    :goto_0
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    const v1, 0xd800

    if-lt v0, v1, :cond_1

    .line 12
    and-int/lit16 v0, v3, 0x1fff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    .line 13
    add-int/lit8 v5, v5, 0xd

    goto :goto_0

    .line 14
    :cond_1
    shl-int v0, v3, v5

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->flags:I

    .line 15
    return-void
.end method


# virtual methods
.method public final zzxg()I
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbzb:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbzc:I

    return v0
.end method

.method public final zzxh()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzxi()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->zzcbd:Lcom/google/android/gms/internal/measurement/zzwt;

    return-object v0
.end method

.method final zzxp()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzxq()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzxh;->zzcba:[Ljava/lang/Object;

    return-object v0
.end method
