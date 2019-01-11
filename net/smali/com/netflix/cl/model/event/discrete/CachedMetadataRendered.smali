.class public Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;
.super Lcom/netflix/cl/model/event/discrete/MetadataRendered;
.source ""


# instance fields
.field private renderNavigationLevelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;-><init>(J)V

    .line 37
    const-string v0, "android.CachedMetadataRendered"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;->addContextType(Ljava/lang/String;)V

    .line 38
    iput-wide p1, p0, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;->renderNavigationLevelId:J

    .line 39
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 44
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/MetadataRendered;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 45
    const-string v0, "contextId"

    iget-wide v1, p0, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;->renderNavigationLevelId:J

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netflix/cl/model/event/discrete/CachedMetadataRendered;->addDuidToJson(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    return-object v3
.end method
