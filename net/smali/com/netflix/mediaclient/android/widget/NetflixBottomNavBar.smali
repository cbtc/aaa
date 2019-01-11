.class public Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;,
        Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;,
        Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

.field private ʼ:Landroid/content/BroadcastReceiver;

.field private ʽ:Landroid/animation/ObjectAnimator;

.field private ˊॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/Ek;

.field private ˏ:Landroid/view/View;

.field protected ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ॱॱ:Landroid/content/BroadcastReceiver;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    .line 101
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʼ:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱॱ:Landroid/content/BroadcastReceiver;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    .line 242
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ:Ljava/util/Set;

    .line 246
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$5;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʼ:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$2;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱॱ:Landroid/content/BroadcastReceiver;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    .line 242
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ:Ljava/util/Set;

    .line 250
    return-void
.end method

.method static synthetic ʻ()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 92
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static ʼ()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 766
    invoke-static {}, Lo/aX;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewNewsFeedCommand;-><init>()V

    return-object v0

    .line 769
    :cond_0
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewPreviewsCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewPreviewsCommand;-><init>()V

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;I)I
    .locals 0

    .line 92
    iput p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    return p1
.end method

.method private ˊ(II)V
    .locals 5

    .line 553
    const-string v0, "translationY"

    const/4 v1, 0x1

    new-array v1, v1, [F

    int-to-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 554
    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 555
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 556
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;

    invoke-direct {v0, p0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$10;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    iput-object v4, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    .line 567
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 569
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋॱ()V

    return-void
.end method

.method private ˊॱ()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 507
    invoke-static {}, Lo/Ek;->ʽ()Lio/reactivex/Observable;

    move-result-object v0

    .line 508
    invoke-static {p0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 509
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$7;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    .line 510
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 516
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    return-object v0
.end method

.method private static ˋ(Landroid/content/Context;)Lo/ﱠ;
    .locals 5

    .line 395
    invoke-static {}, Lo/P;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f12068e

    goto :goto_0

    :cond_0
    const v4, 0x7f12068f

    .line 398
    :goto_0
    new-instance v0, Lo/ﱠ;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0347

    const v3, 0x7f0802fd

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method private ˋ(Landroid/content/Intent;)V
    .locals 10

    .line 402
    new-instance v4, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v4, p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$ˊ;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 403
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v0, v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setOnTabSelectedListener(Lcom/netflix/android/widgetry/widget/tabs/BottomTabView$If;)V

    .line 405
    sget-object v5, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˏ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    .line 406
    if-eqz p1, :cond_0

    const-string v0, "bottomTab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v6, 0x0

    .line 409
    const-string v0, "bottomTab"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 410
    invoke-static {v6}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 415
    goto :goto_0

    .line 411
    :catch_0
    move-exception v7

    .line 412
    const-string v0, "NetflixBottomNavBar"

    const-string v1, "Couldn\'t find specified bottom tab"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 413
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tab not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tab: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 416
    :goto_0
    goto :goto_2

    .line 417
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->values()[Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 418
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v9, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    move-object v5, v9

    .line 420
    goto :goto_2

    .line 417
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 425
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setSelectedTabId(IZ)V

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;Landroid/content/Intent;)V

    .line 427
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lo/ry;Ljava/util/List;Lo/ﱠ;)Z
    .locals 1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lo/ry;Ljava/util/List;Lo/ﱠ;)Z

    move-result v0

    return v0
.end method

.method private ˋॱ()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Fc;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)I

    move-result v1

    .line 659
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(I)V

    .line 660
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private ˎ(I)V
    .locals 6

    .line 641
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v5

    .line 645
    if-eqz v5, :cond_2

    .line 646
    if-lez p1, :cond_1

    .line 647
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 648
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundColor(I)V

    .line 649
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    goto :goto_0

    .line 652
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 655
    :cond_2
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/content/Context;)V
    .locals 7

    .line 260
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    .line 266
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱˊ()V

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f12068d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b027d

    const v3, 0x7f0802fc

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-static {}, Lo/au;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f120692

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b051f

    const v3, 0x7f080300

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_1
    invoke-static {}, Lo/Nd;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(Landroid/content/Context;)Lo/ﱠ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    new-instance v5, Lo/ﱠ;

    const v0, 0x7f12068b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b018c

    const v2, 0x7f0801c5

    invoke-direct {v5, v1, v0, v2}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    .line 280
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/ﱠ;->ˎ(Z)V

    .line 281
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-static {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Landroid/content/Context;)Lo/ﱠ;

    move-result-object v6

    .line 285
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f120690

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b04b9

    const v3, 0x7f0802fe

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {v0, v4}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setTabs(Ljava/util/List;)V

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v6

    .line 292
    new-instance v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$4;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    invoke-virtual {v6, v0}, Lo/Ꭻ;->ˊ(Lo/Ꭻ$If;)V

    .line 302
    invoke-virtual {v6}, Lo/Ꭻ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Landroid/content/Intent;)V

    .line 304
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ(I)V

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->setLabelVisibility(Z)V

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;

    invoke-direct {v1, p0, v4, v5}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$1;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Ljava/util/List;Lo/ﱠ;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 319
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;Landroid/content/Intent;)V
    .locals 7

    .line 452
    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 453
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 454
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    .line 456
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    .line 457
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 458
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 461
    :cond_0
    goto :goto_0

    .line 463
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 464
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;Landroid/content/Intent;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;Landroid/content/Intent;)V

    return-void
.end method

.method public static ˎ()Z
    .locals 1

    .line 104
    invoke-static {}, Lo/Nh;->ˋ()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Intent;)Z
    .locals 1

    .line 758
    if-eqz p0, :cond_0

    const-string v0, "fromBottomTab"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Lo/ry;Ljava/util/List;Lo/ﱠ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ry;Ljava/util/List<Lo/\ufc60;>;Lo/\ufc60;)Z"
        }
    .end annotation

    .line 355
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lo/ﱠ;->ˎ(Z)V

    .line 357
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ()V

    .line 358
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method private ˏॱ()Ljava/lang/Boolean;
    .locals 3

    .line 633
    iget-object v2, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ:Lo/Ek;

    .line 634
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/Ek;->ˎ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/Ek;->ˋ()I

    move-result v0

    invoke-virtual {v2}, Lo/Ek;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 635
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 637
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ͺ()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ:Landroid/animation/ObjectAnimator;

    .line 630
    :cond_0
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)Ljava/lang/Boolean;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Landroid/content/Context;)Lo/ﱠ;
    .locals 4

    .line 368
    invoke-static {}, Lo/aX;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lo/aX;->ʼ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 374
    :sswitch_0
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f12068c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0630

    const v3, 0x7f080301

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    return-object v0

    .line 377
    :sswitch_1
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f120693

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0630

    const v3, 0x7f080301

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    return-object v0

    .line 385
    :cond_0
    :goto_0
    new-instance v0, Lo/ﱠ;

    const v1, 0x7f12068a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0630

    const v3, 0x7f080301

    invoke-direct {v0, v2, v1, v3}, Lo/ﱠ;-><init>(ILjava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private ॱˊ()V
    .locals 2

    .line 699
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/ԏ;

    invoke-direct {v1, p0}, Lo/ԏ;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 719
    :cond_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 3

    .line 774
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;

    .line 775
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;->ˋ(Z)V

    .line 776
    goto :goto_0

    .line 777
    :cond_0
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 390
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 391
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 468
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 469
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ()V

    .line 470
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 474
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 475
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʽ()V

    .line 476
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 254
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 256
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ(Landroid/content/Context;)V

    .line 257
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    .line 331
    const/high16 v1, -0x80000000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 330
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 336
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    mul-int/lit8 v1, v4, 0x5

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    mul-int/lit8 v1, v4, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 338
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    mul-int/lit8 v1, v4, 0x2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sub-int v1, v3, v4

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 342
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v4}, Lo/จ;->ˋ(Landroid/view/View;II)V

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 349
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 663
    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 664
    if-nez p1, :cond_0

    if-nez v2, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0033

    invoke-static {v0, v1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 666
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 667
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->removeView(Landroid/view/View;)V

    .line 669
    :cond_1
    :goto_0
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 502
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 108
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 109
    return-void
.end method

.method public final synthetic ˊ(Lo/ry;)V
    .locals 2

    .line 701
    invoke-virtual {p1}, Lo/ry;->ॱʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    .line 703
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ:Landroid/view/View;

    new-instance v1, Lo/ט;

    invoke-direct {v1, p0, p1}, Lo/ט;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;Lo/ry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    :cond_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getKeyboardState()Lo/Ꭻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ꭻ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v2

    .line 599
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 600
    const/4 v0, 0x1

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    .line 601
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(II)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ͺ()V

    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 606
    :goto_0
    if-nez v2, :cond_1

    .line 607
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝॱ()V

    .line 610
    :cond_1
    return-void
.end method

.method protected ˋ()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 481
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 482
    invoke-static {p0}, Lo/Ј;->ˎ(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$3;-><init>(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;)V

    .line 483
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 490
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netflix.mediaclient.intent.action.BA_IRIS_NOTIFICATION_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 494
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v0, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʼ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 497
    return-void
.end method

.method public ˋ(F)V
    .locals 3

    .line 613
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v2, v0, v1

    .line 614
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setTranslationY(F)V

    .line 615
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    goto :goto_0

    .line 618
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    .line 620
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 623
    :cond_1
    return-void
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;I)V
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_0

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 547
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 548
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/Ek;)V
    .locals 2

    .line 519
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ:Lo/Ek;

    .line 520
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋॱ()V

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p1}, Lo/Ek;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/Ek;->ॱ()I

    move-result v0

    if-lez v0, :cond_1

    .line 523
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const v1, 0x7f0801c1

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;I)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-virtual {p1}, Lo/Ek;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lo/Ek;->ˊ()I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;I)V

    goto :goto_0

    .line 527
    :cond_2
    invoke-virtual {p1}, Lo/Ek;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ(I)V

    .line 529
    :goto_0
    return-void
.end method

.method protected ˏ()Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 2

    .line 430
    invoke-static {}, Lo/aX;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˊ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ॱ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    sget-object v1, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˎ:Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$NetflixTab;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->ॱ(I)Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_0

    .line 534
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 536
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 537
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundColor(I)V

    .line 538
    invoke-virtual {v2, p1}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setProgress(I)V

    .line 540
    :cond_0
    return-void
.end method

.method public final synthetic ˏ(Lo/ry;Landroid/view/View;)V
    .locals 6

    .line 704
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p1}, Lo/ry;->ॱʽ()Ljava/util/List;

    move-result-object v3

    .line 706
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 707
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sx;

    .line 708
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v5

    .line 709
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 710
    invoke-interface {v4}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v1, v2, v5}, Lo/KP;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 711
    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 712
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 715
    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ()Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;

    return-object v0
.end method

.method public ॱ(I)V
    .locals 6

    .line 438
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˏ()Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    move-result-object v5

    .line 439
    if-eqz v5, :cond_1

    .line 440
    if-lez p1, :cond_0

    .line 441
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 442
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060190

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setBackgroundColor(I)V

    .line 443
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setDisplayType(Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;)V

    .line 444
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;->setVisibility(I)V

    .line 449
    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar$if;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 781
    return-void
.end method

.method public ॱ(Z)V
    .locals 3

    .line 583
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v2

    .line 584
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 585
    const/4 v0, 0x2

    iput v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    .line 586
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(II)V

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ͺ()V

    .line 589
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setVisibility(I)V

    .line 591
    :goto_0
    if-eqz v2, :cond_1

    .line 592
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝॱ()V

    .line 594
    :cond_1
    return-void
.end method

.method public ॱॱ()Z
    .locals 8

    .line 676
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    return v0

    .line 679
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    .line 680
    const/4 v4, 0x1

    .line 681
    const/4 v5, 0x0

    .line 682
    sget-object v0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 683
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    .line 685
    if-ne v4, v3, :cond_1

    .line 686
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 687
    :cond_1
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 689
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->overridePendingTransition(II)V

    .line 690
    const/4 v5, 0x1

    .line 692
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 693
    goto :goto_0

    .line 694
    :cond_3
    return v5
.end method

.method public ᐝ()Z
    .locals 1

    .line 572
    iget v0, p0, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 574
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 576
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method
