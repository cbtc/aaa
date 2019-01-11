.class public final Lcom/netflix/cl/model/event/session/action/SetThumbRating;
.super Lcom/netflix/cl/model/event/session/action/Action;
.source ""


# instance fields
.field private rating:Lcom/netflix/cl/model/ThumbRating;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/ThumbRating;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/action/Action;-><init>()V

    .line 21
    const-string v0, "SetThumbRating"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/action/SetThumbRating;->addContextType(Ljava/lang/String;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    sget-object v0, Lcom/netflix/cl/model/ThumbRating;->UNRATED:Lcom/netflix/cl/model/ThumbRating;

    iput-object v0, p0, Lcom/netflix/cl/model/event/session/action/SetThumbRating;->rating:Lcom/netflix/cl/model/ThumbRating;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/action/SetThumbRating;->rating:Lcom/netflix/cl/model/ThumbRating;

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/action/Action;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    const-string v0, "thumbRating"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/action/SetThumbRating;->rating:Lcom/netflix/cl/model/ThumbRating;

    invoke-virtual {v1}, Lcom/netflix/cl/model/ThumbRating;->getVal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    return-object v2
.end method
