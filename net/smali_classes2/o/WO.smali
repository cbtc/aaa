.class final Lo/WO;
.super Lo/XW;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/XW<TT;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo/WO;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WO;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/Ug;Lo/TY;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ug;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uCont"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 195
    invoke-direct {p0, p1, p2}, Lo/XW;-><init>(Lo/Ug;Lo/TY;)V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lo/WO;->_decision:I

    return-void
.end method

.method private final ॱᐝ()Z
    .locals 6

    .line 213
    move-object v3, p0

    .line 240
    .line 241
    :goto_0
    iget v4, v3, Lo/WO;->_decision:I

    .line 214
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 215
    :pswitch_0
    sget-object v0, Lo/WO;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 216
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 217
    :goto_1
    const-string v5, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 219
    .line 240
    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ᐝॱ()Z
    .locals 6

    .line 203
    move-object v3, p0

    .line 238
    .line 239
    :goto_0
    iget v4, v3, Lo/WO;->_decision:I

    .line 204
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 205
    :pswitch_0
    sget-object v0, Lo/WO;->ॱ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 206
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 207
    :goto_1
    :pswitch_2
    const-string v5, "Already suspended"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 209
    .line 238
    :cond_0
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Ljava/lang/Object;IZ)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lo/WO;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/XW;->ॱ(Ljava/lang/Object;IZ)V

    .line 226
    return-void
.end method

.method public final ॱॱ()Ljava/lang/Object;
    .locals 2

    .line 229
    invoke-direct {p0}, Lo/WO;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lo/WO;->ˏॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Xm;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    instance-of v0, v1, Lo/Wy;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/Wy;

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    throw v0

    .line 233
    .line 234
    :cond_1
    return-object v1
.end method
