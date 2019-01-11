.class public final Lcom/netflix/cl/model/event/session/action/Search;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private searchTerm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 21
    const-string v0, "Search"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/Search;->addContextType(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/Search;->searchTerm:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v0, "searchTerm"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/Search;->searchTerm:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/action/Search;->addStringToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    return-object v2
.end method
