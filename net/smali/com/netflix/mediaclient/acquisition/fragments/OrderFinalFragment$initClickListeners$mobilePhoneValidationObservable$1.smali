.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/moneyball/fields/StringField;->setValue(Ljava/lang/Object;)V

    nop

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method