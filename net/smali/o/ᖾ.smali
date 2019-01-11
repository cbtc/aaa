.class public final Lo/ᖾ;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖾ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lo/\u15be$\u02cb;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᗁ;

.field private final ˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ᖧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u15a7<+Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᖧ;Lo/ᗁ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15a7<+Ljava/lang/Object;>;Lo/\u15c1;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/ᖾ;->ॱ:Lo/ᖧ;

    iput-object p2, p0, Lo/ᖾ;->ˊ:Lo/ᗁ;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᖾ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᖾ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ᖾ;->ॱ:Lo/ᖧ;

    invoke-virtual {v0}, Lo/ᖧ;->ˊ()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 65
    iget-object v0, p0, Lo/ᖾ;->ˊ:Lo/ᗁ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ᗁ;->ˋ()V

    nop

    .line 66
    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/ᖾ$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/ᖾ;->ˊ(Lo/ᖾ$ˋ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 17
    invoke-virtual {p0, p1, p2}, Lo/ᖾ;->ˎ(Landroid/view/ViewGroup;I)Lo/ᖾ$ˋ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public ˊ(Lo/ᖾ$ˋ;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/ᖾ;->ॱ:Lo/ᖧ;

    invoke-virtual {v0, p2}, Lo/ᖧ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lo/ᖾ;->ॱ:Lo/ᖧ;

    invoke-virtual {v1}, Lo/ᖧ;->ॱ()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/ᖾ$ˋ;->ॱ(Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public final ˋ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/ᖾ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.Int>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lo/ᖾ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.Unit>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/ᖾ$ˋ;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 57
    new-instance v0, Lo/ᖾ$ˋ;

    const-string v1, "view"

    invoke-static {v7, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lo/ᖾ;->ॱ:Lo/ᖧ;

    iget-object v4, p0, Lo/ᖾ;->ˋ:Lio/reactivex/subjects/PublishSubject;

    iget-object v5, p0, Lo/ᖾ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    iget-object v6, p0, Lo/ᖾ;->ˊ:Lo/ᗁ;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/ᖾ$ˋ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lo/ᖧ;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lo/ᗁ;)V

    return-object v0
.end method
