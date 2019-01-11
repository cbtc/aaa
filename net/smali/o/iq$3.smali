.class Lo/iq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/media/Subtitle;

.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;Lcom/netflix/mediaclient/media/Subtitle;Z)V
    .locals 0

    .line 729
    iput-object p1, p0, Lo/iq$3;->ˎ:Lo/iq;

    iput-object p2, p0, Lo/iq$3;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    iput-boolean p3, p0, Lo/iq$3;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 732
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˋ:Lo/is;

    iget-object v1, p0, Lo/iq$3;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    iget-object v2, p0, Lo/iq$3;->ˎ:Lo/iq;

    .line 733
    invoke-virtual {v2}, Lo/iq;->ʿ()J

    move-result-wide v2

    iget-boolean v4, p0, Lo/iq$3;->ˋ:Z

    .line 732
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/is;->ˊ(Lcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v5

    .line 734
    iget-boolean v0, p0, Lo/iq$3;->ˋ:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 735
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "onUserSubtitle changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iq;->ॱ(Lo/iq;Z)V

    .line 737
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˏ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "start subtitle buffering ..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ᐝॱ()V

    .line 740
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iq;->ˋ(Lo/iq;Z)Z

    .line 741
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ॱॱ(Lo/iq;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 743
    :cond_0
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq$3;->ˎ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iq;->ˏ(Lo/iq;Z)Z

    .line 745
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ॱˊ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 746
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v1, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v1, v1, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v2, p0, Lo/iq$3;->ˎ:Lo/iq;

    invoke-static {v2}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v2

    const-wide/32 v3, 0xafc8

    invoke-static {v0, v1, v2, v3, v4}, Lo/iq;->ˎ(Lo/iq;Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 750
    :cond_1
    iget-object v0, p0, Lo/iq$3;->ˎ:Lo/iq;

    iget-object v1, p0, Lo/iq$3;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/iq$3;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/iq;->ˏ(Lo/iq;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    return-void
.end method
