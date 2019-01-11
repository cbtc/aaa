.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˎ()Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 65
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˋ:Lo/xf;

    invoke-virtual {v0}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 67
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->contentFeed:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "location"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ᐝ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˋ:Lo/xf;

    invoke-static {v0}, Lo/xf;->ॱ(Lo/xf;)Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 71
    const-string v0, "listId"

    invoke-virtual {v7}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "requestId"

    invoke-virtual {v7}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "trackId"

    invoke-virtual {v7}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getTrackId()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    nop

    .line 75
    :cond_0
    const-string v0, "videoId"

    const-string v1, "it"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "row"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "rank"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedItemModel$clPlayableTrackingInfo$2;->ˋ:Lo/xf;

    invoke-virtual {v1}, Lo/xf;->ʽॱ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    move-object v2, v5

    .line 66
    .line 79
    nop

    .line 80
    :cond_1
    return-object v2
.end method
