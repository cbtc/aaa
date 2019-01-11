.class public final Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static parsePsshAtom([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Landroid/util/Pair<Ljava/util/UUID;[B>;"
        }
    .end annotation

    .line 102
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 103
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 108
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    if-eq v5, v0, :cond_1

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 114
    sget v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->TYPE_pssh:I

    if-eq v6, v0, :cond_2

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v7

    .line 119
    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    .line 120
    const-string v0, "PsshAtomUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported pssh version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_3
    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v2

    invoke-direct {v8, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    const/4 v0, 0x1

    if-ne v7, v0, :cond_4

    .line 125
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 126
    mul-int/lit8 v0, v9, 0x10

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 128
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 129
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-eq v9, v0, :cond_5

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_5
    new-array v10, v9, [B

    .line 134
    const/4 v0, 0x0

    invoke-virtual {v4, v10, v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 135
    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static parseUuid([B)Ljava/util/UUID;
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Landroid/util/Pair;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method
