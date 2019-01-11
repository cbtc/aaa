.class public final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;
.super Lcom/netflix/android/mdxpanel/MdxPanelController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/Bj;

.field private final ʽ:Lo/SZ;

.field private ˊॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

.field private ˋॱ:Lo/AQ;

.field private final ˏॱ:I

.field private ͺ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

.field private final ॱॱ:Lo/SZ;

.field private ᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lcom/netflix/mediaclient/media/Language;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "mdxTargetCallback"

    const-string v4, "getMdxTargetCallback()Lcom/netflix/mediaclient/ui/mdx/MdxTargetCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "languageSelector"

    const-string v4, "getLanguageSelector()Lcom/netflix/mediaclient/ui/common/LanguageSelector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ:[Lo/VN;

    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    const-string v0, "netflixActivity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorLayout"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p3

    .line 66
    move-object v3, p1

    check-cast v3, Landroid/arch/lifecycle/LifecycleOwner;

    .line 67
    move v4, p4

    .line 68
    sget-object v5, Lo/S;->ˏ:Lo/S$If;

    invoke-virtual {v5}, Lo/S$If;->ˎ()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    sget-object v5, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v5, Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;->ॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$Experience;

    .line 63
    .line 68
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/netflix/android/mdxpanel/MdxPanelController;-><init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/arch/lifecycle/LifecycleOwner;ILcom/netflix/android/mdxpanel/MdxPanelController$Experience;)V

    iput p4, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ:I

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱॱ:Lo/SZ;

    .line 83
    new-instance v0, Lo/Bj;

    invoke-direct {v0, p0, p1}, Lo/Bj;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ:Lo/Bj;

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ:Lo/SZ;

    .line 120
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    .line 133
    sget-object v0, Lo/Bq;->ˏ:Lo/Bq;

    invoke-virtual {v0, p0, p1}, Lo/Bq;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 136
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 137
    .line 137
    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "mdxEventProducer.mdxAgen\u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$1;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 272
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 139
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 274
    .line 274
    .line 274
    .line 274
    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ:Lo/Bj;

    invoke-virtual {v0}, Lo/Bj;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repository\n            .\u2026    .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$3;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 357
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$4;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 277
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 359
    .line 359
    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ()Lio/reactivex/Observable;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiEvents\n            .takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$5;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 486
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$6;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 361
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 488
    .line 488
    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "languages.takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$7;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 491
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$8;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 489
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 493
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˊ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "deactivates().takeUntil(destroy())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 501
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$10;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 494
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 503
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 505
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$12;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$12;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 503
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 507
    .line 507
    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$13;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateEvents.takeUntil(de\u2026Event.VisibilityChanged }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$14;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$14;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 511
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$15;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$15;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 509
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 513
    sget-object v0, Lo/ڔ$ʼ;->ˊ:Lo/ڔ$ʼ;

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 516
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$19;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$19;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 523
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method public static final synthetic ʻ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱˊ:Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    return-object v0
.end method

.method public static final synthetic ʼ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)I
    .locals 1

    .line 58
    iget v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ:I

    return v0
.end method

.method private final ʼॱ()Lo/tv;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʽ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ:[Lo/VN;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tv;

    return-object v0
.end method

.method private final ˈ()V
    .locals 3

    .line 573
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ:Ljava/lang/String;

    .line 574
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 575
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Ljava/lang/Object;)V

    .line 574
    .line 576
    nop

    .line 577
    :cond_0
    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˈ()V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ᐝ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 6

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    if-nez v0, :cond_0

    .line 561
    .line 561
    .line 565
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 565
    move-object v4, p0

    move-object v2, v1

    .line 566
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˋ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Ljava/lang/CharSequence;)V

    .line 565
    .line 568
    move-object v5, v1

    move-object v0, v5

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    iput-object v0, v4, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    .line 570
    :cond_0
    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 580
    new-instance v0, Lo/ڔ$Aux;

    invoke-direct {v0, p1}, Lo/ڔ$Aux;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Z)V

    .line 582
    return-void
.end method

.method private final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 664
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 665
    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lo/AQ;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋॱ:Lo/AQ;

    return-object v0
.end method

.method private final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 9

    .line 531
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldShowKidsTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    .line 533
    .line 533
    .line 533
    .line 533
    .line 534
    .line 538
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 534
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$ˊ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 538
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$if;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateEvents.takeUntil(de\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$enableKidsStatusNavBarFlipping$3;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$enableKidsStatusNavBarFlipping$3;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 551
    new-instance v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$enableKidsStatusNavBarFlipping$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$enableKidsStatusNavBarFlipping$4;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 543
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 553
    :cond_0
    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lo/AQ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋॱ:Lo/AQ;

    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lio/reactivex/ObservableEmitter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ͺ:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method

.method private final ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/CharSequence;
    .locals 2

    .line 674
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lo/MC;->ˊ(Lo/ry;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManagerUtils.getM\u2026endlyName(serviceManager)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 19

    .line 623
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v14, :cond_3

    move-object v15, v14

    .line 624
    .line 624
    .line 624
    .line 625
    .line 626
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 625
    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 626
    const-string v1, "uuid"

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v16

    .line 624
    .line 627
    if-eqz p4, :cond_0

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 628
    const-string v0, "time"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    nop

    .line 630
    :cond_0
    if-eqz p5, :cond_1

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 631
    const-string v0, "volume"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    nop

    .line 633
    :cond_1
    if-eqz p6, :cond_2

    move-object/from16 v17, p6

    move-object/from16 v18, v17

    .line 634
    const-string v0, "audioTrackId"

    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/media/Language;->getSelectedAudio()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v1

    const-string v2, "language.selectedAudio"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v0, "subtitleTrackId"

    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/media/Language;->getSelectedSubtitle()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v1

    const-string v2, "language.selectedSubtitle"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    nop

    .line 637
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$1$4;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$1$4;-><init>(Landroid/content/Intent;)V

    check-cast v0, Lo/UH;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v1, v2, v0}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 641
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;-><init>(Landroid/content/Intent;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    check-cast v0, Lo/UP;

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-static {v1, v2, v3, v0}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 651
    sget-object v17, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 652
    .line 688
    .line 692
    invoke-virtual {v15}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ry;->ˎ(Landroid/content/Intent;)V

    .line 623
    .line 653
    nop

    .line 654
    :cond_3
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_0

    .line 613
    const/4 p4, 0x0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    .line 614
    const/4 p5, 0x0

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    .line 615
    const/4 p6, 0x0

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    .line 616
    const/4 p7, 0x0

    const/4 p7, 0x0

    :cond_3
    and-int/lit16 v0, p13, 0x80

    if-eqz v0, :cond_4

    .line 617
    const/4 p8, 0x0

    const/4 p8, 0x0

    :cond_4
    and-int/lit16 v0, p13, 0x100

    if-eqz v0, :cond_5

    .line 618
    const/4 p9, 0x0

    const/4 p9, 0x0

    :cond_5
    and-int/lit16 v0, p13, 0x200

    if-eqz v0, :cond_6

    .line 619
    const/4 p10, 0x0

    const/4 p10, 0x0

    :cond_6
    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_7

    .line 620
    const/4 p11, 0x0

    const/4 p11, 0x0

    :cond_7
    and-int/lit16 v0, p13, 0x800

    if-eqz v0, :cond_8

    .line 621
    const/4 p12, 0x0

    const/4 p12, 0x0

    :cond_8
    invoke-direct/range {p0 .. p12}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊॱ:Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private final ॱ(Ljava/lang/String;)V
    .locals 9

    .line 585
    if-eqz p1, :cond_0

    .line 586
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 587
    .line 677
    .line 681
    sget-object v2, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 682
    const-class v0, Lo/pn;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/pn;

    .line 587
    move-object v7, p1

    new-instance v1, Lo/iw;

    invoke-direct {v1, v8, v7}, Lo/iw;-><init>(Lo/pn;Ljava/lang/String;)V

    .line 589
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 592
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;

    invoke-direct {v0, p0, v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$If;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lo/iw;Landroid/graphics/BitmapFactory$Options;)V

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$iF;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$iF;)V

    goto :goto_0

    .line 605
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$iF;

    .line 606
    .line 607
    .line 683
    .line 687
    :goto_0
    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ()Z

    move-result v0

    return v0
.end method

.method public static final synthetic ॱॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lo/tv;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼॱ()Lo/tv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ʻॱ()Lo/AM;
    .locals 5

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AM;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Lo/ڔ;)V
    .locals 3

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    instance-of v0, p1, Lo/ڔ$coN;

    if-nez v0, :cond_0

    .line 658
    sget-object v0, Lo/イ;->ˊ:Lo/イ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ڔ;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/イ;->ˏ(Ljava/lang/String;)V

    .line 660
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 661
    return-void
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱˎ()Lo/Bj;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ:Lo/Bj;

    return-object v0
.end method

.method public final ॱᐝ()V
    .locals 17

    .line 668
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ:Ljava/lang/String;

    if-eqz v15, :cond_0

    move-object/from16 v16, v15

    .line 669
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏॱ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "controllerView.context"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff8

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 668
    .line 670
    nop

    .line 671
    :cond_0
    return-void
.end method

.method public final ᐝॱ()Lo/sj;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʼ:Lo/Bj;

    invoke-virtual {v0}, Lo/Bj;->ॱ()Lo/sj;

    move-result-object v0

    return-object v0
.end method
