.class public final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;
.super Lo/rz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetflixServiceReadyCallback"
.end annotation


# instance fields
.field private netflixService:Lo/ra;

.field private final receivedMsg:Ljava/lang/Object;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "receivedMsg"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lo/rz;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->receivedMsg:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNetflixService$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)Lo/ra;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    if-nez v0, :cond_0

    const-string v1, "netflixService"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)Landroid/content/ServiceConnection;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    const-string v1, "serviceConnection"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$setNetflixService$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;Lo/ra;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    return-void
.end method

.method public static final synthetic access$setServiceConnection$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final fillIn(Landroid/content/ServiceConnection;Lo/ra;)V
    .locals 1

    const-string v0, "serviceConnection"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netflixService"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    .line 57
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    .line 58
    return-void
.end method

.method public onServiceReady(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lo/rz;->onServiceReady(ILcom/netflix/mediaclient/android/app/Status;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    if-nez v1, :cond_0

    const-string v2, "netflixService"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lo/ra;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "netflixService.applicationContext"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->receivedMsg:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 65
    const-string v0, "nf_push_service"

    const-string v1, "sending message to netflixService:"

    invoke-static {v0, v1, v5}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    if-nez v0, :cond_1

    const-string v1, "netflixService"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v5}, Lo/ra;->ˊ(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "nf_push_service"

    const-string v1, "dropping received intent: %s, service init failed: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->receivedMsg:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->netflixService:Lo/ra;

    if-nez v0, :cond_3

    const-string v1, "netflixService"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    move-object v1, p0

    check-cast v1, Lo/rc;

    invoke-interface {v0, v1}, Lo/ra;->ॱ(Lo/rc;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 76
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$onServiceReady$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$onServiceReady$3;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 77
    .line 80
    const-wide/16 v1, 0x2710

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_4
    return-void
.end method
