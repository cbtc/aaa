.class public final Lcom/netflix/cl/model/context/OsVersion;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 24
    const-string v0, "OsVersion"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/OsVersion;->addContextType(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    const-string v0, "osVersion"

    invoke-static {}, Lcom/netflix/cl/Platform;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/OsVersion;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    return-object v2
.end method
