.class Lo/ﮉ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﮉ;->ߺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﮉ;


# direct methods
.method constructor <init>(Lo/ﮉ;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 584
    iget-object v2, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    monitor-enter v2

    .line 585
    const-string v0, "nf_configurationagent"

    const-string v1, "Invoking ConfigAgentListeners."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ﮉ;->ˏ(Lo/ﮉ;Z)Z

    .line 587
    iget-object v0, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ॱ(Lo/ﮉ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮉ$If;

    .line 588
    iget-object v0, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ˎ(Lo/ﮉ;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/ﮉ$If;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 589
    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lo/ﮉ$3;->ˋ:Lo/ﮉ;

    invoke-static {v0}, Lo/ﮉ;->ॱ(Lo/ﮉ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 592
    :goto_1
    return-void
.end method
