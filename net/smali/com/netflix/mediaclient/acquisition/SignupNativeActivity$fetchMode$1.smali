.class final Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->fetchMode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $mode:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signup fetched mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SignupNativeActivity fetchMode"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 343
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/SignupViewModel;->getCurrentMoneyballData()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 346
    :cond_2
    const-string v3, "SignupNativeActivity, showing an error."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->$mode:Ljava/lang/String;

    const-string v1, "welcome"

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 348
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    invoke-virtual {v0, p2, v3}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->showErrorDialogForStatus(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 350
    if-eqz v3, :cond_3

    .line 351
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClInteractSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$closeClInteractSessions(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity$fetchMode$1;->this$0:Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    # invokes: Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->closeClRenderSessions(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;->access$closeClRenderSessions(Lcom/netflix/mediaclient/acquisition/SignupNativeActivity;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 354
    .line 355
    :cond_3
    :goto_2
    return-void
.end method
