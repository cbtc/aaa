.class Lo/ᒄ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:J

.field private ʼ:J

.field public final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/os/PowerManager$WakeLock;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Z

.field public final ॱ:Ljava/lang/String;

.field private ॱॱ:J

.field private ᐝ:J


# direct methods
.method private ˊ()Z
    .locals 4

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 103
    iget-wide v0, p0, Lo/ᒄ;->ʻ:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lo/ᒄ;->ʻ:J

    invoke-direct {p0, v0, v1}, Lo/ᒄ;->ˏ(J)Z

    move-result v0

    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(J)Z
    .locals 4

    .line 78
    iget-boolean v0, p0, Lo/ᒄ;->ˎ:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lo/ᒄ;->ˏ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᒄ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᒄ;->ˋ:I

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    iput-wide p1, p0, Lo/ᒄ;->ᐝ:J

    .line 88
    iget-wide v0, p0, Lo/ᒄ;->ʼ:J

    iget-wide v2, p0, Lo/ᒄ;->ॱॱ:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᒄ;->ʼ:J

    .line 89
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/ᒄ;->ʻ:J

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒄ;->ˎ:Z

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method private ॱॱ()Z
    .locals 3

    .line 111
    iget-boolean v0, p0, Lo/ᒄ;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒄ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    const-string v0, "WakeLockMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The wakelock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒄ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was garbage collected before being released."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﺩ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/ᒄ;->ˏ(J)Z

    move-result v0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˋ()J
    .locals 6

    .line 122
    iget-wide v0, p0, Lo/ᒄ;->ʼ:J

    iget-boolean v2, p0, Lo/ᒄ;->ˎ:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/ᒄ;->ॱॱ:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ˎ()Z
    .locals 3

    .line 96
    invoke-direct {p0}, Lo/ᒄ;->ˊ()Z

    move-result v1

    .line 97
    invoke-direct {p0}, Lo/ᒄ;->ॱॱ()Z

    move-result v2

    .line 98
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lo/ᒄ;->ᐝ:J

    return-wide v0
.end method

.method public ॱ()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/ᒄ;->ˎ:Z

    return v0
.end method
