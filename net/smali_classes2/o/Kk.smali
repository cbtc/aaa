.class public abstract Lo/Kk;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kk$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/Kk$if;>Landroid/support/v7/widget/RecyclerView$Adapter<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Kk$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Lo/Kk$If;

    invoke-direct {v0, p0}, Lo/Kk$If;-><init>(Lo/Kk;)V

    iput-object v0, p0, Lo/Kk;->ˊ:Lo/Kk$If;

    return-void
.end method

.method private final ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 60
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.presentationtracking.PresentationTrackingGenericAdapter.PresentationTrackingViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v5, v0

    check-cast v5, Lo/Kk$if;

    .line 61
    .line 63
    invoke-virtual {v5}, Lo/Kk$if;->ᐝ()V

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/Kk;->ˊ:Lo/Kk$If;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/Kk;->ˊ:Lo/Kk$If;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    return-void
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/Kk$if;

    invoke-virtual {p0, v0}, Lo/Kk;->ˊ(Lo/Kk$if;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lo/Kk$if;

    invoke-virtual {p0, v0}, Lo/Kk;->ॱ(Lo/Kk$if;)V

    return-void
.end method

.method public ˊ(Lo/Kk$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/Kk$if;->ʻ()V

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 31
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    if-nez p2, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lo/Kk;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    :cond_0
    return-void
.end method

.method public ॱ(Lo/Kk$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/Kk$if;->ʼ()V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 37
    return-void
.end method
