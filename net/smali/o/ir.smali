.class public final Lo/ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Play context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 40
    iput-object p2, p0, Lo/ir;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 41
    return-void
.end method


# virtual methods
.method public ˏ()Lorg/json/JSONObject;
    .locals 5

    .line 45
    const/4 v3, 0x0

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 50
    iget-object v0, p0, Lo/ir;->ˋ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    if-eqz v0, :cond_2

    .line 57
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v0, "request_id"

    iget-object v1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "row"

    iget-object v1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v0, "rank"

    iget-object v1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v0, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "lolomoId"

    iget-object v1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_0
    iget-object v0, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "listId"

    iget-object v1, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    const-string v0, "uiplaycontext"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "isUIAutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ir;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˊ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    goto :goto_0

    .line 80
    :catch_0
    move-exception v4

    .line 81
    const-string v0, "nf_invoke"

    const-string v1, "Failed to create JSON object"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return-object v3
.end method
