.class Lo/Rp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rp;->ॱ(I)Lo/Ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ˋ:Lo/Rp;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/Rp;I)V
    .locals 2

    .line 617
    iput-object p1, p0, Lo/Rp$2;->ˋ:Lo/Rp;

    iput p2, p0, Lo/Rp$2;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lo/Rp$2;->ॱ:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/Rp$2;->ˊ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 4

    .line 625
    iget-object v0, p0, Lo/Rp$2;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    iget-object v0, p0, Lo/Rp$2;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lo/Rp$2;->ˋ:Lo/Rp;

    invoke-static {v0}, Lo/Rp;->ˊ(Lo/Rp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    iget-object v0, p0, Lo/Rp$2;->ˋ:Lo/Rp;

    invoke-static {v0}, Lo/Rp;->ˋ(Lo/Rp;)Lo/Ro;

    move-result-object v0

    iget-object v1, p0, Lo/Rp$2;->ˋ:Lo/Rp;

    invoke-interface {v0, v1}, Lo/Ro;->ˊ(Ljava/lang/Object;)V

    .line 630
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Exception;)V
    .locals 1

    .line 634
    iget-object v0, p0, Lo/Rp$2;->ˋ:Lo/Rp;

    invoke-static {v0}, Lo/Rp;->ˋ(Lo/Rp;)Lo/Ro;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ro;->ˋ(Ljava/lang/Exception;)V

    .line 635
    return-void
.end method
