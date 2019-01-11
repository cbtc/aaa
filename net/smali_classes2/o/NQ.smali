.class public Lo/NQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:J

.field private ˋ:J

.field private ˎ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lo/NQ;->ˏ:I

    .line 35
    iput-wide p2, p0, Lo/NQ;->ˊ:J

    .line 36
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 7

    .line 42
    iget v0, p0, Lo/NQ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/NQ;->ˎ:I

    .line 43
    iget v0, p0, Lo/NQ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NQ;->ˋ:J

    .line 47
    :cond_0
    iget v0, p0, Lo/NQ;->ˎ:I

    iget v1, p0, Lo/NQ;->ˏ:I

    if-le v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/NQ;->ˋ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/NQ;->ˊ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/NQ;->ˋ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 49
    const-string v0, "nf_RateLimiter"

    const-string v1, "onNewEvent too fast mEventCounter=%d timeDuration=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/NQ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/NQ;->ˋ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/NQ;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 53
    const-string v0, "nf_RateLimiter"

    const-string v1, "onNewEvent time window over, resetting mEventCounter"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/NQ;->ˎ:I

    .line 57
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
