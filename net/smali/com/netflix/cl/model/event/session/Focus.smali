.class public final Lcom/netflix/cl/model/event/session/Focus;
.super Lcom/netflix/cl/model/event/session/SessionTracked;
.source ""


# instance fields
.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 46
    invoke-direct {p0, p2}, Lcom/netflix/cl/model/event/session/SessionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    const-string v0, "Focus"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/Focus;->addContextType(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/Focus;->view:Lcom/netflix/cl/model/AppView;

    .line 49
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    const-string v0, "view"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/Focus;->view:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 57
    return-object v2
.end method
