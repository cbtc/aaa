.class public final Lo/zg$If;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zg;->ॱॱ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zg;


# direct methods
.method constructor <init>(Lo/zg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lo/zg$If;->ˏ:Lo/zg;

    .line 110
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    iget-object v0, v0, Lo/zg;->ʼ:Lo/zc;

    const-string v1, "mLolomoRecyclerView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/zc;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 113
    .line 115
    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˊ(Lo/zg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱॱ()V

    nop

    .line 122
    :cond_2
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˋ(Lo/zg;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zg;->ˊ(Lo/zg;Z)V

    .line 128
    if-eqz v4, :cond_4

    .line 129
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ॱ(Lo/zg;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    nop

    .line 130
    :cond_3
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/zg;->ˏ(IILjava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->ʾ()V

    .line 134
    .line 138
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/zg;->ˏ(Lo/zg;Z)V

    .line 140
    :cond_6
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lo/at;->ˊ:Lo/at$iF;

    invoke-virtual {v0}, Lo/at$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ন;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    nop

    :cond_0
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->ˋˊ()I

    move-result v0

    iget-object v1, p0, Lo/zg$If;->ˏ:Lo/zg;

    iget-object v1, v1, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v2, "mAdapter"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 149
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    nop

    .line 150
    :cond_1
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 151
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lo/ন;->startAnimation(Landroid/view/animation/Animation;)V

    nop

    :cond_2
    goto :goto_2

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/ন;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    goto :goto_1

    :goto_0
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->ˋˊ()I

    move-result v0

    iget-object v1, p0, Lo/zg$If;->ˏ:Lo/zg;

    iget-object v1, v1, Lo/zg;->ʻ:Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;

    const-string v2, "mAdapter"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/lolomo/LolomoRecyclerViewAdapter;->ʻ()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_5

    .line 155
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    nop

    .line 156
    :cond_5
    :goto_1
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p0, Lo/zg$If;->ˏ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ˎ(Lo/zg;)Lo/ন;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    nop

    .line 164
    .line 166
    :cond_7
    :goto_2
    return-void
.end method
