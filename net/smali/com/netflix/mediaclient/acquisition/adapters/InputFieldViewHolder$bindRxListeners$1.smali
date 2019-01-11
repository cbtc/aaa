.class final Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->bindRxListeners(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
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
.field final synthetic $viewModel:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->$viewModel:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->$viewModel:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->setShowValidationState(Z)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->$viewModel:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    const-string v2, "it"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    # invokes: Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->provideUxFeedback(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V
    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->access$provideUxFeedback(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V

    .line 57
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
