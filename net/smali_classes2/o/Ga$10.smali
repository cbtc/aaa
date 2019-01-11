.class Lo/Ga$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2081
    iput-object p1, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2086
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    iget-boolean v0, v0, Lo/Gj;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    iget-boolean v0, v0, Lo/Gj;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 2087
    :cond_0
    const-string v0, "PlayerFragment"

    const-string v1, "METADATA exit"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    return-void

    .line 2091
    :cond_1
    move-object v4, p0

    monitor-enter v4

    .line 2093
    :try_start_0
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    iget-boolean v0, v0, Lo/Gj;->ʻ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    iget-boolean v0, v0, Lo/Gj;->ᐝ:Z

    if-nez v0, :cond_4

    .line 2094
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v0}, Lo/Gj;->ˋ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v2, v2, Lo/Ga;->ʼ:Lo/Gj;

    invoke-virtual {v2}, Lo/Gj;->ˋ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    .line 2096
    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2097
    :cond_2
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    sget-object v2, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2098
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ʼ:Lo/Gj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Gj;->ˏ(J)V

    .line 2101
    :cond_3
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ꜞ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v5

    .line 2102
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2106
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˋˊ()J

    move-result-wide v0

    long-to-int v6, v0

    .line 2108
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2109
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$ᐨ;

    invoke-direct {v2, v6}, Lo/Hh$ᐨ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 2114
    :cond_4
    iget-object v0, p0, Lo/Ga$10;->ˎ:Lo/Ga;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lo/Ga;->ˎ(Lo/Ga;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 2116
    :goto_0
    return-void
.end method
