.class public final Lcom/google/android/exoplayer2/source/TrackGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final formats:[Lcom/google/android/exoplayer2/Format;

.field private hashCode:I

.field public final length:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 50
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 51
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 90
    if-ne p0, p1, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    iget v1, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode:I

    if-nez v0, :cond_0

    .line 81
    const/16 v2, 0x11

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode:I

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode:I

    return v0
.end method

.method public indexOf(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 70
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 72
    return v1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
