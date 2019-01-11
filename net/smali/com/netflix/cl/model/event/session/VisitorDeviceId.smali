.class public Lcom/netflix/cl/model/event/session/VisitorDeviceId;
.super Lcom/netflix/cl/model/event/session/AccountIdentity;
.source ""


# instance fields
.field private nfvdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/AccountIdentity;-><init>()V

    .line 19
    const-string v0, "VisitorDeviceId"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;->addContextType(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/VisitorDeviceId;->nfvdid:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/AccountIdentity;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 27
    const-string v0, "nfvdid"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/VisitorDeviceId;->nfvdid:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    return-object v2
.end method
