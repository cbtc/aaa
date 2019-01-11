.class public Lo/cq$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cq;


# direct methods
.method public constructor <init>(Lo/cq;Ljava/lang/String;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lo/cq$iF;->ॱ:Lo/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    return-void
.end method


# virtual methods
.method public onEventsDelivered(Ljava/lang/String;)V
    .locals 1

    .line 552
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    iget-object v0, v0, Lo/cq;->ˎ:Lo/cG;

    invoke-virtual {v0}, Lo/cG;->ʼ()V

    .line 553
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    invoke-virtual {v0, p1}, Lo/cq;->ˊ(Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public onEventsDeliveryFailed(Ljava/lang/String;)V
    .locals 5

    .line 510
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    return-void

    .line 514
    :cond_0
    invoke-static {}, Lo/bw;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "nf_log_cl"

    const-string v1, "Retry is disabled, remove saved payload."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    invoke-virtual {v0, p1}, Lo/cq;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 518
    :cond_1
    const-string v0, "nf_log_cl"

    const-string v1, "Retry is enabled, keep saved payload on failure..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :goto_0
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    iget-object v0, v0, Lo/cq;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    invoke-static {}, Lo/bw;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    const-string v0, "nf_log_cl"

    const-string v1, "On failure to deliver CL payload, policy requres retry on spot."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    iget-object v0, v0, Lo/cq;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cv;

    invoke-direct {v1, p0, p1}, Lo/cv;-><init>(Lo/cq$iF;Ljava/lang/String;)V

    iget-object v2, p0, Lo/cq$iF;->ॱ:Lo/cq;

    iget-object v2, v2, Lo/cq;->ˎ:Lo/cG;

    .line 533
    invoke-virtual {v2}, Lo/cG;->ʽ()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 535
    :cond_2
    const-string v0, "nf_log_cl"

    const-string v1, "On failure to deliver CL payload, postponing retry."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :goto_1
    return-void
.end method

.method final synthetic ˊ(Ljava/lang/String;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lo/cq$iF;->ॱ:Lo/cq;

    invoke-virtual {v0, p1}, Lo/cq;->ˏ(Ljava/lang/String;)V

    .line 533
    return-void
.end method
