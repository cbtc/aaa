.class public final Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;>;"
        }
    .end annotation
.end field


# instance fields
.field public final data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->id:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    iget-object v1, v2, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 53
    const/16 v2, 0x11

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 55
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int v2, v0, v1

    .line 56
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    return-void
.end method
