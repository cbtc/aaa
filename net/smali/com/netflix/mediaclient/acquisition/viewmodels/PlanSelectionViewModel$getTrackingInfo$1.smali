.class final Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v0, "defaultPlan"

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel$getTrackingInfo$1;->this$0:Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanOfferIds()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 119
    .line 189
    :cond_0
    const-string v0, "planOptions"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    return-object v2
.end method
