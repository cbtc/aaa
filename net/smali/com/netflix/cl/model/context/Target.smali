.class public final Lcom/netflix/cl/model/context/Target;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private hostname:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 47
    const-string v0, "ftl.Target"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Target;->addContextType(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/netflix/cl/model/context/Target;->target:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netflix/cl/model/context/Target;->hostname:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    const-string v0, "target"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Target;->target:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/Target;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "hostname"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Target;->hostname:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/context/Target;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    return-object v2
.end method
