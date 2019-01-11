.class final Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/arch/lifecycle/Observer<Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;

    # invokes: Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->setCurrentMoneyballData(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;->access$setCurrentMoneyballData(Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/AbstractFormFragment$nextMoneyballDataObserver$1;->onChanged(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method
