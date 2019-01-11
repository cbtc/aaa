.class final Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;
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
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Ljava/lang/Boolean;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->getOrderFinalButton()Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;->access$getOrderFinalButton$p(Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment;)Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;

    move-result-object v0

    const-string v1, "valid"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/NetflixSignupButton;->setEnabled(Z)V

    .line 146
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/OrderFinalFragment$initClickListeners$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
