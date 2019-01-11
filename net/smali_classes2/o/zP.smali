.class public final Lo/zP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zP$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/zP$if;


# instance fields
.field private ʻ:Lo/ᒫ;

.field private ʼ:Lio/reactivex/disposables/Disposable;

.field private final ʽ:Landroid/graphics/drawable/Drawable;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/zT;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Lo/zR;

.field private final ˏॱ:Lo/xr;

.field private ॱॱ:Landroid/view/View;

.field private final ᐝ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/zP$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zP$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/zP;->ॱ:Lo/zP$if;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;Lo/xr;)V
    .locals 2

    const-string v0, "netflixActionBar"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zP;->ᐝ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    iput-object p2, p0, Lo/zP;->ˏॱ:Lo/xr;

    .line 73
    const-string v0, "lolomo"

    iput-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    .line 75
    const-string v0, "lolomo"

    iput-object v0, p0, Lo/zP;->ˊ:Ljava/lang/String;

    .line 77
    new-instance v0, Lo/zR;

    invoke-direct {v0}, Lo/zR;-><init>()V

    iput-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    .line 79
    new-instance v0, Lo/zT;

    invoke-direct {v0}, Lo/zT;-><init>()V

    iput-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    .line 87
    sget-object v0, Lo/zP;->ॱ:Lo/zP$if;

    iget-object v1, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/zP$if;->ॱ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/zP;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-direct {p0}, Lo/zP;->ˏ()V

    return-void
.end method

.method public static final synthetic ʻ(Lo/zP;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ʼ(Lo/zP;)Lo/zT;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 368
    new-instance v0, Lo/zP$ˊ;

    invoke-direct {v0, p1}, Lo/zP$ˊ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/zP;)Lo/zR;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    return-object v0
.end method

.method private final ˊ(Lo/ry;)V
    .locals 10

    .line 180
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;-><init>(Lo/ry;)V

    move-object v6, v0

    check-cast v6, Lo/UA;

    .line 184
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    invoke-virtual {v0, p1}, Lo/zR;->ˏ(Lo/ry;)V

    .line 185
    .line 185
    .line 185
    .line 185
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zR;->ˊ(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 186
    const/16 v1, 0xf

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3, v6}, Lo/ץ;->ˎ(Lio/reactivex/Observable;IJLo/UA;)Lio/reactivex/Observable;

    move-result-object v0

    .line 187
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v7

    const-string v0, "primaryGenresModel.fetch\u2026ack)\n            .take(1)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    move-object v8, v0

    check-cast v8, Landroid/arch/lifecycle/LifecycleOwner;

    sget-object v9, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 380
    invoke-static {v8, v9}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026er.from(this, untilEvent)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lo/Rg;

    .line 188
    .line 381
    invoke-static {v8}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 190
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$1;-><init>(Lo/zP;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 212
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$2;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$2;-><init>(Lo/ry;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 189
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 217
    .line 217
    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    invoke-virtual {v0}, Lo/zR;->ˎ()Lio/reactivex/Observable;

    move-result-object v7

    .line 218
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    move-object v8, v0

    check-cast v8, Landroid/arch/lifecycle/LifecycleOwner;

    sget-object v9, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 382
    invoke-static {v8, v9}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026er.from(this, untilEvent)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lo/Rg;

    .line 218
    .line 383
    invoke-static {v8}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 220
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$3;-><init>(Lo/zP;)V

    move-object v9, v1

    check-cast v9, Lo/UA;

    .line 227
    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$4;->ˏ:Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$4;

    move-object v7, v1

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    .line 219
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 232
    return-void
.end method

.method public static final ˋ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lo/zP;->ॱ:Lo/zP$if;

    invoke-virtual {v0, p0}, Lo/zP$if;->ॱ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/zP;)Lo/ᒫ;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ʻ:Lo/ᒫ;

    return-object v0
.end method

.method public static final ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ZI)V
    .locals 1

    sget-object v0, Lo/zP;->ॱ:Lo/zP$if;

    invoke-virtual {v0, p0, p1, p2}, Lo/zP$if;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ZI)V

    return-void
.end method

.method public static final synthetic ˋ(Lo/zP;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/zP;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method private final ˋ()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/zL;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/zL;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic ˎ(Lo/zP;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˎ()V
    .locals 4

    .line 327
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v2, p0, Lo/zP;->ʻ:Lo/ᒫ;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 330
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$1;-><init>(Lo/zP;)V

    check-cast v0, Lo/UA;

    invoke-virtual {v3, v0}, Lo/ᒫ;->setMainCaratClickListener(Lo/UA;)V

    .line 336
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lo/ᒫ;->setSelectedPrimaryGenre(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lo/zP;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/zP;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lo/zL;->ॱ:Lo/zL;

    iget-object v1, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/zL;->ˋ(Ljava/lang/String;)Lcom/netflix/model/leafs/ListOfGenreSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ListOfGenreSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenregeddonHelper.getAll\u2026ist(primaryGenreId).title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lo/ᒫ;->setSubCategoryLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$showGenreSelectorsInActionBar$$inlined$let$lambda$2;-><init>(Lo/zP;)V

    check-cast v0, Lo/UA;

    invoke-virtual {v3, v0}, Lo/ᒫ;->setSubCategoryClickListener(Lo/UA;)V

    goto :goto_0

    .line 351
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lo/ᒫ;->setSubCategoryVisibility(I)V

    .line 328
    .line 352
    .line 353
    :goto_0
    nop

    .line 355
    :cond_2
    return-void
.end method

.method private final ˎ(Lo/ry;)V
    .locals 9

    .line 236
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    invoke-virtual {v0, p1}, Lo/zT;->ˏ(Lo/ry;)V

    .line 239
    .line 239
    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    invoke-virtual {v0}, Lo/zT;->ˎ()Lio/reactivex/Observable;

    move-result-object v6

    .line 240
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    move-object v7, v0

    check-cast v7, Landroid/arch/lifecycle/LifecycleOwner;

    sget-object v8, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 384
    invoke-static {v7, v8}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026er.from(this, untilEvent)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 240
    .line 385
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 242
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$1;-><init>(Lo/zP;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 263
    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$2;->ˋ:Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupSubGenresModel$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 241
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 267
    return-void
.end method

.method public static final synthetic ˏ(Lo/zP;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lo/zP;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ()V
    .locals 3

    .line 304
    iget-object v0, p0, Lo/zP;->ॱॱ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 305
    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 307
    const v1, 0x7f0e001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/zP;->ॱॱ:Landroid/view/View;

    .line 310
    :cond_0
    iget-object v0, p0, Lo/zP;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b04fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒫ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/zP;->ʻ:Lo/ᒫ;

    .line 311
    iget-object v0, p0, Lo/zP;->ʻ:Lo/ᒫ;

    if-eqz v0, :cond_2

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᒫ;->setTablet(Z)V

    nop

    .line 312
    :cond_2
    return-void
.end method

.method private final ˏ(Landroid/view/View;)V
    .locals 8

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_3

    .line 273
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->isLoadingData()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v4, p0, Lo/zP;->ʻ:Lo/ᒫ;

    if-eqz v4, :cond_3

    move-object v5, v4

    .line 277
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/zP;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lo/ᒫ;->ॱ:Lo/ᒫ$ˊ;

    invoke-virtual {v0, p1}, Lo/ᒫ$ˊ;->ˊ(Landroid/view/View;)Lo/ᒫ$if;

    move-result-object v6

    .line 279
    if-eqz v6, :cond_2

    .line 280
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    invoke-virtual {v6}, Lo/ᒫ$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/zR;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v7

    .line 281
    if-eqz v7, :cond_2

    .line 282
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v6}, Lo/ᒫ$if;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/zP;->ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 283
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    invoke-virtual {v6}, Lo/ᒫ$if;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lo/xr;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v6}, Lo/ᒫ$if;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/ᒫ;->setSelectedPrimaryGenre(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b05cc

    if-ne v0, v1, :cond_1

    .line 291
    new-instance v6, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    iget-object v1, p0, Lo/zP;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/zP;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/zP;->ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 292
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 293
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    check-cast v0, Lo/ᖧ;

    invoke-direct {p0, v0}, Lo/zP;->ॱ(Lo/ᖧ;)V

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->browseTab:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v3}, Lo/zP;->ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/SelectCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SelectCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 296
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    check-cast v0, Lo/ᖧ;

    invoke-direct {p0, v0}, Lo/zP;->ॱ(Lo/ᖧ;)V

    .line 276
    .line 297
    .line 298
    .line 299
    :cond_2
    :goto_0
    nop

    .line 301
    :cond_3
    return-void
.end method

.method public static final synthetic ˏ(Lo/zP;Lo/ᖧ;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/zP;->ॱ(Lo/ᖧ;)V

    return-void
.end method

.method private final ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-static {p1}, Lo/zL;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic ˏ(Lo/zP;)Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/zP;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ॱ(Lo/zP;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lo/zP;->ˊ(Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final synthetic ॱ(Lo/zP;)Lo/xr;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    return-object v0
.end method

.method private final ॱ()V
    .locals 4

    .line 315
    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const v2, 0x800013

    invoke-direct {v3, v0, v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 316
    iget-object v0, p0, Lo/zP;->ᐝ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    .line 316
    .line 316
    .line 316
    .line 316
    .line 316
    .line 316
    .line 316
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 323
    iget-object v1, p0, Lo/zP;->ˏॱ:Lo/xr;

    invoke-virtual {v1}, Lo/xr;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 317
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 319
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lo/zP;->ʽ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lo/zP;->ॱॱ:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 323
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 324
    return-void
.end method

.method private final ॱ(Lo/ᖧ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15a7<Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;>;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    new-instance v2, Lo/ᖬ;

    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lo/zO;

    invoke-direct {v1}, Lo/zO;-><init>()V

    check-cast v1, Lo/ᗁ;

    invoke-direct {v2, v0, p1, v1}, Lo/ᖬ;-><init>(Landroid/content/Context;Lo/ᖧ;Lo/ᗁ;)V

    .line 360
    invoke-virtual {v2}, Lo/ᖬ;->show()V

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "newPrimaryGenreId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSubGenreId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lo/zP;->ˏॱ:Lo/xr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 120
    invoke-direct {p0}, Lo/zP;->ॱ()V

    .line 121
    invoke-direct {p0, p1}, Lo/zP;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zP;->ˊ:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 123
    :cond_0
    iput-object p1, p0, Lo/zP;->ˎ:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lo/zP;->ˊ:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lo/zP;->ʻ:Lo/ᒫ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ᒫ;->ॱ()V

    nop

    :cond_1
    goto/16 :goto_0

    .line 129
    :cond_2
    iput-object p1, p0, Lo/zP;->ˎ:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lo/zP;->ˊ:Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lo/zP;->ˎ()V

    .line 134
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    iget-object v1, p0, Lo/zP;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/zR;->ॱ(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/zP;->ʼ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 138
    :cond_3
    iget-object v0, p0, Lo/zP;->ˏ:Lo/zR;

    invoke-virtual {v0, p1}, Lo/zR;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v7, v6

    .line 139
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    invoke-virtual {v0, v7}, Lo/zT;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V

    .line 140
    .line 140
    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lo/zP;->ˋ:Lo/zT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/zT;->ˊ(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "subGenresModel.fetchSele\u2026                 .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$$inlined$let$lambda$1;-><init>(Lo/zP;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 160
    sget-object v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;->ˎ:Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$update$1$2;

    move-object v8, v1

    check-cast v8, Lo/UA;

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 142
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/zP;->ʼ:Lio/reactivex/disposables/Disposable;

    .line 138
    .line 165
    nop

    .line 166
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method public final ॱ(Lo/ry;)V
    .locals 2

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lo/zP;->ˊ(Lo/ry;)V

    .line 98
    invoke-direct {p0, p1}, Lo/zP;->ˎ(Lo/ry;)V

    .line 101
    iget-object v0, p0, Lo/zP;->ʻ:Lo/ᒫ;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$onCreate$1;-><init>(Lo/zP;)V

    check-cast v1, Lo/UA;

    invoke-virtual {v0, v1}, Lo/ᒫ;->setLogoClickListener(Lo/UA;)V

    nop

    .line 112
    :cond_0
    return-void
.end method
