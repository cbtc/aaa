.class Lo/lT$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;

.field final ॱ:Lo/ru;


# direct methods
.method public constructor <init>(Lo/ru;Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;)V
    .locals 2

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/lT$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/lT$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458
    iput-object p1, p0, Lo/lT$if;->ॱ:Lo/ru;

    .line 459
    iput-object p2, p0, Lo/lT$if;->ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;

    .line 460
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lo/lT$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 467
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lo/lT$if;->ˏ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/lT$if$5;

    invoke-direct {v1, p0, p1}, Lo/lT$if$5;-><init>(Lo/lT$if;Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lo/lT$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˏ(Z)I
    .locals 1

    .line 474
    iget-object v0, p0, Lo/lT$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    iget-object v0, p0, Lo/lT$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method
