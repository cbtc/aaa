.class final Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ˏ()Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 57
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ॱ:Lo/wN;

    invoke-virtual {v0}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "location"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ᐝ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "listId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ॱ:Lo/wN;

    invoke-virtual {v1}, Lo/wN;->ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v0, "requestId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ॱ:Lo/wN;

    invoke-virtual {v1}, Lo/wN;->ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "trackId"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ॱ:Lo/wN;

    invoke-virtual {v1}, Lo/wN;->ʿ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v0, "videoId"

    invoke-interface {v4}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "row"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "rank"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2$5;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/extras/player/PlayableViewModel$clPlayableTrackingInfo$2;->ॱ:Lo/wN;

    invoke-virtual {v1}, Lo/wN;->ˈ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    move-object v2, v5

    .line 58
    .line 69
    nop

    .line 70
    :cond_0
    return-object v2
.end method
