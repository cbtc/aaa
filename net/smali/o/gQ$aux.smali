.class public final Lo/gQ$aux;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;-><init>(Landroid/content/Context;Lo/gH;Lo/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/gQ;


# direct methods
.method constructor <init>(Lo/gQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lo/gQ$aux;->ˏ:Lo/gQ;

    .line 115
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/gQ$aux;->ˏ:Lo/gQ;

    invoke-virtual {v0}, Lo/gQ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 127
    invoke-static {p2}, Lo/rt;->ˏ(Landroid/content/Intent;)Lo/rt$if;

    move-result-object v4

    const-string v0, "PlayerUtils.parseIntent(intent)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, v4, Lo/rt$if;->ˎ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    const-string v0, "SmartDownloadController"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayStopReceiver received an OfflinePlayback for videoId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lo/rt$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_START"

    invoke-static {v0, v3}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/gQ$aux;->ˏ:Lo/gQ;

    iget-object v1, v4, Lo/rt$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gQ;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    invoke-static {v0, v3}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lo/gQ$aux;->ˏ:Lo/gQ;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/gQ;->ˋ(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/gQ$aux;->ˏ:Lo/gQ;

    invoke-static {v0, v4}, Lo/gQ;->ॱ(Lo/gQ;Lo/rt$if;)V

    .line 140
    .line 142
    :cond_3
    :goto_0
    return-void
.end method
