.class public final Lo/ᖬ;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lo/ᖧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15a7<+Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/к;

.field private ˎ:Lio/reactivex/disposables/Disposable;

.field private ˏ:Lio/reactivex/disposables/Disposable;

.field private final ॱ:Lo/ᗁ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᖧ;Lo/ᗁ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u15a7<+Ljava/lang/Object;>;Lo/\u15c1;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7f1300f9

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lo/ᖬ;->ˊ:Lo/ᖧ;

    iput-object p3, p0, Lo/ᖬ;->ॱ:Lo/ᗁ;

    return-void
.end method

.method public static final synthetic ˋ(Lo/ᖬ;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lo/ᖬ;->ˏ(Z)V

    return-void
.end method

.method private final ˏ(Z)V
    .locals 9

    .line 67
    iget-object v0, p0, Lo/ᖬ;->ˋ:Lo/к;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorWrapper"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 69
    .line 69
    .line 70
    iget-object v0, p0, Lo/ᖬ;->ˊ:Lo/ᖧ;

    invoke-virtual {v0, p1}, Lo/ᖧ;->ˊ(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$1;-><init>(Lo/ᖬ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 82
    new-instance v1, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/selectionsDialog/SelectionsDialog$loadData$2;-><init>(Lo/ᖬ;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 70
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 87
    return-void
.end method

.method public static final synthetic ॱ(Lo/ᖬ;)Lo/к;
    .locals 2

    .line 16
    iget-object v0, p0, Lo/ᖬ;->ˋ:Lo/к;

    if-nez v0, :cond_0

    const-string v1, "loadingAndErrorWrapper"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ᖬ;->ˏ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 60
    :cond_0
    iget-object v0, p0, Lo/ᖬ;->ˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 62
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0100

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lo/ᖬ;->ॱ:Lo/ᗁ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ᗁ;->ˎ()V

    nop

    .line 33
    :cond_0
    invoke-virtual {p0}, Lo/ᖬ;->dismiss()V

    .line 35
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lo/ᖬ;->setContentView(I)V

    .line 27
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ˎ:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public show()V
    .locals 4

    .line 38
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 40
    new-instance v3, Lo/ᖾ;

    iget-object v0, p0, Lo/ᖬ;->ˊ:Lo/ᖧ;

    iget-object v1, p0, Lo/ᖬ;->ॱ:Lo/ᗁ;

    invoke-direct {v3, v0, v1}, Lo/ᖾ;-><init>(Lo/ᖧ;Lo/ᗁ;)V

    .line 41
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ㆍ:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "select_recyclerview"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 42
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ㆍ:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "select_recyclerview"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ᖬ;->ˊ:Lo/ᖧ;

    invoke-virtual {v1}, Lo/ᖧ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    nop

    .line 44
    .line 44
    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lo/ᖾ;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    new-instance v1, Lo/ᖬ$ˊ;

    invoke-direct {v1, p0}, Lo/ᖬ$ˊ;-><init>(Lo/ᖬ;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/ᖬ;->ˏ:Lio/reactivex/disposables/Disposable;

    .line 48
    .line 48
    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lo/ᖾ;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lo/ᖬ$iF;

    invoke-direct {v1, p0}, Lo/ᖬ$iF;-><init>(Lo/ᖬ;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/ᖬ;->ˎ:Lio/reactivex/disposables/Disposable;

    .line 52
    new-instance v0, Lo/к;

    sget v1, Lcom/netflix/mediaclient/R$ˊ;->ꞌ:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lo/ᖬ$if;

    invoke-direct {v2, p0}, Lo/ᖬ$if;-><init>(Lo/ᖬ;)V

    check-cast v2, Lo/ʝ$ˋ;

    invoke-direct {v0, v1, v2}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/ᖬ;->ˋ:Lo/к;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᖬ;->ˏ(Z)V

    .line 55
    return-void
.end method

.method public final ˋ()Lo/ᖧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u15a7<+Ljava/lang/Object;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/ᖬ;->ˊ:Lo/ᖧ;

    return-object v0
.end method
