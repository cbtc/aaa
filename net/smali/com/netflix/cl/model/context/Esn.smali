.class public final Lcom/netflix/cl/model/context/Esn;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private esn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 34
    const-string v0, "Esn"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Esn;->addContextType(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/netflix/cl/model/context/Esn;->esn:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    const-string v0, "esn"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Esn;->esn:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/Esn;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    return-object v2
.end method
