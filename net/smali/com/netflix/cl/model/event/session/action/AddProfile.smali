.class public Lcom/netflix/cl/model/event/session/action/AddProfile;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private desiredSettings:Lcom/netflix/cl/model/ProfileSettings;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/ProfileSettings;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 38
    const-string v0, "AddProfile"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/AddProfile;->addContextType(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/AddProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    .line 40
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    const-string v0, "desiredSettings"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/AddProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/AddProfile;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 48
    return-object v2
.end method
