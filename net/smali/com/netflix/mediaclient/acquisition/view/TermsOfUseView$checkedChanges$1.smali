.class final Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->checkedChanges()Lio/reactivex/Observable;
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    # getter for: Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->shouldShowErrorState:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->access$getShouldShowErrorState$p(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    sget v2, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "touCheckbox"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->setErrorVisible(Z)V

    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
