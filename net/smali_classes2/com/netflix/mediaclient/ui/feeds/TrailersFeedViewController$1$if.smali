.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴮ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(I)V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

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

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

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

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˎ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0}, Lo/xi$if;->ˎ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v5}, Lo/xi$if;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(I)V

    .line 91
    goto :goto_1

    .line 86
    :cond_1
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return-void
.end method
