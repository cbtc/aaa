.class public Lcom/netflix/cl/model/event/session/action/DeleteProfile;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 22
    const-string v0, "DeleteProfile"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;->addContextType(Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/DeleteProfile;->profileGuid:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 29
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    const-string v0, "profileGuid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/DeleteProfile;->profileGuid:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/DeleteProfile;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    return-object v2
.end method
