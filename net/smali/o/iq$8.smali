.class Lo/iq$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iq;->ॱॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/iq;


# direct methods
.method constructor <init>(Lo/iq;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 957
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/iq;->ॱ(Lo/iq;Z)V

    .line 958
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "subtitle stalled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ˏ(Lo/iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "start subtitle buffering ..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ͺ(Lo/iq;)V

    .line 962
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/iq;->ˋ(Lo/iq;Z)Z

    .line 963
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-static {v0}, Lo/iq;->ॱॱ(Lo/iq;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 965
    :cond_0
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    iget-object v0, v0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-static {v1}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 966
    iget-object v0, p0, Lo/iq$8;->ॱ:Lo/iq;

    iget-object v1, p0, Lo/iq$8;->ॱ:Lo/iq;

    iget-object v1, v1, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v2, p0, Lo/iq$8;->ॱ:Lo/iq;

    invoke-static {v2}, Lo/iq;->ʽ(Lo/iq;)Lo/iq$If;

    move-result-object v2

    const-wide/32 v3, 0xafc8

    invoke-static {v0, v1, v2, v3, v4}, Lo/iq;->ˎ(Lo/iq;Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 968
    return-void
.end method
