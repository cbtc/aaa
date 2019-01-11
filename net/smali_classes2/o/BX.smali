.class public Lo/BX;
.super Lo/ﮋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BX$if;
    }
.end annotation


# instance fields
.field protected ʻ:Landroid/view/View;

.field private ʻॱ:Lo/ห;

.field protected ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ʼॱ:Landroid/content/BroadcastReceiver;

.field protected ʽ:Landroid/view/View;

.field private final ʽॱ:Landroid/content/BroadcastReceiver;

.field private ʾ:Lo/sx;

.field private final ʿ:Ljava/lang/Runnable;

.field private ˈ:Z

.field protected ˊॱ:Landroid/widget/LinearLayout;

.field private final ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ˋॱ:Lo/ry;

.field private ˏॱ:Lo/Cx;

.field protected ͺ:Landroid/view/View;

.field private ॱˊ:Lo/ค;

.field private ॱˋ:Z

.field private ॱˎ:Ljava/lang/Long;

.field protected ॱॱ:Landroid/view/ViewGroup;

.field private ॱᐝ:Z

.field protected ᐝ:Lo/к;

.field private ᐝॱ:Lo/BX$if;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/ﮋ;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BX;->ॱˋ:Z

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BX;->ˈ:Z

    .line 118
    new-instance v0, Lo/BX$3;

    invoke-direct {v0, p0}, Lo/BX$3;-><init>(Lo/BX;)V

    iput-object v0, p0, Lo/BX;->ʽॱ:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v0, Lo/BX$5;

    invoke-direct {v0, p0}, Lo/BX$5;-><init>(Lo/BX;)V

    iput-object v0, p0, Lo/BX;->ʼॱ:Landroid/content/BroadcastReceiver;

    .line 136
    new-instance v0, Lo/BX$1;

    invoke-direct {v0, p0}, Lo/BX$1;-><init>(Lo/BX;)V

    iput-object v0, p0, Lo/BX;->ʿ:Ljava/lang/Runnable;

    .line 663
    new-instance v0, Lo/BX$4;

    invoke-direct {v0, p0}, Lo/BX$4;-><init>(Lo/BX;)V

    iput-object v0, p0, Lo/BX;->ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private ʻॱ()V
    .locals 4

    .line 480
    invoke-direct {p0}, Lo/BX;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v2

    .line 482
    if-nez v2, :cond_0

    .line 483
    const-string v0, "MoreFragment"

    const-string v1, "Profile is null - can\'t update profile info"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 488
    const-string v0, "MoreFragment"

    const-string v1, "getAllProfiles returned null - can\'t update profile info"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    return-void

    .line 491
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 493
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "More than 5 profiles!"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 496
    :cond_2
    iget-object v0, p0, Lo/BX;->ॱˊ:Lo/ค;

    iget-object v1, p0, Lo/BX;->ʾ:Lo/sx;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lo/BX;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/BX;->ʾ:Lo/sx;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v3, v1}, Lo/ค;->setProfiles(Ljava/util/List;Lo/sx;)V

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BX;->ˈ:Z

    .line 498
    invoke-direct {p0}, Lo/BX;->ˊॱ()V

    .line 500
    :cond_4
    return-void
.end method

.method private ʼॱ()V
    .locals 4

    .line 593
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    invoke-virtual {v0}, Lo/BN;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0104

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 595
    const v0, 0x7f12068a

    invoke-virtual {p0, v0}, Lo/BX;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 596
    const v2, 0x7f080301

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 595
    invoke-virtual {p0, v3, v0, v1}, Lo/BX;->ˏ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 598
    new-instance v0, Lo/BZ;

    invoke-direct {v0, p0}, Lo/BZ;-><init>(Lo/BX;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :cond_0
    return-void
.end method

.method private ʿ()V
    .locals 6

    .line 535
    invoke-direct {p0}, Lo/BX;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/qV;->ॱ(Z)V

    .line 537
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    .line 538
    if-eqz v3, :cond_3

    .line 539
    invoke-interface {v3}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/aX;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 541
    :goto_0
    if-eqz v4, :cond_2

    .line 542
    const-string v0, "MoreFragment"

    const-string v1, "Inflating notifications into layout"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    invoke-virtual {p0}, Lo/BX;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "NOTIFICATIONS_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/Cx;

    iput-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    .line 546
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Lo/Cx;

    invoke-direct {v0}, Lo/Cx;-><init>()V

    iput-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    .line 549
    invoke-virtual {p0}, Lo/BX;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 550
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    const-string v1, "NOTIFICATIONS_FRAGMENT"

    const v2, 0x7f0b03f1

    invoke-virtual {v5, v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 551
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 554
    :cond_1
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    new-instance v1, Lo/BX$15;

    invoke-direct {v1, p0}, Lo/BX$15;-><init>(Lo/BX;)V

    invoke-virtual {v0, v1}, Lo/Cx;->ˋ(Lo/Cs$ˊ;)V

    .line 563
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    invoke-virtual {v0}, Lo/Cx;->ʾ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/BX;->ˋ(Z)V

    .line 564
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b026d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 565
    const v0, 0x7f0803ef

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 566
    new-instance v0, Lo/BX$2;

    invoke-direct {v0, p0}, Lo/BX$2;-><init>(Lo/BX;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    invoke-virtual {v0}, Lo/Cx;->ॱˊ()V

    .line 577
    goto :goto_1

    .line 578
    :cond_2
    iget-object v0, p0, Lo/BX;->ʽ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 584
    :cond_3
    :goto_1
    return-void
.end method

.method private ˈ()V
    .locals 4

    .line 512
    invoke-direct {p0}, Lo/BX;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ـ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b03c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 517
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f12038f

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 518
    const v2, 0x7f0802b3

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 517
    invoke-virtual {p0, v3, v0, v1}, Lo/BX;->ˏ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 520
    new-instance v0, Lo/BX$8;

    invoke-direct {v0, p0}, Lo/BX$8;-><init>(Lo/BX;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Lo/BX;)Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lo/BX;->ॱˋ:Z

    return v0
.end method

.method private ˊॱ()V
    .locals 5

    .line 300
    iget-boolean v0, p0, Lo/BX;->ˈ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/BX;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    return-void

    .line 303
    :cond_1
    const-string v0, "MoreFragment"

    const-string v1, "Showing content view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lo/BX;->ᐝ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˏ(Z)V

    .line 305
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lo/BX;->ͺ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    invoke-virtual {p0}, Lo/BX;->getView()Landroid/view/View;

    move-result-object v3

    .line 308
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 309
    invoke-virtual {p0}, Lo/BX;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 310
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 314
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 320
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setEnabled(Z)V

    .line 324
    :cond_4
    return-void
.end method

.method static synthetic ˋ(Lo/BX;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/BX;->ॱᐝ()V

    return-void
.end method

.method private ˋ(Z)V
    .locals 2

    .line 362
    iget-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 363
    if-eqz p1, :cond_0

    .line 364
    const-string v0, "MoreFragment"

    const-string v1, "Showing notifications header"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lo/BX;->ʽ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/BX;->ˏ(Z)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object v0, p0, Lo/BX;->ʿ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 372
    const-string v0, "MoreFragment"

    const-string v1, "Hiding notifications header"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lo/BX;->ʽ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 378
    :cond_1
    const-string v0, "MoreFragment"

    const-string v1, "notificationsFragmentContainer is null - can\'t set visibility"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/BX;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 87
    iput-object p1, p0, Lo/BX;->ॱˎ:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic ˎ(Lo/BX;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/BX;->ᐝॱ()V

    return-void
.end method

.method static synthetic ˏ(Lo/BX;)Lo/BX$if;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/BX;->ᐝॱ:Lo/BX$if;

    return-object v0
.end method

.method public static ˏ()Lo/BX;
    .locals 1

    .line 146
    new-instance v0, Lo/BX;

    invoke-direct {v0}, Lo/BX;-><init>()V

    return-object v0
.end method

.method static synthetic ॱ(Lo/BX;)Lo/Cx;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    return-object v0
.end method

.method static synthetic ॱ(Lo/BX;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lo/BX;->ˋ(Z)V

    return-void
.end method

.method private ॱ(ZZZ)V
    .locals 5

    .line 327
    const-string v0, "MoreFragment"

    const-string v1, "Showing loading view..."

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lo/BX;->ᐝ:Lo/к;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/к;->ˋ(Z)V

    .line 329
    iget-object v0, p0, Lo/BX;->ͺ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {p0}, Lo/BX;->getView()Landroid/view/View;

    move-result-object v3

    .line 331
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 332
    if-eqz v3, :cond_2

    .line 333
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_0
    if-eqz p2, :cond_1

    .line 338
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 340
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 343
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->setEnabled(Z)V

    .line 347
    :cond_2
    return-void
.end method

.method private ॱˊ()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱˋ()Z
    .locals 2

    .line 466
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_0
    const-string v0, "MoreFragment"

    const-string v1, "Manager is not ready - can\'t update"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method private ॱˎ()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lo/BX;->ʻॱ()V

    .line 476
    invoke-virtual {p0}, Lo/BX;->ˏॱ()V

    .line 477
    return-void
.end method

.method private ॱᐝ()V
    .locals 3

    .line 386
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/xs;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/List;

    move-result-object v2

    .line 387
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    new-instance v0, Lo/BX$if;

    invoke-direct {v0, p0, v2}, Lo/BX$if;-><init>(Lo/BX;Ljava/util/List;)V

    iput-object v0, p0, Lo/BX;->ᐝॱ:Lo/BX$if;

    .line 389
    iget-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    iget-object v1, p0, Lo/BX;->ᐝॱ:Lo/BX$if;

    invoke-virtual {v0, v1}, Lo/ห;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 390
    iget-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    iget-object v1, p0, Lo/BX;->ˋˊ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lo/ห;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 391
    iget-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->setVisibility(I)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ห;->setVisibility(I)V

    .line 395
    :goto_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 2

    .line 354
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/Mg;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/BX;->ॱˋ:Z

    .line 359
    :cond_1
    return-void
.end method


# virtual methods
.method public isLoadingData()Z
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 157
    invoke-super {p0, p1, p2, p3}, Lo/ﮋ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Lo/BX;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 161
    const v0, 0x7f0e00f3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 163
    const v0, 0x7f0b051c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Lo/к;

    new-instance v1, Lo/BX$7;

    invoke-direct {v1, p0}, Lo/BX$7;-><init>(Lo/BX;)V

    invoke-direct {v0, v4, v1}, Lo/к;-><init>(Landroid/view/View;Lo/ʝ$ˋ;)V

    iput-object v0, p0, Lo/BX;->ᐝ:Lo/к;

    .line 173
    const v0, 0x7f0b062e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/BX;->ͺ:Landroid/view/View;

    .line 175
    const v0, 0x7f0b026f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/BX;->ʽ:Landroid/view/View;

    .line 176
    const v0, 0x7f0b026d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f120538

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    :cond_0
    const v0, 0x7f0b03f1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/BX;->ॱॱ:Landroid/view/ViewGroup;

    .line 186
    invoke-static {}, Lo/au;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const v0, 0x7f0b04d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 189
    :cond_1
    const v0, 0x7f0b04d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    :goto_0
    const v0, 0x7f0b04cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ค;

    iput-object v0, p0, Lo/BX;->ॱˊ:Lo/ค;

    .line 192
    const v0, 0x7f0b0329

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/BX$6;

    invoke-direct {v1, p0}, Lo/BX$6;-><init>(Lo/BX;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lo/BX;->ॱˊ:Lo/ค;

    new-instance v1, Lo/BX$9;

    invoke-direct {v1, p0}, Lo/BX$9;-><init>(Lo/BX;)V

    invoke-interface {v0, v1}, Lo/ค;->setProfileSelectedListener(Lo/ค$if;)V

    .line 209
    iget-object v0, p0, Lo/BX;->ॱˊ:Lo/ค;

    new-instance v1, Lo/BX$10;

    invoke-direct {v1, p0}, Lo/BX$10;-><init>(Lo/BX;)V

    invoke-interface {v0, v1}, Lo/ค;->setAddProfileListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lo/BX;->ˊॱ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0039

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ห;

    iput-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    .line 222
    iget-object v0, p0, Lo/BX;->ʻॱ:Lo/ห;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ห;->setFocusable(Z)V

    .line 224
    invoke-direct {p0}, Lo/BX;->ॱᐝ()V

    .line 226
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/BX;->ʼॱ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiverWithAutoUnregister(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 228
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/BX;->ॱ(ZZZ)V

    .line 230
    return-object v4
.end method

.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 399
    iput-object p1, p0, Lo/BX;->ˋॱ:Lo/ry;

    .line 401
    invoke-direct {p0}, Lo/BX;->ʿ()V

    .line 402
    invoke-direct {p0}, Lo/BX;->ʼॱ()V

    .line 403
    invoke-direct {p0}, Lo/BX;->ˈ()V

    .line 404
    invoke-direct {p0}, Lo/BX;->ॱᐝ()V

    .line 405
    invoke-direct {p0}, Lo/BX;->ॱˎ()V

    .line 406
    invoke-direct {p0}, Lo/BX;->ᐝॱ()V

    .line 408
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    invoke-virtual {v0, p1, p2}, Lo/Cx;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 411
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    invoke-virtual {v0, p1, p2}, Lo/Cx;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 418
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    .line 419
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 438
    invoke-super {p0}, Lo/ﮋ;->onPause()V

    .line 439
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/BX;->ˏ(Z)V

    .line 440
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/BX;->ʽॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 423
    invoke-super {p0}, Lo/ﮋ;->onResume()V

    .line 425
    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/BX;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/BX;->ˏ(Z)V

    .line 429
    :cond_0
    invoke-direct {p0}, Lo/BX;->ॱˎ()V

    .line 430
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 431
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_UPDATED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    const-string v0, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_CONSUMED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/BX;->ʽॱ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 434
    return-void
.end method

.method final synthetic ˋ(Landroid/view/View;)V
    .locals 4

    .line 599
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->trailersTab:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewPreviewsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewPreviewsCommand;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 600
    iget-object v0, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lo/xa;->ˎ:Lo/xa$ˊ;

    iget-object v2, p0, Lo/BX;->ʼ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, v2}, Lo/xa$ˊ;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 601
    return-void
.end method

.method protected ˋ(Lo/sx;)V
    .locals 6

    .line 234
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    .line 235
    if-nez v3, :cond_0

    .line 236
    const-string v0, "MoreFragment"

    const-string v1, "startChangeProfile - ignoring because fragment is missing activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    :cond_1
    const-string v0, "MoreFragment"

    const-string v1, "Manager is not ready"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    sget-object v0, Lo/ᓘ;->ㆍ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v4

    .line 243
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/BX;->ॱˎ:Ljava/lang/Long;

    invoke-static {v1, v4}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 244
    return-void

    .line 253
    :cond_2
    invoke-virtual {p0}, Lo/BX;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    const-string v0, "MoreFragment"

    const-string v1, "Selected profile is the same as the current one - skipping profile change..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    sget-object v0, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v5

    .line 260
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/BX;->ॱˎ:Ljava/lang/Long;

    invoke-static {v1, v5}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 262
    invoke-static {v3}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BX;->startActivity(Landroid/content/Intent;)V

    .line 263
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 264
    return-void

    .line 267
    :cond_3
    invoke-static {v3}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 268
    const-string v0, "MoreFragment"

    const-string v1, "Network is NOT connected, prevent action and report to user!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    .line 272
    sget-object v0, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v5

    .line 273
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/BX;->ॱˎ:Ljava/lang/Long;

    invoke-static {v1, v5}, Lcom/netflix/cl/model/event/session/action/SelectProfile;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 274
    return-void

    .line 277
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/BX;->ॱ(ZZZ)V

    .line 278
    invoke-virtual {p0, p1}, Lo/BX;->ˎ(Lo/sx;)V

    .line 279
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ry;->ॱ(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public ˋॱ()V
    .locals 1

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lo/BX;->ʾ:Lo/sx;

    .line 297
    return-void
.end method

.method public ˎ(Lo/sx;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lo/BX;->ʾ:Lo/sx;

    .line 293
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 284
    invoke-direct {p0}, Lo/BX;->ॱˊ()Z

    move-result v0

    return v0
.end method

.method protected ˏ(Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 615
    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 616
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 618
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 619
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    const v0, 0x7f0b0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 623
    const v0, 0x7f040001

    invoke-static {v3, p3, v0}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 624
    return-void
.end method

.method public ˏ(Z)V
    .locals 3

    .line 449
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    if-eqz v0, :cond_1

    .line 450
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/BX;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/BX;->ॱᐝ:Z

    .line 452
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    const-string v1, "MoreFragment"

    invoke-virtual {v0, v1}, Lo/Cx;->ˋ(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Cx;->ˋ(Z)V

    .line 455
    iget-object v0, p0, Lo/BX;->ʿ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 456
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lo/BX;->ॱᐝ:Z

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BX;->ॱᐝ:Z

    .line 458
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Cx;->ˋ(Z)V

    .line 459
    iget-object v0, p0, Lo/BX;->ˏॱ:Lo/Cx;

    const-string v1, "MoreFragment"

    invoke-virtual {v0, v1}, Lo/Cx;->ˎ(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lo/BX;->ʿ:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 463
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .line 503
    invoke-direct {p0}, Lo/BX;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lo/BX;->ˋॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʿ()V

    .line 509
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 674
    iget v0, p0, Lo/BX;->ˏ:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 675
    iget v0, p0, Lo/BX;->ˎ:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 676
    return-void
.end method
