.class public final Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;
.super Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyScrollViewInlineWarningObserver"
.end annotation


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V
    .locals 1

    const-string v0, "signupInlineWarningView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;-><init>(Lcom/netflix/mediaclient/acquisition/view/SignupInlineWarningView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getScrollView$p(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;)Landroid/view/View;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->getScrollView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 4

    .line 138
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/uihelpers/InlineWarningObserver;->onChanged(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->getScrollView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lo/ⅰ;

    if-eqz v0, :cond_0

    .line 141
    .line 141
    .line 141
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->getScrollView()Landroid/view/View;

    move-result-object v3

    .line 157
    invoke-static {v3}, Lo/Ј;->ॱ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lo/ɼ;->ॱ:Lo/ɼ;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxView.globalLayouts(this).map(VoidToUnit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;->getScrollView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 143
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver$onChanged$1;-><init>(Lcom/netflix/mediaclient/acquisition/fragments/PlanSelectionFragment$StickyScrollViewInlineWarningObserver;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 148
    :cond_0
    return-void
.end method
