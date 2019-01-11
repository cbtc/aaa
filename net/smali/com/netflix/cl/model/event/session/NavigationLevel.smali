.class public final Lcom/netflix/cl/model/event/session/NavigationLevel;
.super Lcom/netflix/cl/model/event/session/SessionTracked;
.source ""


# instance fields
.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0, p2}, Lcom/netflix/cl/model/event/session/SessionTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 32
    const-string v0, "NavigationLevel"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/session/NavigationLevel;->addContextType(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/netflix/cl/model/event/session/NavigationLevel;->view:Lcom/netflix/cl/model/AppView;

    .line 34
    return-void
.end method


# virtual methods
.method public getAppView()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/cl/model/event/session/NavigationLevel;->view:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/netflix/cl/model/event/session/SessionTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v0, "view"

    iget-object v1, p0, Lcom/netflix/cl/model/event/session/NavigationLevel;->view:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 42
    return-object v2
.end method
