.class Lo/GZ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GZ;->ˏ(Lo/ot;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˎ:Lo/GZ;

.field final synthetic ॱ:Lo/pc;


# direct methods
.method constructor <init>(Lo/GZ;ZLo/pc;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lo/GZ$1;->ˎ:Lo/GZ;

    iput-boolean p2, p0, Lo/GZ$1;->ˊ:Z

    iput-object p3, p0, Lo/GZ$1;->ॱ:Lo/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 452
    iget-object v3, p0, Lo/GZ$1;->ˎ:Lo/GZ;

    monitor-enter v3

    .line 453
    :try_start_0
    iget-object v0, p0, Lo/GZ$1;->ˎ:Lo/GZ;

    iget-object v0, v0, Lo/GZ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    .line 459
    if-nez v4, :cond_0

    .line 460
    const-string v0, "nf_subtitles_render"

    const-string v1, "Do not execute action, it was canceled!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit v3

    return-void

    .line 464
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lo/GZ$1;->ˊ:Z

    if-eqz v0, :cond_1

    .line 465
    const-string v0, "nf_subtitles_render"

    const-string v1, "===> showSubtitleBlock was called from pending queue!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lo/GZ$1;->ˎ:Lo/GZ;

    iget-object v1, p0, Lo/GZ$1;->ॱ:Lo/pc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/GZ;->ˋ(Lo/GZ;Lo/pc;Ljava/util/List;)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lo/GZ$1;->ˎ:Lo/GZ;

    iget-object v1, p0, Lo/GZ$1;->ॱ:Lo/pc;

    invoke-static {v0, v1}, Lo/GZ;->ॱ(Lo/GZ;Lo/pc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 471
    :goto_1
    return-void
.end method
