.class final Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic $clAction:Lcom/netflix/cl/model/event/session/action/Action;

.field final synthetic $clCommand:Lcom/netflix/cl/model/event/session/command/Command;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->$clCommand:Lcom/netflix/cl/model/event/session/command/Command;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->$clAction:Lcom/netflix/cl/model/event/session/action/Action;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object v1, p2

    check-cast v1, Lo/ry;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->invoke(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final invoke(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;)V
    .locals 5

    const-string v0, "act"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->$clCommand:Lcom/netflix/cl/model/event/session/command/Command;

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 73
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 73
    nop

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->$clAction:Lcom/netflix/cl/model/event/session/action/Action;

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    move-object v2, v4

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->access$setOpenActionId$p(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Ljava/lang/Long;)V

    .line 74
    .line 76
    nop

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupViewModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2$3;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$performAction$2$3;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;)V

    check-cast v1, Lo/UH;

    invoke-virtual {v0, p1, p2, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/AbstractSignupNetworkViewModel;->performActionRequest(Lcom/netflix/android/moneyball/fields/ActionField;Lo/ry;Lo/UH;)V

    .line 78
    return-void
.end method
