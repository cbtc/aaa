.class public final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetflixServiceConnection"
.end annotation


# instance fields
.field private netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "receivedMsg"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "component"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawBinder"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "nf_push_service"

    const-string v1, "ServiceConnected with IBinder"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-object v3, p2

    check-cast v3, Lo/ᕄ$If;

    .line 36
    invoke-virtual {v3}, Lo/ᕄ$If;->ˋ()Lo/ra;

    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    const-string v2, "netflixService"

    invoke-static {v4, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->fillIn(Landroid/content/ServiceConnection;Lo/ra;)V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->netflixNetflixServiceCallback:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    check-cast v0, Lo/rc;

    invoke-interface {v4, v0}, Lo/ra;->ˏ(Lo/rc;)V

    .line 40
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "nf_push_service"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
