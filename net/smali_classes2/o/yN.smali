.class public Lo/yN;
.super Lo/zu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zu<Lo/rS;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lo/zu;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lo/ڗ;ILo/zN;)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/zu;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lo/zu;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;
    .locals 1

    .line 22
    invoke-super {p0, p1, p2}, Lo/zu;->ˊ(Landroid/view/ViewGroup;I)Lo/zu$if;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Lo/ry;IILo/rl;)V
    .locals 6

    .line 40
    invoke-virtual {p2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-virtual {p0}, Lo/yN;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    move v2, p3

    move v3, p4

    move-object v5, p5

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/qV;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIZLo/rl;)Z

    .line 41
    return-void
.end method

.method public bridge synthetic ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lo/zu;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method ॱ(Landroid/content/Context;I)I
    .locals 1

    .line 35
    invoke-static {p1, p2}, Lo/yU$ˋ;->ˋ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected ॱ(Lcom/netflix/model/leafs/ListOfMoviesSummary;)V
    .locals 2

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/yN;->ʼ()Lo/zf;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreListAdapter$1;-><init>(Lo/yN;Lcom/netflix/model/leafs/ListOfMoviesSummary;)V

    invoke-virtual {v0, v1}, Lo/zf;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/zf;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lo/yN;->ॱ(Lo/zf;)V

    .line 154
    return-void
.end method

.method ॱˊ()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/yN;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lo/yN;->ˏ()Lo/ڗ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/yU$ˋ;->ˏ(ILo/ڗ;)I

    move-result v0

    return v0
.end method
