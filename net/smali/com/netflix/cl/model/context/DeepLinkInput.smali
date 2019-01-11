.class public final Lcom/netflix/cl/model/context/DeepLinkInput;
.super Lcom/netflix/cl/model/context/UserInput;
.source ""


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/UserInput;-><init>(F)V

    .line 29
    const-string v0, "DeepLinkInput"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/DeepLinkInput;->addContextType(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->url:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/netflix/cl/model/context/UserInput;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    const-string v0, "url"

    iget-object v1, p0, Lcom/netflix/cl/model/context/DeepLinkInput;->url:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/DeepLinkInput;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    return-object v2
.end method
