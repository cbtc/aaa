.class public Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<*>;>Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lo/VN;


# instance fields
.field private final editText$delegate:Lo/Vs;

.field private focusChangeDisposable:Lio/reactivex/disposables/Disposable;

.field private final inputError$delegate:Lo/Vs;

.field private final inputLayout$delegate:Lo/Vs;

.field private textChangeDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "editText"

    const-string v4, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "inputError"

    const-string v4, "getInputError()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "inputLayout"

    const-string v4, "getInputLayout()Landroid/support/design/widget/TextInputLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0b0193

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->editText$delegate:Lo/Vs;

    .line 26
    const v0, 0x7f0b0296

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->inputError$delegate:Lo/Vs;

    .line 27
    const v0, 0x7f0b0297

    invoke-static {p0, v0}, Lo/ʏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->inputLayout$delegate:Lo/Vs;

    return-void
.end method

.method public static final synthetic access$provideUxFeedback(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->provideUxFeedback(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V

    return-void
.end method

.method private final bindRxListeners(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<*>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->focusChangeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->textChangeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 49
    .line 49
    .line 49
    .line 49
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v5, p0

    .line 108
    invoke-static {v3}, Lo/Ј;->ˏ(Landroid/view/View;)Lo/ʱ;

    move-result-object v6

    const-string v0, "RxView.focusChanges(this)"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v6, v0}, Lo/ʱ;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getViewType()Lcom/netflix/cl/model/AppView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$LogFocusConsumer;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$1;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->focusChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 58
    .line 58
    .line 58
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    move-object v5, p0

    .line 109
    invoke-static {v3}, Lo/ر;->ˎ(Landroid/widget/TextView;)Lo/ʱ;

    move-result-object v6

    const-string v0, "RxTextView.textChanges(this)"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {v6, v0}, Lo/ʱ;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder$bindRxListeners$2;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v5, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->textChangeDisposable:Lio/reactivex/disposables/Disposable;

    .line 65
    return-void
.end method

.method private final getInputError()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->inputError$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInputLayout()Landroid/support/design/widget/TextInputLayout;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->inputLayout$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    return-object v0
.end method

.method private final provideUxFeedback(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel<*>;Z)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getShowValidationState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/ValidateInput;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputKind()Lcom/netflix/cl/model/InputKind;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/ValidateInput;-><init>(Lcom/netflix/cl/model/InputKind;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 68
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getInputError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    if-eqz v4, :cond_3

    const v6, 0x7f08041b

    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getShowValidationState()Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f08041d

    goto :goto_3

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    const v6, 0x7f08041c

    goto :goto_3

    .line 80
    :cond_5
    const v6, 0x7f08041a

    .line 76
    .line 82
    :goto_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TextInputLayout;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getShowValidationState()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 85
    if-eqz v5, :cond_6

    .line 86
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v3}, Lcom/netflix/cl/model/event/session/action/ValidateInput;->createValidateInputRejected(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/action/ValidateInputRejected;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/event/session/SessionEnded;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    goto :goto_4

    .line 88
    :cond_6
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 89
    .line 91
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getInputLayout()Landroid/support/design/widget/TextInputLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getHint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getUserFacingString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->provideUxFeedback(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;Z)V

    .line 42
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->bindRxListeners(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    .line 43
    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->editText$delegate:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/InputFieldViewHolder;->$$delegatedProperties:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method
