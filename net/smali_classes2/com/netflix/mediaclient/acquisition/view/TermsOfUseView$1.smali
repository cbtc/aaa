.class final Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;->this$0:Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;

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
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
