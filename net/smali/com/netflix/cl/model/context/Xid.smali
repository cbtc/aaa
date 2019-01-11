.class public final Lcom/netflix/cl/model/context/Xid;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private sharedUuid:Ljava/util/UUID;

.field private xid:J


# direct methods
.method public constructor <init>(JLjava/util/UUID;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 34
    const-string v0, "Xid"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/Xid;->addContextType(Ljava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/netflix/cl/model/context/Xid;->sharedUuid:Ljava/util/UUID;

    .line 36
    iput-wide p1, p0, Lcom/netflix/cl/model/context/Xid;->xid:J

    .line 37
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 47
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 50
    const-string v0, "xid"

    iget-wide v1, p0, Lcom/netflix/cl/model/context/Xid;->xid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/netflix/cl/model/context/Xid;->sharedUuid:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "sharedUuid"

    iget-object v1, p0, Lcom/netflix/cl/model/context/Xid;->sharedUuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_0
    return-object v3
.end method
