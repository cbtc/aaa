.class public Lcom/google/android/gms/cast/framework/media/ImageHints;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/cast/framework/media/ImageHints;>;"
        }
    .end annotation
.end field


# instance fields
.field private final type:I

.field private final zzlo:I

.field private final zzlp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->type:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->zzlo:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->zzlp:I

    .line 5
    return-void
.end method


# virtual methods
.method public getHeightInPixels()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->zzlp:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->type:I

    return v0
.end method

.method public getWidthInPixels()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/ImageHints;->zzlo:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 9
    move-object v3, p1

    move-object v2, p0

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getType()I

    move-result v0

    .line 13
    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    move-result v0

    .line 16
    const/4 v1, 0x3

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    move-result v0

    .line 19
    const/4 v1, 0x4

    invoke-static {v3, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
