.class public final Lcom/netflix/cl/model/context/UserAgent;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 26
    const-string v0, "UserAgent"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/UserAgent;->addContextType(Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 35
    const-string v0, "userAgent"

    invoke-static {}, Lcom/netflix/cl/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/UserAgent;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    return-object v2
.end method
