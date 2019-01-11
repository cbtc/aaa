.class public final Lcom/netflix/cl/model/event/session/ProfileGuid;
.super Lcom/netflix/cl/model/event/session/ProfileIdentity;
.source ""


# instance fields
.field private profileGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/ProfileIdentity;-><init>()V

    .line 29
    const-string v0, "ProfileGuid"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/ProfileGuid;->addContextType(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/ProfileGuid;->profileGuid:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/ProfileIdentity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    const-string v0, "profileGuid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/ProfileGuid;->profileGuid:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/ProfileGuid;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    return-object v2
.end method
