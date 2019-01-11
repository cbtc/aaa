.class public final Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private shouldShowErrorState:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e01f6

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˊ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$1;-><init>(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/প;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˊ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "touText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/UW;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 21
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 22
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getShouldShowErrorState$p(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->shouldShowErrorState:Z

    return v0
.end method

.method public static final synthetic access$setShouldShowErrorState$p(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->shouldShowErrorState:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final checkedChanges()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 55
    .line 55
    .line 55
    .line 56
    .line 57
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/CompoundButton;

    .line 66
    invoke-static {v3}, Lo/ء;->ˋ(Landroid/widget/CompoundButton;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxCompoundButton.checkedChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʱ;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView$checkedChanges$1;-><init>(Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "touCheckbox.checkedChang\u2026      }\n                }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasAcceptedTermsOfUse()Z
    .locals 2

    .line 45
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->isCheckboxVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCheckboxVisible()Z
    .locals 2

    .line 43
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCheckboxVisible(Z)V
    .locals 2

    .line 40
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 41
    return-void
.end method

.method public final setErrorVisible(Z)V
    .locals 2

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->shouldShowErrorState:Z

    .line 49
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʼˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "touErrorMessage"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 51
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˋ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "touCheckbox"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    .line 52
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻˊ:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/view/TermsOfUseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    const-string v1, "touText"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Landroid/text/Spannable;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->setUnderlineStrippedText(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 37
    return-void
.end method
