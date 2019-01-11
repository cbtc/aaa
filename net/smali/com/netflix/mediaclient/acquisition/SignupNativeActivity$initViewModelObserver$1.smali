.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->initViewModelObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # getter for: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->suppressNavigateToFlowMode:Ljava/lang/Boolean;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$getSuppressNavigateToFlowMode$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getCurrentFragment()Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$getCurrentFragment$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)Lcom/netflix/mediaclient/acquisition/fragments/AbstractSignupFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$setSuppressNavigateToFlowMode$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/Boolean;)V

    .line 376
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->hideProgressSpinner()V
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$hideProgressSpinner(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;)V

    goto :goto_2

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$setSuppressNavigateToFlowMode$p(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/Boolean;)V

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->navigateToFlowMode(Lcom/netflix/android/moneyball/FlowMode;)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$navigateToFlowMode(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 382
    .line 383
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$initViewModelObserver$1;->onChanged(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method
