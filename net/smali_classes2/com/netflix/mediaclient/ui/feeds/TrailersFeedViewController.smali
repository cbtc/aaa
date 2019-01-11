.class public final Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;
.super Lcom/netflix/mediaclient/common/ui/LifecycleController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/common/ui/LifecycleController<Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;>;"
    }
.end annotation


# static fields
.field static final synthetic ˋ:[Lo/VN;

.field public static final ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;


# instance fields
.field private final ʻ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Landroid/content/res/Configuration;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private final ʽ:Lo/к;

.field private final ˊ:Lo/Vs;

.field private final ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˋॱ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Vs;

.field private ˏॱ:Landroid/os/Parcelable;

.field private final ॱˊ:Lo/xk;

.field private final ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

.field private final ᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "trailerFeed"

    const-string v4, "getTrailerFeed()Lcom/netflix/mediaclient/ui/feeds/TrailersFeedRecyclerView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "loadingView"

    const-string v4, "getLoadingView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA<-Ljava/lang/Integer;Lo/Tj;>;Lo/xk;)V"
        }
    .end annotation

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPresentationSession"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRepo"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 41
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/common/ui/LifecycleController;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋॱ:Lo/UA;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱˊ:Lo/xk;

    .line 45
    const v0, 0x7f0b0631

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ:Lo/Vs;

    .line 47
    const v0, 0x7f0b030b

    invoke-static {p0, v0}, Lo/ʏ;->ॱ(Lcom/netflix/mediaclient/common/ui/LifecycleController;I)Lo/Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ:Lo/Vs;

    .line 49
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v1

    invoke-virtual {v1}, Lo/xd;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    .line 63
    new-instance v0, Lo/к;

    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$If;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$If;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)V

    check-cast v1, Lo/ʝ$ˋ;

    invoke-direct {v0, p2, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ:Lo/к;

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Configuration>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʻ:Lio/reactivex/subjects/PublishSubject;

    .line 72
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/xd;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "activates()\n            .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 189
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$2;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)V

    move-object v6, v1

    check-cast v6, Lo/Ur;

    move-object v2, v6

    move-object v3, v7

    .line 76
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/xh;

    invoke-direct {v0, p1}, Lo/xh;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object p4, v0

    check-cast p4, Lo/xk;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;Lo/UA;Lo/xk;)V

    return-void
.end method

.method public static final synthetic ʻ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Landroid/os/Parcelable;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏॱ:Landroid/os/Parcelable;

    return-object v0
.end method

.method public static final synthetic ʼ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/Observable;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final ʼ()V
    .locals 4

    .line 308
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    return-void

    .line 312
    .line 313
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800f9

    invoke-static {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v3

    .line 314
    instance-of v0, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ()Landroid/view/View;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    invoke-virtual {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v3

    .line 322
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unable to load avd_trailers_feed_loading_skeleton"

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    :cond_1
    :goto_0
    return-void
.end method

.method private final ʽ()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ:[Lo/VN;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic ʽ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʻ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/xd;
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/xb$ˋ;)V
    .locals 20

    .line 268
    invoke-virtual/range {p2 .. p2}, Lo/xb$ˋ;->ˏ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊ(Lcom/netflix/model/leafs/TrailersFeedItemSummary;)V

    .line 271
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˏ()Lo/xf;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱ(Lo/xf;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v4

    .line 277
    invoke-virtual/range {p2 .. p2}, Lo/xb$ˋ;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    move-object/from16 v17, p1

    .line 373
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 374
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 375
    move-object v10, v9

    check-cast v10, Lo/rU;

    move-object/from16 v18, v7

    .line 278
    new-instance v0, Lo/xf;

    .line 279
    invoke-virtual/range {p2 .. p2}, Lo/xb$ˋ;->ˏ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v13

    .line 280
    move v11, v4

    add-int/lit8 v4, v4, 0x1

    move v12, v11

    .line 281
    move-object v11, v10

    move v1, v12

    move-object v2, v13

    move-object v3, v11

    .line 278
    invoke-direct {v0, v1, v2, v3}, Lo/xf;-><init>(ILcom/netflix/model/leafs/TrailersFeedItemSummary;Lo/rU;)V

    .line 282
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_0

    .line 376
    :cond_0
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    .line 277
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Ljava/util/List;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel$If;->ˏ()Lo/xf;

    move-result-object v0

    invoke-static {v0}, Lo/TB;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˎ(Ljava/util/List;)V

    .line 288
    :cond_1
    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˎ()Lo/xd;
    .locals 3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊ:Lo/Vs;

    sget-object v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ:[Lo/VN;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/Vs;->ˋ(Ljava/lang/Object;Lo/VN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xd;

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Landroid/os/Parcelable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏॱ:Landroid/os/Parcelable;

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lo/UA;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋॱ:Lo/UA;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/xb$ˋ;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˋ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/xb$ˋ;)V

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;)Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ:Z

    return-void
.end method

.method private final ॱ(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V
    .locals 11

    .line 200
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "netflixActivity.lifecycle"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    return-void

    .line 210
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ:Z

    if-eqz v0, :cond_2

    .line 211
    return-void

    .line 213
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ:Z

    .line 215
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ˊॱ()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 216
    :goto_0
    if-eqz v6, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ()V

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱˊ:Lo/xk;

    .line 221
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ʻ()Lcom/netflix/model/leafs/TrailersFeedItemSummary;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/netflix/model/leafs/TrailersFeedItemSummary;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 222
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ͺ()I

    move-result v2

    .line 223
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;->ॱˊ()I

    move-result v3

    .line 220
    invoke-interface {v0, v1, v2, v3}, Lo/xk;->ˏ(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v7

    .line 226
    .line 226
    .line 226
    .line 227
    .line 228
    move-object v8, v7

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˊॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v9, v0

    check-cast v9, Landroid/arch/lifecycle/LifecycleOwner;

    .line 371
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v9, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lo/Rg;

    .line 227
    .line 372
    invoke-static {v9}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 229
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;

    invoke-direct {v1, p0, v6, p1}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$1;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;ZLcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 251
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;

    invoke-direct {v1, p0, v6}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$fetchDataFromRepo$2;-><init>(Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;Z)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 228
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 261
    return-void
.end method

.method private final ᐝ()V
    .locals 3

    .line 327
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 332
    instance-of v0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 333
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 338
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ᐝ()V

    .line 303
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xd;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 305
    return-void
.end method

.method public final ˊ(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʻ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 342
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ᐝ()V

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˎ(Z)V

    .line 293
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xd;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʽ:Lo/к;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 298
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ʼ()V

    .line 299
    return-void
.end method

.method public final ॱ()Z
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ॱॱ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$linearLayoutManager$1;->findFirstVisibleItemPosition()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 347
    .line 348
    :goto_1
    if-eqz v2, :cond_2

    .line 350
    sget-object v4, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    .line 351
    .line 377
    .line 381
    const/4 v0, 0x0

    goto :goto_2

    .line 353
    :cond_2
    if-eqz v3, :cond_3

    .line 357
    sget-object v4, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    .line 358
    .line 382
    .line 386
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xd;->scrollToPosition(I)V

    .line 359
    const/4 v0, 0x1

    goto :goto_2

    .line 363
    :cond_3
    sget-object v4, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˏ:Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController$if;

    .line 364
    .line 387
    .line 391
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewController;->ˎ()Lo/xd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xd;->smoothScrollToPosition(I)V

    .line 365
    const/4 v0, 0x1

    .line 347
    :goto_2
    return v0
.end method
