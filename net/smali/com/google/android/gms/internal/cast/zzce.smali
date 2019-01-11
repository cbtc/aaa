.class public final Lcom/google/android/gms/internal/cast/zzce;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/cast/zzce;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzwc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzce;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    return v0

    .line 19
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/cast/zzce;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzcv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 7
    move-object v4, p1

    move-object v3, p0

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v5

    .line 9
    .line 10
    iget-object v0, v3, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method

.method public final zzdc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzce;->zzwc:Ljava/lang/String;

    return-object v0
.end method
