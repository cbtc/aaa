.class final Lo/Km$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Km;->ॱ(Lo/Kq;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kq;


# direct methods
.method constructor <init>(Lo/Kq;)V
    .locals 0

    iput-object p1, p0, Lo/Km$iF;->ˋ:Lo/Kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v0, "uiLabel"

    sget-object v1, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v0, "location"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ᐝ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v4, p0, Lo/Km$iF;->ˋ:Lo/Kq;

    if-eqz v4, :cond_1

    move-object v5, v4

    .line 69
    invoke-virtual {v5}, Lo/Kq;->getSupplementalVideoId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 69
    const-string v0, "videoId"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    nop

    .line 70
    :cond_0
    const-string v0, "rank"

    invoke-virtual {v5}, Lo/Kq;->ᐝ()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string v0, "displayName"

    invoke-virtual {v5}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    nop

    .line 73
    :cond_1
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {v0}, Lo/KC;->ˊ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, v4

    .line 74
    const-string v0, "listId"

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v0, "requestId"

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "trackId"

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTrackId()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v0, "row"

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getListPos()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    nop

    .line 79
    :cond_2
    goto :goto_0

    .line 80
    :catch_0
    move-exception v4

    .line 81
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create trackingInfo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/Km$iF;->ˋ:Lo/Kq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 82
    const/4 v3, 0x0

    .line 64
    .line 83
    :goto_0
    return-object v3
.end method
