.class Lo/gx$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gx;

.field private final ˎ:Lo/NQ;

.field final ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/gx;)V
    .locals 4

    .line 664
    iput-object p1, p0, Lo/gx$ˋ;->ˊ:Lo/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    new-instance v0, Lo/gx$ˋ$4;

    invoke-direct {v0, p0}, Lo/gx$ˋ$4;-><init>(Lo/gx$ˋ;)V

    iput-object v0, p0, Lo/gx$ˋ;->ˏ:Ljava/lang/Runnable;

    .line 665
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/gx$ˋ;->ˎ:Lo/NQ;

    .line 666
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 6

    .line 670
    const-string v0, "nf_downloadController"

    const-string v1, "onNetflixStartJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 672
    sget-object v0, Lo/gx$10;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 674
    :sswitch_0
    iget-object v0, p0, Lo/gx$ˋ;->ˎ:Lo/NQ;

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v5

    .line 675
    const-string v0, "nf_downloadController"

    const-string v1, "onNetflixStartJob tooFast=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 676
    if-eqz v5, :cond_0

    .line 677
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lo/gx$ˋ;->ˊ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ᐝ(Lo/gx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/gx$ˋ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    iget-object v0, p0, Lo/gx$ˋ;->ˊ:Lo/gx;

    invoke-static {v0}, Lo/gx;->ᐝ(Lo/gx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/gx$ˋ;->ˏ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 683
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 694
    const-string v0, "nf_downloadController"

    const-string v1, "onNetflixStopJob jobId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 695
    return-void
.end method
