.class Lo/cO$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cO;


# direct methods
.method constructor <init>(Lo/cO;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 203
    iget-object v0, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v0}, Lo/cO;->ˋ(Lo/cO;)Lo/cO$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/cO$if;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v0}, Lo/cO;->ˎ(Lo/cO;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v0}, Lo/cO;->ˏ(Lo/cO;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v1}, Lo/cO;->ॱ(Lo/cO;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    return-void

    .line 208
    :cond_1
    const-string v0, "nf_pds_logs"

    const-string v1, "Check if we have not delivered events from last time our app was runnung..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v5, Lo/cO$3$1;

    invoke-direct {v5, p0}, Lo/cO$3$1;-><init>(Lo/cO$3;)V

    .line 220
    iget-object v0, p0, Lo/cO$3;->ॱ:Lo/cO;

    invoke-static {v0}, Lo/cO;->ˊ(Lo/cO;)Lo/Os;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/Os;->ˊ(Lo/Os$iF;)V

    .line 221
    return-void
.end method
