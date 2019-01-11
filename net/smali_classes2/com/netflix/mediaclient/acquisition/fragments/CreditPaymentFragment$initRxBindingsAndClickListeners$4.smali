.class final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->initRxBindingsAndClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "creditExpiryDateLayout"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Expiration Date"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ʽ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    const-string v1, "creditExpiryDateLayout"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 158
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
