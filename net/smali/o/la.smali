.class public Lo/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 0

    .line 51
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 5

    .line 30
    const-string v0, "ASE-stat"

    const-string v1, "MediaSource onLoadCanceled %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v3, "V"

    goto :goto_0

    :cond_0
    const-string v3, "A"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 5

    .line 25
    const-string v0, "ASE-stat"

    const-string v1, "MediaSource onLoadCompleted %s bitrate = %d start = %dms end = %dms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v3, "V"

    goto :goto_0

    :cond_0
    const-string v3, "A"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p7, v3

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_1
    move-wide v3, p7

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p9, v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_2
    move-wide v3, p9

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 5

    .line 35
    const-string v0, "ASE-stat"

    const-string v1, "MediaSource onLoadError %s %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v3, "V"

    goto :goto_0

    :cond_0
    const-string v3, "A"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p17

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    return-void
.end method

.method public onLoadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 5

    .line 20
    const-string v0, "ASE-stat"

    const-string v1, "MediaSource onLoadStarted %s bitrate = %d size = %d start = %dms end = %dms"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    const-string v3, "V"

    goto :goto_0

    :cond_0
    const-string v3, "A"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p4, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p7, v3

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_1
    move-wide v3, p7

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p9, v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_2
    move-wide v3, p9

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    return-void
.end method
