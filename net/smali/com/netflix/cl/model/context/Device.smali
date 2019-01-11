.class public final Lcom/netflix/cl/model/context/Device;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private model:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 33
    const-string v0, "Device"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Device;->addContextType(Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/netflix/cl/model/context/Device;->model:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    const-string v0, "model"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Device;->model:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/Device;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    return-object v2
.end method
