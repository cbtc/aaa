.class public final Lcom/netflix/cl/model/context/NonmemberSharedContext;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private shared:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 30
    const-string v0, "NonmemberSharedContext"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/NonmemberSharedContext;->addContextType(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/netflix/cl/model/context/NonmemberSharedContext;->shared:Ljava/util/UUID;

    .line 32
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/netflix/cl/model/context/NonmemberSharedContext;->shared:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "sharedUuid"

    iget-object v1, p0, Lcom/netflix/cl/model/context/NonmemberSharedContext;->shared:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    return-object v2
.end method
