.class final Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    new-instance v2, Lcom/netflix/cl/model/event/session/action/SelectPlan;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/PlanSelectionViewModel;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netflix/cl/model/event/session/action/SelectPlan;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/netflix/cl/model/event/session/action/Action;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    .line 122
    return-void
.end method
