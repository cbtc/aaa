.class public abstract Lo/WR;
.super Lo/WF;
.source ""


# instance fields
.field private ˋ:Z

.field private ˎ:Lo/XD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/XD<Lo/WU<*>;>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    .line 19
    invoke-direct {p0}, Lo/WF;-><init>()V

    return-void
.end method

.method private final ॱ(Z)J
    .locals 2

    .line 97
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic ॱ(Lo/WR;ZILjava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 99
    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lo/WR;->ˎ(Z)V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/WR;->ˎ:Lo/XD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/XD;->ॱ()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final ʽ()Z
    .locals 3

    .line 63
    iget-object v1, p0, Lo/WR;->ˎ:Lo/XD;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 64
    :goto_0
    invoke-virtual {v1}, Lo/XD;->ˎ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/WU;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 65
    :goto_1
    invoke-virtual {v2}, Lo/WU;->run()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/WR;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/WR;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(Lo/WU;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/WU<*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lo/WR;->ˎ:Lo/XD;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v2, Lo/XD;

    invoke-direct {v2}, Lo/XD;-><init>()V

    move-object v3, v2

    .line 82
    iput-object v3, p0, Lo/WR;->ˎ:Lo/XD;

    .line 82
    move-object v1, v2

    .line 81
    .line 83
    :goto_0
    invoke-virtual {v1, p1}, Lo/XD;->ˊ(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final ˋ(Z)V
    .locals 7

    .line 105
    iget-wide v0, p0, Lo/WR;->ॱ:J

    invoke-direct {p0, p1}, Lo/WR;->ॱ(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/WR;->ॱ:J

    .line 106
    iget-wide v0, p0, Lo/WR;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-wide v0, p0, Lo/WR;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 107
    const-string v6, "Extra decrementUseCount"

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_2
    iget-boolean v0, p0, Lo/WR;->ˋ:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lo/WR;->ᐝ()V

    .line 112
    :cond_3
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/WR;->ʻ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Z)V
    .locals 4

    .line 100
    iget-wide v0, p0, Lo/WR;->ॱ:J

    invoke-direct {p0, p1}, Lo/WR;->ॱ(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/WR;->ॱ:J

    .line 101
    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/WR;->ˋ:Z

    .line 102
    :cond_0
    return-void
.end method

.method protected ॱ()J
    .locals 3

    .line 58
    iget-object v2, p0, Lo/WR;->ˎ:Lo/XD;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lo/XD;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final ॱॱ()Z
    .locals 4

    .line 90
    iget-wide v0, p0, Lo/WR;->ॱ:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lo/WR;->ॱ(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ᐝ()V
    .locals 0

    .line 114
    return-void
.end method
