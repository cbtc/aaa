.class public final Lcom/netflix/cl/model/event/session/Presentation;
.super Lcom/netflix/cl/model/event/session/SessionTracked;
.source ""


# instance fields
.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/event/session/SessionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 44
    const-string v0, "Presentation"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/Presentation;->addContextType(Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/netflix/cl/model/event/session/Presentation;->view:Lcom/netflix/cl/model/AppView;

    .line 46
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    const-string v0, "view"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/Presentation;->view:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/Presentation;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 54
    return-object v2
.end method
