.class public final Lcom/netflix/cl/model/context/MdxJs;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 29
    const-string v0, "MdxJs"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/MdxJs;->addContextType(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    const-string v0, "jsVersion"

    invoke-static {}, Lcom/netflix/cl/Platform;->getMdxJsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    return-object v2
.end method