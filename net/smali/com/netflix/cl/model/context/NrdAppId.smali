.class public final Lcom/netflix/cl/model/context/NrdAppId;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 25
    const-string v0, "tvui.NrdAppId"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/NrdAppId;->addContextType(Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/cl/model/context/NrdAppId;->appId:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    const-string v0, "appId"

    iget-object v1, p0, Lcom/netflix/cl/model/context/NrdAppId;->appId:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/NrdAppId;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    return-object v2
.end method
