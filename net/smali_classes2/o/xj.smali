.class public final Lo/xj;
.super Lo/ᴮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xj$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/xj$If;


# instance fields
.field private ˎ:Z

.field private ˏ:I

.field private final ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/xj$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xj$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/xj;->ˋ:Lo/xj$If;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/ᴮ$If;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trailersFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 22
    const/16 v0, 0x11

    invoke-direct {p0, v0, p3}, Lo/ᴮ;-><init>(ILo/ᴮ$If;)V

    iput-object p2, p0, Lo/xj;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lo/xj;->ˏ:I

    .line 32
    .line 32
    .line 33
    iget-object v0, p0, Lo/xj;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ᐝ()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$1;-><init>(Lo/xj;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 37
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$2;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedSnapHelper$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 33
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/xj;I)V
    .locals 0

    .line 18
    iput p1, p0, Lo/xj;->ˏ:I

    return-void
.end method

.method public static final synthetic ˋ(Lo/xj;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/xj;->ॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    return-object v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-boolean v0, p0, Lo/xj;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/xj;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 49
    iget v0, p0, Lo/xj;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, p2

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xj;->ˎ:Z

    .line 54
    .line 56
    :goto_1
    invoke-super {p0, p1, v2}, Lo/ᴮ;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    const-string v1, "super.calculateDistanceT\u2026ayoutManager, targetView)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xj;->ˎ:Z

    .line 62
    invoke-super {p0, p1, p2, p3}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v1

    .line 63
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 67
    if-lez p3, :cond_0

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    .line 70
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 67
    .line 73
    :cond_1
    :goto_0
    return v1
.end method
