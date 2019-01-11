.class Lo/qf;
.super Lo/bQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bQ<Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private final ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/bQ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 43
    iput-object p3, p0, Lo/qf;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 44
    iput-object p1, p0, Lo/qf;->ˋ:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lo/qf;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->setUmaAlert(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 82
    iget-object v0, p0, Lo/qf;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 83
    return-void
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {p0, v0}, Lo/qf;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 5

    .line 59
    const-string v0, "RefreshUserMessageRequest"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    const-string v0, "user"

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 72
    goto :goto_0

    .line 67
    :catch_0
    move-exception v4

    .line 71
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, v4}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 73
    :goto_0
    const-string v0, "uma"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 90
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/qf;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 49
    const-string v0, "[\'user\', \'uma\']"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
