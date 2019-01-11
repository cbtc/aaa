.class final Lo/ml$If;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/google/android/exoplayer2/Timeline;

.field private final ˏ:J

.field private final ॱ:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJLjava/lang/String;)V
    .locals 8

    .line 154
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v4

    .line 158
    iget-boolean v0, v4, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 159
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    .line 160
    :goto_3
    iget-wide v0, v4, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 161
    iget-wide v0, v4, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_4

    .line 162
    iget-wide v5, v4, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 164
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/google/android/exoplayer2/Timeline$Window;->isSeekable:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 165
    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 167
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 169
    iput-object p1, p0, Lo/ml$If;->ˋ:Lcom/google/android/exoplayer2/Timeline;

    .line 170
    iput-wide p2, p0, Lo/ml$If;->ॱ:J

    .line 171
    iput-wide v5, p0, Lo/ml$If;->ˏ:J

    .line 172
    iput-object p6, p0, Lo/ml$If;->ˊ:Ljava/lang/String;

    .line 173
    return-void
.end method

.method static synthetic ˋ(Lo/ml$If;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    return-wide v0
.end method

.method static synthetic ˏ(Lo/ml$If;)J
    .locals 2

    .line 138
    iget-wide v0, p0, Lo/ml$If;->ॱ:J

    return-wide v0
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ml$If;->ˋ:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNextWindowIndex(II)I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ml$If;->ˋ:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(II)I

    move-result v0

    return v0
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 4

    .line 221
    iget-object v0, p0, Lo/ml$If;->ˋ:Lcom/google/android/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p2

    .line 222
    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    iget-wide v2, p0, Lo/ml$If;->ॱ:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 223
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 8

    .line 193
    iget-object v0, p0, Lo/ml$If;->ˋ:Lcom/google/android/exoplayer2/Timeline;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p2

    .line 194
    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    iget-wide v2, p0, Lo/ml$If;->ॱ:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    .line 195
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 196
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lo/ml$If;->ॱ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 197
    iget-wide v0, p0, Lo/ml$If;->ˏ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lo/ml$If;->ˏ:J

    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 199
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    iget-wide v2, p0, Lo/ml$If;->ॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 201
    :cond_2
    iget-wide v0, p0, Lo/ml$If;->ॱ:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v6

    .line 202
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 203
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 205
    :cond_3
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 206
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 208
    :cond_4
    if-eqz p3, :cond_5

    .line 209
    iget-object v0, p0, Lo/ml$If;->ˊ:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->id:Ljava/lang/Object;

    .line 211
    :cond_5
    return-object p2
.end method

.method public getWindowCount()I
    .locals 1

    .line 177
    const/4 v0, 0x1

    return v0
.end method
