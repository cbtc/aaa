.class Lo/iq$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ˎ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 908
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0}, Lo/is;->ˊ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v4

    .line 909
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-wide v1, v1, Lo/iq;->ᐝ:J

    if-eqz v4, :cond_0

    .line 910
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 909
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˏ(JLjava/lang/String;)V

    .line 911
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ᐝ(Lo/iq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ʻ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    :cond_1
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 913
    return-void

    .line 915
    :cond_2
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iq;->ॱ(Lo/iq;Z)V

    .line 916
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 917
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ʼ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 918
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "Subtitle loaded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    iget-boolean v0, v0, Lo/iq;->ॱˋ:Z

    if-eqz v0, :cond_3

    .line 920
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-virtual {v0}, Lo/iq;->ॱˎ()V

    .line 922
    :cond_3
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iq;->ˋ(Lo/iq;Z)Z

    .line 924
    :cond_4
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ॱˊ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 925
    iget-object v0, p0, Lo/iq$4;->ˏ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˏॱ(Lo/iq;)V

    .line 927
    :cond_5
    return-void
.end method
