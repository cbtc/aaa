.class public abstract Lo/NW;
.super Lo/Nf;
.source ""


# instance fields
.field private ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p6}, Lo/Nf;-><init>(Ljava/lang/String;IJZZ)V

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract ˊ(Z)V
.end method

.method public ˎ(Z)V
    .locals 5

    .line 59
    iget-object v0, p0, Lo/NW;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/NW;->ˊ:Ljava/lang/String;

    const-string v1, "flushEvents:: can NOT flush queue, it is not started yet!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lo/NW;->ˊ:Ljava/lang/String;

    const-string v1, "Flushing %d events, save if failed %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/NW;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-virtual {p0, p1}, Lo/NW;->ˊ(Z)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/NW;->ʻ:J

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lo/NW;->ॱ:I

    .line 67
    return-void
.end method

.method public ˏ(I)Z
    .locals 5

    .line 41
    iput p1, p0, Lo/NW;->ॱ:I

    .line 42
    iget-object v0, p0, Lo/NW;->ˊ:Ljava/lang/String;

    const-string v1, "Events counter: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/NW;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-virtual {p0}, Lo/NW;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/NW;->ˎ(Z)V

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 53
    iget v0, p0, Lo/NW;->ॱ:I

    return v0
.end method
