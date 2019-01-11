.class Lo/cT$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cT;


# direct methods
.method constructor <init>(Lo/cT;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 134
    iget-object v0, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ॱ(Lo/cT;)Lo/cT$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/cT$If;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ˊ(Lo/cT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ˋ(Lo/cT;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ˎ(Lo/cT;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v1}, Lo/cT;->ˏ(Lo/cT;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    return-void

    .line 139
    :cond_1
    const-string v0, "nf_releaseLicense"

    const-string v1, "Check if we have not delivered events from last time our app was running..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v5, Lo/cT$5$5;

    invoke-direct {v5, p0}, Lo/cT$5$5;-><init>(Lo/cT$5;)V

    .line 151
    iget-object v0, p0, Lo/cT$5;->ˋ:Lo/cT;

    invoke-static {v0}, Lo/cT;->ʼ(Lo/cT;)Lo/Os;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/Os;->ˊ(Lo/Os$iF;)V

    .line 152
    return-void
.end method
