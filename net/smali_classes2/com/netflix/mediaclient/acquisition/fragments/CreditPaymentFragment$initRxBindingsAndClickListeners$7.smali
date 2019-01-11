.class final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->initRxBindingsAndClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$7;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$7;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 188
    .line 191
    nop

    .line 192
    :cond_0
    return-void
.end method
