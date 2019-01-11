.class final Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<Ljava/lang/CharSequence;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;->apply(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment$initRxBindingsAndClickListeners$creditCardValidationObservable$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/CreditPaymentFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/CreditOptionPayViewModel;->getCreditCardNumber()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
