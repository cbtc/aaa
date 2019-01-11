.class public final Lcom/netflix/cl/model/event/session/NetflixId;
.super Lcom/netflix/cl/model/event/session/ProfileIdentity;
.source ""


# instance fields
.field private netflixId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/ProfileIdentity;-><init>()V

    .line 24
    const-string v0, "NetflixId"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/NetflixId;->addContextType(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/NetflixId;->netflixId:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 31
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/ProfileIdentity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    const-string v0, "netflixId"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/NetflixId;->netflixId:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/NetflixId;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    return-object v2
.end method
