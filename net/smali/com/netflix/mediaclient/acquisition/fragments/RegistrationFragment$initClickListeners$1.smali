.class final Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->initClickListeners()V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getRegistrationLayout()Landroid/view/View;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->access$getRegistrationLayout$p(Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->getHasAcceptedTermsOfUse()Lcom/netflix/android/moneyball/fields/BooleanField;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netflix/android/moneyball/fields/BooleanField;->setValue(Ljava/lang/Object;)V

    nop

    .line 80
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/RegistrationFragment$initClickListeners$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
