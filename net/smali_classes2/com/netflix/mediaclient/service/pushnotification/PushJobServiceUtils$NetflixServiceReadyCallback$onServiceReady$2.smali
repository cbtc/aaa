.class final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$onServiceReady$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source ""


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$onServiceReady$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    .line 74
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->access$getServiceConnection$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;)Landroid/content/ServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "serviceConnection"

    return-object v0
.end method

.method public getOwner()Lo/VH;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    invoke-static {v0}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getServiceConnection()Landroid/content/ServiceConnection;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback$onServiceReady$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;

    .line 74
    move-object v1, p1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;->access$setServiceConnection$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceReadyCallback;Landroid/content/ServiceConnection;)V

    return-void
.end method
