.class public Lo/ᕃ;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ˏ:Lo/gK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lo/ᕃ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᕃ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 43
    sget-object v0, Lo/ᕃ;->ˊ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on receive intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string v0, "playableId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v0, "videoType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v0, p0, Lo/ᕃ;->ˏ:Lo/gK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᕃ;->ˏ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᕃ;->ˏ:Lo/gK;

    invoke-virtual {v0}, Lo/gK;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "com.netflix.mediaclient.intent.action.offline.STOP_DOWNLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/ᕃ;->ˏ:Lo/gK;

    invoke-virtual {v0, v3}, Lo/gK;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.offline.START_DOWNLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lo/ᕃ;->ˏ:Lo/gK;

    invoke-static {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-virtual {v0, v3, v1, v2}, Lo/gK;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
