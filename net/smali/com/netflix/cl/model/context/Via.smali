.class public final Lcom/netflix/cl/model/context/Via;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private via:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 41
    const-string v0, "ftl.Via"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Via;->addContextType(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/netflix/cl/model/context/Via;->via:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    const-string v0, "via"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Via;->via:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/Via;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    return-object v2
.end method
