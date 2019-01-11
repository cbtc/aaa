.class final Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->getPlanContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;->access$getPlanContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanContextFragment$PlanContextClickListener;->onPlanContextConfirm()V

    nop

    .line 96
    :cond_0
    return-void
.end method
