.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<Ljava/lang/CharSequence;Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;->apply(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$mobilePhoneValidationObservable$2;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/OrderFinalViewModel;->getMobilePhone()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/StringField;->isValid()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    nop

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
