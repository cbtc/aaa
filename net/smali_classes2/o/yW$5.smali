.class Lo/yW$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yW;->ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

.field final synthetic ˏ:Lo/yW;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;


# direct methods
.method constructor <init>(Lo/yW;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/yW$5;->ˏ:Lo/yW;

    iput-object p2, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object p3, p0, Lo/yW$5;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 114
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 115
    iget-object v0, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "genreId"

    iget-object v1, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v0, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTrackId()I

    move-result v0

    if-lez v0, :cond_1

    .line 118
    const-string v0, "trackId"

    iget-object v1, p0, Lo/yW$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lo/yW$5;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "listId"

    iget-object v1, p0, Lo/yW$5;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "trackId"

    iget-object v1, p0, Lo/yW$5;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTrackId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    :cond_1
    :goto_0
    return-object v2
.end method
