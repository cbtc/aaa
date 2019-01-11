.class final Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->addPlanChoiceHeaderLayout(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $planOfferIdList:Ljava/util/List;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;->this$0:Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;->$planOfferIdList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;->this$0:Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->selectPlanButton(I)V

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;->this$0:Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView;->getOnPlanChanged()Lo/UA;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/PlanChoiceHeaderView$addPlanChoiceHeaderLayout$2;->$planOfferIdList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
