.class final Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getReturningMemberContextClickListener()Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->access$getReturningMemberContextClickListener$p(Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;)Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ReturningMemberContextViewModel;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/android/moneyball/FlowMode;->getMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/ReturningMemberContextFragment$ReturningMemberContextClickListener;->onReturningMemberContextConfirm(Ljava/lang/String;)V

    nop

    .line 74
    :cond_1
    return-void
.end method
