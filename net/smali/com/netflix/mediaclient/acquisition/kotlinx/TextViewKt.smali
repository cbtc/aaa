.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CHANGE_DEBOUNCE_MILLIS:J = 0x12cL


# direct methods
.method public static final optionalDebounce(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Observable<TT;>;JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    if-eqz p4, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "debounce(timeout, unit)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static final setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/Wf;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final setUnderlineStrippedText(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 11

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 77
    move-object v6, v3

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, v6, v5

    .line 78
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 79
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 80
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 81
    new-instance v10, Lcom/netflix/mediaclient/acquisition/uihelpers/URLSpanNoUnderline;

    const-string v0, "span"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "span.url"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/netflix/mediaclient/acquisition/uihelpers/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p1, v10, v8, v9, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 77
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public static final textChangesSignUpFormValidation(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/TextView;Lio/reactivex/functions/Consumer<-Ljava/lang/CharSequence;>;ZLio/reactivex/functions/Consumer<-Ljava/lang/CharSequence;>;Lio/reactivex/functions/Function<-Ljava/lang/CharSequence;Ljava/lang/Boolean;>;)Lio/reactivex/Observable<Ljava/lang/Boolean;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImmediateTextChange"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDebounceTextChange"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValidMap"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 32
    .line 34
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v4, p0

    .line 88
    invoke-static {v4}, Lo/ر;->ˎ(Landroid/widget/TextView;)Lo/ʱ;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(this)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;-><init>()V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lo/ʱ;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.textChanges()\n     \u2026xt(onImmediateTextChange)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1, p2}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->optionalDebounce(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.textChanges()\n     \u2026il(RxView.detaches(this))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic textChangesSignUpFormValidation$default(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;ILjava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$1;

    move-object p3, v0

    check-cast p3, Lio/reactivex/functions/Consumer;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
