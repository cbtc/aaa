.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 128
    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v3, Lcom/netflix/cl/model/AppView;->startMembershipOnContext:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$setPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/Long;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    # getter for: Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneInputFocusSessionId:Ljava/lang/Long;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$getPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    # getter for: Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->phoneInputFocusSessionId:Ljava/lang/Long;
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$getPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 133
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$setPhoneInputFocusSessionId$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;Ljava/lang/Long;)V

    .line 135
    .line 136
    :cond_1
    :goto_0
    return-void
.end method
