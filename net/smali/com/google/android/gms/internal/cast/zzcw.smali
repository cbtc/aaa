.class public final Lcom/google/android/gms/internal/cast/zzcw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/cast/zzcw;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzex:D

.field private zzey:Z

.field private zzwq:Lcom/google/android/gms/cast/zzad;

.field private zzwr:I

.field private zzws:I

.field private zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 9
    move-object v0, p0

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V

    .line 10
    return-void
.end method

.method constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 41
    if-ne p1, p0, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzcw;

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/cast/zzcw;

    .line 46
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    iget-wide v2, v4, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    iget v1, v4, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, v4, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    iget v1, v4, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getActiveInputState()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    return v0
.end method

.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getStandbyState()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    return v0
.end method

.method public final getVolume()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 17
    move-object v4, p1

    move-object v3, p0

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 19
    .line 20
    iget-wide v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzex:D

    .line 21
    const/4 v2, 0x2

    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    .line 24
    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    iget v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzwr:I

    .line 27
    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzxc:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 30
    .line 31
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    iget v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzws:I

    .line 34
    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    .line 37
    .line 38
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method

.method public final zzdl()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzey:Z

    return v0
.end method

.method public final zzdm()Lcom/google/android/gms/cast/zzad;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzwq:Lcom/google/android/gms/cast/zzad;

    return-object v0
.end method
