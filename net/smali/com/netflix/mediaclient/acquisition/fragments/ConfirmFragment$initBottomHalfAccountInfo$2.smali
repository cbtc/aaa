.class final Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->initBottomHalfAccountInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 223
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment$initBottomHalfAccountInfo$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/fragments/ConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/ConfirmViewModel;->getEditPaymentAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->performAction$default(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/cl/model/event/session/command/Command;Lcom/netflix/cl/model/event/session/action/Action;ILjava/lang/Object;)V

    .line 224
    return-void
.end method
