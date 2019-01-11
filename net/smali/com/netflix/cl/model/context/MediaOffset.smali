.class public final Lcom/netflix/cl/model/context/MediaOffset;
.super Lcom/netflix/cl/model/context/CLContext;
.source ""


# instance fields
.field private mediaOffset:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/netflix/cl/model/context/CLContext;-><init>()V

    .line 25
    const-string v0, "MediaOffset"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/context/MediaOffset;->addContextType(Ljava/lang/String;)V

    .line 26
    iput-wide p1, p0, Lcom/netflix/cl/model/context/MediaOffset;->mediaOffset:J

    .line 27
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 32
    invoke-super {p0}, Lcom/netflix/cl/model/context/CLContext;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 33
    const-string v0, "mediaOffset"

    iget-wide v1, p0, Lcom/netflix/cl/model/context/MediaOffset;->mediaOffset:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    return-object v3
.end method
