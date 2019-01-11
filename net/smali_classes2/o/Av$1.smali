.class Lo/Av$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Av;


# direct methods
.method constructor <init>(Lo/Av;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 708
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˋ(Lo/Av;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    const-string v1, "skipping seekbar update"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 710
    return-void

    .line 713
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v2}, Lo/Av;->ॱ(Lo/Av;)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 714
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱ(Lo/Av;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 715
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    iget-object v1, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v1}, Lo/Av;->ˏ(Lo/Av;)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lo/Av;->ˏ(Lo/Av;J)J

    .line 716
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˏ(Lo/Av;)J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit16 v6, v0, 0x3e8

    .line 717
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSeekBarRunnable, timelinePosInSeconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 718
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ॱॱ(Lo/Av;)Lo/AB;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/AB;->ˊ(I)V

    .line 724
    :cond_2
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Av;->ˋ(Lo/Av;J)J

    .line 725
    iget-object v0, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʼ(Lo/Av;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/Av$1;->ˊ:Lo/Av;

    invoke-static {v1}, Lo/Av;->ʻ(Lo/Av;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 726
    return-void
.end method
