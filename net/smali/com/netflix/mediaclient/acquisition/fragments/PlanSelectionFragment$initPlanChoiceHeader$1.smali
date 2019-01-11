.class final Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initPlanChoiceHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "planId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->setCurrentPlanId(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/cl/model/event/session/command/Command;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getPlanChoiceValuesView()Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->access$getPlanChoiceValuesView$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initPlanChoiceHeader$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getPlanOfferIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanValuesView;->selectPlan(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    return-void
.end method
