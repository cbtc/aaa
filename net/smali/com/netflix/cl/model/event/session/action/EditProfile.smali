.class public Lcom/netflix/cl/model/event/session/action/EditProfile;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 31
    const-string v0, "EditProfile"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/EditProfile;->addContextType(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->profileGuid:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    .line 34
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v0, "profileGuid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->profileGuid:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/EditProfile;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "desiredSettings"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/EditProfile;->desiredSettings:Lcom/netflix/cl/model/ProfileSettings;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/EditProfile;->addJsonSerializerToJson(Lorg/json/JSONObject;Ljava/lang/String;Lcom/netflix/cl/model/JsonSerializer;)Lorg/json/JSONObject;

    .line 43
    return-object v2
.end method
