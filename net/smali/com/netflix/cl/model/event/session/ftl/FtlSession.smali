.class abstract Lcom/netflix/cl/model/event/session/ftl/FtlSession;
.super Lcom/netflix/cl/model/event/session/Session;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/Exclusive;


# instance fields
.field private final cell:I

.field private final targets:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/Session;-><init>()V

    .line 34
    const-string v0, "ftl.Session"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->addContextType(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->cell:I

    .line 36
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->targets:[Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/Session;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    const-string v0, "cell"

    iget v1, p0, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->cell:I

    int-to-long v1, v1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->addDuidToJson(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v0, "targets"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->targets:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/netflix/cl/model/event/session/ftl/FtlSession;->addArrayToJson(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 44
    return-object v3
.end method
