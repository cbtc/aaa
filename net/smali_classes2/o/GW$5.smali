.class Lo/GW$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GW;->ˏ(Lo/ot;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/GW;

.field final synthetic ˎ:Z

.field final synthetic ˏ:Lo/oK;


# direct methods
.method constructor <init>(Lo/GW;ZLo/oK;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lo/GW$5;->ˋ:Lo/GW;

    iput-boolean p2, p0, Lo/GW$5;->ˎ:Z

    iput-object p3, p0, Lo/GW$5;->ˏ:Lo/oK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 404
    iget-object v0, p0, Lo/GW$5;->ˋ:Lo/GW;

    iget-object v0, v0, Lo/GW;->ˏ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 411
    iget-object v4, p0, Lo/GW$5;->ˋ:Lo/GW;

    monitor-enter v4

    .line 412
    :try_start_0
    iget-boolean v0, p0, Lo/GW$5;->ˎ:Z

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "nf_subtitles_render"

    const-string v1, "===> showSubtitleBlock was called from pending queue!!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lo/GW$5;->ˋ:Lo/GW;

    iget-object v1, p0, Lo/GW$5;->ˏ:Lo/oK;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/GW;->ॱ(Lo/GW;Lo/oK;Ljava/util/List;)V

    goto :goto_0

    .line 416
    :cond_0
    const-string v0, "nf_subtitles_render"

    const-string v1, "===> removeSubtitleBlock was called from pending queue!!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lo/GW$5;->ˋ:Lo/GW;

    iget-object v1, p0, Lo/GW$5;->ˏ:Lo/oK;

    invoke-static {v0, v1}, Lo/GW;->ˋ(Lo/GW;Lo/oK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 420
    :goto_1
    return-void
.end method
