.class final Lo/Lq$iF;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/Lq$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lq;

.field private final ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/Lp$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Lq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lo/Lq$iF;->ˊ:Lo/Lq;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Lq$iF;->ˎ:Ljava/util/ArrayList;

    .line 56
    .line 56
    .line 56
    .line 56
    .line 57
    .line 58
    .line 58
    sget-object v0, Lo/Lq$iF$2;->ˏ:Lo/Lq$iF$2;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/Lq$iF$1;

    invoke-direct {v1, p0}, Lo/Lq$iF$1;-><init>(Lo/Lq$iF;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static final synthetic ॱ(Lo/Lq$iF;)Ljava/util/ArrayList;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/Lq$iF;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/Lq$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 52
    move-object v0, p1

    check-cast v0, Lo/Lq$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/Lq$iF;->ˋ(Lo/Lq$ˋ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 52
    invoke-virtual {p0, p1, p2}, Lo/Lq$iF;->ˊ(Landroid/view/ViewGroup;I)Lo/Lq$ˋ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Lo/Lq$ˋ;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo/Lq$ˋ;

    iget-object v1, p0, Lo/Lq$iF;->ˊ:Lo/Lq;

    invoke-virtual {v1}, Lo/Lq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0139

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutInflater.inflate(R\u2026_info_row, parent, false)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Lq$ˋ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/Lq$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Lq$ˋ;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/Lq$iF;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "items[position]"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lo/Lp$If;

    .line 84
    invoke-virtual {p1}, Lo/Lq$ˋ;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lp$If;->ˏ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p1}, Lo/Lq$ˋ;->ˎ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lp$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v2}, Lo/Lp$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lo/Lq$ˋ;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lo/Lq$ˋ;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lp$If;->ˎ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1}, Lo/Lq$ˋ;->ˊ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lo/Lq$ˋ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Lo/Lp$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lo/Lq$ˋ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 94
    return-void
.end method
