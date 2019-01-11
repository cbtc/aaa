.class public Lo/ua;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ua$iF;,
        Lo/ua$ˊ;,
        Lo/ua$If;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ua$If;

.field private ʻॱ:J

.field private ʼ:Landroid/view/ViewGroup$LayoutParams;

.field private ʽ:Z

.field private ʽॱ:Lo/ua$iF;

.field private ʾ:Z

.field private ʿ:[I

.field private ˈ:I

.field protected ˊ:I

.field private ˊॱ:Z

.field protected final ˋ:Landroid/view/View;

.field private ˋॱ:Landroid/view/View;

.field protected ˎ:I

.field ˏ:F

.field private ˏॱ:F

.field private ͺ:I

.field protected final ॱ:Landroid/support/v7/widget/RecyclerView;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:J

.field private ॱॱ:Landroid/view/ViewGroup;

.field private ॱᐝ:Landroid/graphics/drawable/GradientDrawable;

.field private final ᐝ:[Landroid/view/View;

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;IIILandroid/view/View;)V
    .locals 3

    .line 138
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->ʽ:Z

    .line 80
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lo/ua;->ॱᐝ:Landroid/graphics/drawable/GradientDrawable;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ua;->ʿ:[I

    .line 140
    iput p6, p0, Lo/ua;->ॱˋ:I

    .line 141
    iput-object p2, p0, Lo/ua;->ᐝ:[Landroid/view/View;

    .line 142
    iput-object p3, p0, Lo/ua;->ˋ:Landroid/view/View;

    .line 143
    iput-object p7, p0, Lo/ua;->ˋॱ:Landroid/view/View;

    .line 145
    iput-object p1, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    .line 146
    iput p4, p0, Lo/ua;->ˎ:I

    .line 147
    iput p5, p0, Lo/ua;->ˊ:I

    .line 149
    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/ua;->ॱॱ:Landroid/view/ViewGroup;

    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lo/ua;->ʼ:Landroid/view/ViewGroup$LayoutParams;

    .line 154
    :cond_0
    invoke-virtual {p0}, Lo/ua;->ˊ()V

    .line 155
    return-void
.end method

.method private ʻॱ()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v1

    .line 176
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 177
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/য;->getLocationOnScreen([I)V

    .line 178
    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, p0, Lo/ua;->ͺ:I

    .line 179
    return-void
.end method

.method private ʼॱ()I
    .locals 9

    .line 447
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    return v0

    .line 451
    :cond_0
    const/4 v2, 0x0

    .line 453
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 455
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 456
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/ภ;

    iget-object v1, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v1}, Lo/ภ;->ˎ(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    .line 458
    if-nez v4, :cond_1

    .line 459
    iget v2, p0, Lo/ua;->ॱˋ:I

    .line 460
    invoke-virtual {p0}, Lo/ua;->ˋ()V

    goto :goto_1

    .line 462
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ua;->ˏॱ:F

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 464
    iget-object v5, p0, Lo/ua;->ᐝ:[Landroid/view/View;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 465
    if-eqz v8, :cond_2

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v8, v0}, Lo/ua;->ˊ(Landroid/view/View;I)V

    .line 464
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {p0}, Lo/ua;->ॱ()V

    .line 475
    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private ˈ()V
    .locals 3

    .line 439
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 440
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    .line 443
    :cond_0
    iget v0, p0, Lo/ua;->ॱˋ:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lo/ua;->ˏॱ:F

    .line 444
    return-void
.end method

.method private ˊ(II)I
    .locals 7

    .line 418
    int-to-float v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    .line 419
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 421
    rsub-int v0, v5, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v6, v0

    .line 422
    add-int v0, v5, v6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/view/View;I)V
    .locals 4

    .line 497
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 499
    return-void

    .line 502
    :cond_0
    neg-int v0, p2

    int-to-float v0, v0

    int-to-float v1, p2

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    add-float v3, v0, v1

    .line 504
    if-eqz p1, :cond_1

    iget v0, p0, Lo/ua;->ˏ:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 506
    iput v3, p0, Lo/ua;->ˏ:F

    .line 508
    :cond_1
    return-void
.end method

.method private ˊ(Lo/ua$ˊ;)V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lo/ua;->ˋॱ()I

    move-result v0

    iput v0, p0, Lo/ua;->ˈ:I

    .line 303
    iget-wide v0, p0, Lo/ua;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 304
    const/16 v0, 0x64

    iput v0, p0, Lo/ua;->ˈ:I

    .line 307
    :cond_0
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lo/ua;->ˈ:I

    int-to-long v1, v1

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ua$4;

    invoke-direct {v1, p0, p1}, Lo/ua$4;-><init>(Lo/ua;Lo/ua$ˊ;)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 344
    return-void
.end method

.method static synthetic ˋ(Lo/ua;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ua;->ᐝॱ()V

    return-void
.end method

.method public static ˎ(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lo/ua;
    .locals 9

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    .line 111
    new-instance v0, Lo/ua;

    .line 115
    const v1, 0x7f0400f3

    invoke-static {v8, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v4

    .line 116
    const v1, 0x7f0400f2

    invoke-static {v8, v1}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const/16 v6, 0xff

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lo/ua;-><init>(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;IIILandroid/view/View;)V

    .line 111
    return-object v0
.end method

.method static synthetic ˎ(Lo/ua;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/ua;->ˊॱ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ua;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ua;->ॱˎ()V

    return-void
.end method

.method private ॱˋ()V
    .locals 1

    .line 187
    invoke-virtual {p0}, Lo/ua;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/ua;->ॱˊ:I

    .line 188
    return-void
.end method

.method private ॱˎ()V
    .locals 4

    .line 370
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ua;->ॱॱ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ua;->ʼ:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 375
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/ua;->ॱॱ:Landroid/view/ViewGroup;

    if-eq v3, v0, :cond_2

    .line 376
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lo/ua;->ॱॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ua;->ˋ:Landroid/view/View;

    iget-object v2, p0, Lo/ua;->ʼ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 379
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ua;->ʾ:Z

    .line 382
    :cond_2
    return-void
.end method

.method private ॱᐝ()V
    .locals 4

    .line 231
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ua;->ˋॱ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 234
    iget-object v0, p0, Lo/ua;->ˋॱ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 236
    const-string v0, "DetailsPageParallaxScrollListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrackerViewPos... loc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   latch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ua;->ॱˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/4 v0, 0x1

    aget v0, v3, v0

    iget v1, p0, Lo/ua;->ॱˊ:I

    if-lt v0, v1, :cond_0

    .line 238
    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {p0, v0}, Lo/ua;->ˏ(I)V

    .line 239
    invoke-virtual {p0}, Lo/ua;->ˏ()V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lo/ua;->ॱˊ()V

    .line 243
    invoke-virtual {p0}, Lo/ua;->ˎ()V

    .line 246
    :cond_1
    :goto_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 7

    .line 351
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 352
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ॱ()Lo/য;

    move-result-object v5

    .line 356
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 357
    if-eqz v6, :cond_1

    .line 358
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x30

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ua;->ʾ:Z

    .line 361
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {p0}, Lo/ua;->ᐝ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 363
    :cond_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 386
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 388
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    if-eqz v0, :cond_0

    .line 389
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 391
    :sswitch_0
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    invoke-interface {v0}, Lo/ua$If;->ॱ()V

    .line 394
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 208
    if-eqz p3, :cond_0

    .line 209
    iget v0, p0, Lo/ua;->ᐝॱ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ua;->ᐝॱ:I

    .line 212
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 213
    iget-wide v0, p0, Lo/ua;->ʻॱ:J

    sub-long v0, v4, v0

    int-to-long v2, p3

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ua;->ॱˎ:J

    .line 214
    iput-wide v4, p0, Lo/ua;->ʻॱ:J

    .line 217
    :cond_0
    iget-boolean v0, p0, Lo/ua;->ʽ:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lo/ua;->ˏॱ()V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lo/ua;->ͺ()V

    .line 222
    invoke-direct {p0}, Lo/ua;->ॱᐝ()V

    .line 223
    return-void
.end method

.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ua;->ॱᐝ:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected ʼ()I
    .locals 1

    .line 252
    const/16 v0, 0x12c

    return v0
.end method

.method protected ʽ()V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lo/ua;->ˏॱ()V

    .line 227
    invoke-virtual {p0}, Lo/ua;->ͺ()V

    .line 228
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lo/ua;->ॱˋ()V

    .line 160
    invoke-direct {p0}, Lo/ua;->ʻॱ()V

    .line 161
    invoke-direct {p0}, Lo/ua;->ˈ()V

    .line 162
    invoke-virtual {p0}, Lo/ua;->ʽ()V

    .line 163
    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 401
    iget v0, p0, Lo/ua;->ॱˋ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 403
    iget-object v0, p0, Lo/ua;->ʿ:[I

    iget v1, p0, Lo/ua;->ˎ:I

    invoke-direct {p0, v1, v3}, Lo/ua;->ˊ(II)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 404
    iget-object v0, p0, Lo/ua;->ʿ:[I

    iget v1, p0, Lo/ua;->ˊ:I

    invoke-direct {p0, v1, v3}, Lo/ua;->ˊ(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 405
    iget-object v0, p0, Lo/ua;->ॱᐝ:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lo/ua;->ʿ:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 406
    return-void
.end method

.method public ˊॱ()V
    .locals 7

    .line 479
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ua;->ᐝ:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 480
    :cond_0
    return-void

    .line 483
    :cond_1
    const-string v0, "DetailsPageParallaxScrollListener"

    const-string v1, "Resetting dynamic views\' Y-position"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 485
    iget-object v3, p0, Lo/ua;->ᐝ:[Landroid/view/View;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 486
    if-eqz v6, :cond_2

    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {p0, v6, v0}, Lo/ua;->ˊ(Landroid/view/View;I)V

    .line 485
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 491
    :cond_3
    invoke-direct {p0}, Lo/ua;->ॱᐝ()V

    .line 492
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .line 92
    iget-object v0, p0, Lo/ua;->ʽॱ:Lo/ua$iF;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lo/ua;->ʽॱ:Lo/ua$iF;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ua$iF;->ˎ(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method protected ˋॱ()I
    .locals 1

    .line 256
    const/16 v0, 0x12c

    return v0
.end method

.method protected ˎ()V
    .locals 0

    .line 102
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lo/ua;->ʽ:Z

    .line 512
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .line 103
    return-void
.end method

.method protected ˏ(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 283
    return-void

    .line 286
    :cond_0
    iget-boolean v0, p0, Lo/ua;->ʾ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ua;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lo/ua$2;

    invoke-direct {v0, p0}, Lo/ua$2;-><init>(Lo/ua;)V

    invoke-direct {p0, v0}, Lo/ua;->ˊ(Lo/ua$ˊ;)V

    .line 295
    :cond_1
    return-void
.end method

.method public ˏ(Lo/ua$If;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lo/ua;->ʻ:Lo/ua$If;

    .line 200
    return-void
.end method

.method protected ˏॱ()V
    .locals 1

    .line 409
    invoke-direct {p0}, Lo/ua;->ʼॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ua;->ˊ(I)V

    .line 410
    return-void
.end method

.method protected ͺ()V
    .locals 1

    .line 426
    invoke-direct {p0}, Lo/ua;->ʼॱ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    invoke-interface {v0}, Lo/ua$If;->ˎ()V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lo/ua;->ʻ:Lo/ua$If;

    invoke-interface {v0}, Lo/ua$If;->ˏ()V

    .line 436
    :cond_1
    :goto_0
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/ua;->ʽॱ:Lo/ua$iF;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/ua;->ʽॱ:Lo/ua$iF;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ua$iF;->ˎ(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ua$iF;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lo/ua;->ʽॱ:Lo/ua$iF;

    .line 516
    return-void
.end method

.method protected ॱˊ()V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 264
    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lo/ua;->ʾ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ua;->ˊॱ:Z

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lo/ua$1;

    invoke-direct {v0, p0}, Lo/ua$1;-><init>(Lo/ua;)V

    invoke-direct {p0, v0}, Lo/ua;->ˊ(Lo/ua$ˊ;)V

    .line 276
    :cond_1
    return-void
.end method

.method protected ॱॱ()I
    .locals 2

    .line 191
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActionBarHeight()I

    move-result v0

    iget v1, p0, Lo/ua;->ͺ:I

    add-int/2addr v0, v1

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ᐝ()I
    .locals 1

    .line 183
    const/4 v0, 0x0

    return v0
.end method
