.class final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 12

    .line 80
    new-instance v6, Lo/wX;

    const-string v0, "trailersFeedViewModel"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v6, p1, v0}, Lo/wX;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lo/xd;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$if;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v7, v0

    check-cast v7, Lo/ᴮ$If;

    .line 97
    new-instance v8, Lo/xj;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-direct {v8, v0, p1, v7}, Lo/xj;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/ᴮ$If;)V

    .line 98
    move-object v0, v8

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/xj;->ˊ(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$2;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Lo/xd;->setItemScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 125
    .line 125
    .line 125
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getMdxPanelStates()Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "netflixActivity.mdxPanel\u2026troller.STATE_COLLAPSED }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$3;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 137
    .line 137
    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "configurationChanges\n   \u2026.takeUntil(deactivates())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;

    invoke-direct {v1, p0, p1, v6}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$4;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/wX;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 170
    .line 170
    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorRetryEventStream\n  \u2026.takeUntil(deactivates())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$5;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v11, v1

    check-cast v11, Lo/UA;

    .line 176
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1$6;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    .line 172
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;->ˊ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    .line 188
    return-void
.end method
