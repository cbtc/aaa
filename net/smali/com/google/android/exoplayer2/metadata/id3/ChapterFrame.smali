.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;>;"
        }
    .end annotation
.end field


# instance fields
.field public final chapterId:Ljava/lang/String;

.field public final endOffset:J

.field public final endTimeMs:I

.field public final startOffset:J

.field public final startTimeMs:I

.field private final subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 55
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 62
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 63
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const-class v1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aput-object v1, v0, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    .line 45
    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    .line 48
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    .line 49
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    .line 50
    iput-wide p6, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    .line 51
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 84
    if-ne p0, p1, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 88
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    iget v1, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    iget v1, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    iget-wide v2, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iget-object v1, v4, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 96
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 101
    const/16 v3, 0x11

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    add-int/lit16 v3, v0, 0x20f

    .line 103
    mul-int/lit8 v0, v3, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    add-int v3, v0, v1

    .line 104
    mul-int/lit8 v0, v3, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 105
    mul-int/lit8 v0, v3, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 106
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v3, v0, v1

    .line 107
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->chapterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endTimeMs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->startOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->endOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->subFrames:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
