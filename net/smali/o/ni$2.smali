.class Lo/ni$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ni;


# direct methods
.method constructor <init>(Lo/ni;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1072
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ˏ(Lo/ni;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ˋ(Lo/ni;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v1}, Lo/ni;->ʻ(Lo/ni;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1075
    :cond_0
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ʼ(Lo/ni;)Lo/nb;

    move-result-object v0

    invoke-virtual {v0}, Lo/nb;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ʼ(Lo/ni;)Lo/nb;

    move-result-object v5

    monitor-enter v5

    .line 1078
    :try_start_0
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ʼ(Lo/ni;)Lo/nb;

    move-result-object v0

    invoke-virtual {v0}, Lo/nb;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v4

    .line 1079
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ʼ(Lo/ni;)Lo/nb;

    move-result-object v0

    invoke-virtual {v0}, Lo/nb;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 1081
    :goto_0
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-virtual {v0, v4}, Lo/ni;->ˎ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v0}, Lo/ni;->ˋ(Lo/ni;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ni$2;->ॱ:Lo/ni;

    invoke-static {v1}, Lo/ni;->ʻ(Lo/ni;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lo/ni;->ʼ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1085
    :goto_1
    return-void
.end method
