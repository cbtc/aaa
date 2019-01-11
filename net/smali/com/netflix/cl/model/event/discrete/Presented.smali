.class public final Lcom/netflix/cl/model/event/discrete/Presented;
.super Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;
.source ""


# instance fields
.field private contentMissing:Z

.field private view:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    .line 44
    invoke-direct {p0, p3}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 45
    const-string v0, "Presented"

    invoke-virtual {p0, v0}, Lcom/netflix/cl/model/event/discrete/Presented;->addContextType(Ljava/lang/String;)V

    .line 46
    iput-boolean p1, p0, Lcom/netflix/cl/model/event/discrete/Presented;->contentMissing:Z

    .line 47
    iput-object p2, p0, Lcom/netflix/cl/model/event/discrete/Presented;->view:Lcom/netflix/cl/model/AppView;

    .line 48
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/netflix/cl/model/event/discrete/DiscreteEventTracked;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    const-string v0, "contentMissing"

    iget-boolean v1, p0, Lcom/netflix/cl/model/event/discrete/Presented;->contentMissing:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    const-string v0, "view"

    iget-object v1, p0, Lcom/netflix/cl/model/event/discrete/Presented;->view:Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0, v2, v0, v1}, Lcom/netflix/cl/model/event/discrete/Presented;->addEnumToJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)Lorg/json/JSONObject;

    .line 55
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
