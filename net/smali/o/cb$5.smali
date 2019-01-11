.class Lo/cb$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/cb$5;->ˋ:Lo/cb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 236
    if-nez p2, :cond_0

    .line 237
    return-void

    .line 240
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {}, Lo/cb;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    return-void

    .line 250
    :cond_1
    invoke-static {p2}, Lo/rt;->ˏ(Landroid/content/Intent;)Lo/rt$if;

    move-result-object v7

    .line 252
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lo/cb$5;->ˋ:Lo/cb;

    iget-object v1, v7, Lo/rt$if;->ˋ:Ljava/lang/String;

    iget-object v2, v7, Lo/rt$if;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0, v1, v2}, Lo/cb;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    goto :goto_0

    .line 254
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    const-string v0, "FalkorAgent"

    const-string v1, "Refreshing CW for LOCAL_PLAYER_PLAY_STOP..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget v0, v7, Lo/rt$if;->ˏ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 257
    iget-object v0, p0, Lo/cb$5;->ˋ:Lo/cb;

    invoke-static {v0}, Lo/cb;->ˋ(Lo/cb;)Lo/օ;

    move-result-object v0

    iget-object v1, v7, Lo/rt$if;->ˋ:Ljava/lang/String;

    iget-object v2, v7, Lo/rt$if;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget v3, v7, Lo/rt$if;->ˏ:I

    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/օ;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IJ)V

    .line 259
    :cond_3
    iget-object v0, v7, Lo/rt$if;->ॱॱ:Ljava/lang/String;

    const-string v1, "Default"

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lo/cb$5;->ˋ:Lo/cb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/cb;->ॱ(ZLjava/lang/String;)V

    .line 263
    :cond_4
    :goto_0
    return-void
.end method
