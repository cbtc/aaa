.class public final Lo/mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# instance fields
.field private final ˊ:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private final ॱ:Lo/lv;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;Lo/lv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/mi;->ˊ:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 19
    iput-object p2, p0, Lo/mi;->ॱ:Lo/lv;

    .line 20
    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 19

    .line 48
    const/4 v5, 0x0

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/mi;->getNextLoadPositionUs()J

    move-result-wide v7

    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v7, v0

    if-nez v0, :cond_1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/mi;->ˊ:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 58
    invoke-interface {v12}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v13

    .line 59
    sub-long v15, v13, p1

    .line 60
    sub-long v17, v7, p1

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mi;->ॱ:Lo/lv;

    iget v0, v0, Lo/lv;->ˊ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v15, v0

    if-ltz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mi;->ॱ:Lo/lv;

    iget v0, v0, Lo/lv;->ᐝ:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v7

    cmp-long v0, v13, v0

    if-gez v0, :cond_4

    .line 65
    :cond_2
    cmp-long v0, v13, v7

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "ASE-Loader"

    const-string v1, "continueLoading, min vs loader buffered:%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long v3, v17, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-wide/16 v3, 0x3e8

    div-long v3, v15, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :cond_3
    move-wide/from16 v0, p1

    invoke-interface {v12, v0, v1}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    or-int/2addr v6, v0

    .line 57
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 71
    :cond_5
    or-int/2addr v5, v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    :goto_1
    return v5
.end method

.method public final getBufferedPositionUs()J
    .locals 10

    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    iget-object v4, p0, Lo/mi;->ˊ:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 26
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v8

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 31
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 10

    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    iget-object v4, p0, Lo/mi;->ˊ:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 38
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v8

    .line 39
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method
