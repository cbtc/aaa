.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    .line 100
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    const-string v2, "trailersFeedViewModel"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/Г;->ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/xd;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.feeds.TrailersFeedViewHolders.BaseViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v5, v0

    check-cast v5, Lo/xi$if;

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Lo/xi$if;->ˎ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v5}, Lo/xi$if;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ(I)V

    .line 119
    goto :goto_1

    .line 114
    :cond_1
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    return-void
.end method
