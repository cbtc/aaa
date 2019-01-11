.class public abstract Lo/Nf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Nf$If;,
        Lo/Nf$if;,
        Lo/Nf$iF;
    }
.end annotation


# instance fields
.field protected ʻ:J

.field protected ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ʽ:J

.field protected ˊ:Ljava/lang/String;

.field protected ˏ:I

.field protected ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Nf$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJZZ)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "nf_event"

    iput-object v0, p0, Lo/Nf;->ˊ:Ljava/lang/String;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lo/Nf;->ˏ:I

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Nf;->ʻ:J

    .line 52
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo/Nf;->ʽ:J

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Nf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Nf;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Nf;->ᐝ:Ljava/util/List;

    .line 102
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iput-object p1, p0, Lo/Nf;->ˊ:Ljava/lang/String;

    .line 106
    :cond_0
    if-gtz p2, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of events must be higher than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stay time in queue must be higher than 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2
    iput p2, p0, Lo/Nf;->ˏ:I

    .line 114
    iput-wide p3, p0, Lo/Nf;->ʽ:J

    .line 115
    if-eqz p5, :cond_3

    .line 116
    iget-object v0, p0, Lo/Nf;->ᐝ:Ljava/util/List;

    new-instance v1, Lo/Nf$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Nf$if;-><init>(Lo/Nf;Lo/Nf$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    if-eqz p6, :cond_4

    .line 119
    iget-object v0, p0, Lo/Nf;->ᐝ:Ljava/util/List;

    new-instance v1, Lo/Nf$If;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/Nf$If;-><init>(Lo/Nf;Lo/Nf$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 7

    .line 88
    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    const/16 v2, 0x64

    const-wide/32 v3, 0x493e0

    invoke-direct/range {v0 .. v6}, Lo/Nf;-><init>(Ljava/lang/String;IJZZ)V

    .line 89
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 153
    iget-object v0, p0, Lo/Nf;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    return-void
.end method

.method public ˋ()Z
    .locals 2

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Lo/Nf;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Nf;->ˎ(Z)V

    .line 181
    :cond_0
    return v1
.end method

.method public abstract ˎ(Z)V
.end method

.method public ˎ()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/Nf;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˏ()Z
    .locals 5

    .line 191
    iget-object v0, p0, Lo/Nf;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/Nf;->ˊ:Ljava/lang/String;

    const-string v1, "Not started state::  we can not flush events"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    iget-object v0, p0, Lo/Nf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lo/Nf;->ˊ:Ljava/lang/String;

    const-string v1, "Paused state:: we can not flush events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v0, 0x0

    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lo/Nf;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 205
    iget-object v0, p0, Lo/Nf;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Nf$iF;

    .line 206
    invoke-virtual {p0}, Lo/Nf;->ᐝ()I

    move-result v0

    iget-wide v1, p0, Lo/Nf;->ʻ:J

    invoke-interface {v4, v0, v1, v2}, Lo/Nf$iF;->ˏ(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lo/Nf;->ˊ:Ljava/lang/String;

    const-string v1, "No rules to flush queue, go and flush queue"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v0, 0x1

    return v0

    .line 215
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lo/Nf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract ᐝ()I
.end method
