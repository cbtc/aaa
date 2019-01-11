.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$AdapterChangeListener;,
        Landroid/support/design/widget/TabLayout$PagerAdapterObserver;,
        Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$SlidingTabIndicator;,
        Landroid/support/design/widget/TabLayout$TabView;,
        Landroid/support/design/widget/TabLayout$Tab;,
        Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;
    }
.end annotation


# static fields
.field private static final tabPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<Landroid/support/design/widget/TabLayout$Tab;>;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

.field inlineLabel:Z

.field mode:I

.field private pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;>;"
        }
    .end annotation
.end field

.field private selectedTab:Landroid/support/design/widget/TabLayout$Tab;

.field private setupViewPagerImplicitly:Z

.field private final slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewContentBounds:Landroid/graphics/RectF;

.field private final tabViewPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<Landroid/support/design/widget/TabLayout$TabView;>;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/design/widget/TabLayout$Tab;>;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 191
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 399
    sget v0, Landroid/support/design/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 400
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 403
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    .line 363
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 392
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 409
    new-instance v0, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 416
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Landroid/support/design/R$styleable;->TabLayout:[I

    move v3, p3

    sget v4, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    const/4 v5, 0x1

    new-array v5, v5, [I

    sget v6, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 417
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 425
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 426
    const/4 v2, -0x1

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 427
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 428
    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 429
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIndicator:I

    .line 430
    invoke-static {p1, v8, v0}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 429
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 431
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 432
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 431
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 433
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 435
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 439
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 440
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    .line 441
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingTop:I

    .line 442
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingEnd:I

    .line 443
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    .line 444
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabPaddingBottom:I

    .line 446
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    .line 447
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabTextAppearance:I

    .line 450
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabTextAppearance:I

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 454
    :try_start_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 455
    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabTextSize:F

    .line 457
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 458
    invoke-static {p1, v9, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    goto :goto_0

    .line 463
    :catchall_0
    move-exception v10

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v10

    .line 466
    :goto_0
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    .line 469
    invoke-static {p1, v8, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 472
    :cond_0
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 477
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v10}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 480
    :cond_1
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIconTint:I

    .line 481
    invoke-static {p1, v8, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 482
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIconTintMode:I

    .line 483
    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 485
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabRippleColor:I

    .line 486
    invoke-static {p1, v8, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 488
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    .line 489
    const/16 v1, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    .line 491
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    .line 492
    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    .line 493
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    .line 494
    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    .line 495
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabBackgroundResId:I

    .line 496
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->contentInsetStart:I

    .line 498
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    .line 499
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    .line 500
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabInlineLabel:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    .line 501
    sget v0, Landroid/support/design/R$styleable;->TabLayout_tabUnboundedRipple:I

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    .line 502
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 505
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 506
    sget v0, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabTextMultiLineSize:F

    .line 507
    sget v0, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->scrollableTabMinWidth:I

    .line 510
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 511
    return-void
.end method

.method static synthetic access$400(Landroid/support/design/widget/TabLayout;)Landroid/graphics/RectF;
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewContentBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method private addTabFromItemView(Landroid/support/design/widget/TabItem;)V
    .locals 2

    .line 628
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    .line 629
    iget-object v0, p1, Landroid/support/design/widget/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p1, Landroid/support/design/widget/TabItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 632
    :cond_0
    iget-object v0, p1, Landroid/support/design/widget/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p1, Landroid/support/design/widget/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$Tab;

    .line 635
    :cond_1
    iget v0, p1, Landroid/support/design/widget/TabItem;->customLayout:I

    if-eqz v0, :cond_2

    .line 636
    iget v0, p1, Landroid/support/design/widget/TabItem;->customLayout:I

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 638
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 639
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 641
    :cond_3
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 642
    return-void
.end method

.method private addTabView(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4

    .line 1369
    iget-object v3, p1, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    .line 1370
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    .line 1394
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 1395
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->addTabFromItemView(Landroid/support/design/widget/TabItem;)V

    goto :goto_0

    .line 1397
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :goto_0
    return-void
.end method

.method private animateToTab(I)V
    .locals 5

    .line 1510
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1511
    return-void

    .line 1514
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1515
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    .line 1516
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1520
    return-void

    .line 1523
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v3

    .line 1524
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result v4

    .line 1526
    if-eq v3, v4, :cond_3

    .line 1527
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->ensureScrollAnimator()V

    .line 1529
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1530
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1534
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    .line 1535
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 5

    .line 1647
    const/4 v4, 0x0

    .line 1648
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-nez v0, :cond_0

    .line 1650
    iget v0, p0, Landroid/support/design/widget/TabLayout;->contentInsetStart:I

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabPaddingStart:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1652
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1654
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1656
    :sswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setGravity(I)V

    .line 1657
    goto :goto_0

    .line 1659
    :sswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setGravity(I)V

    .line 1663
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V

    .line 1664
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private calculateScrollXForTab(IF)I
    .locals 9

    .line 1625
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-nez v0, :cond_4

    .line 1626
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1627
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    .line 1628
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    add-int/lit8 v1, p1, 0x1

    .line 1629
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1631
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1632
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1635
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    div-int/lit8 v1, v5, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 1637
    add-int v0, v5, v6

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v8, v0

    .line 1639
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int v0, v7, v8

    goto :goto_3

    :cond_3
    sub-int v0, v7, v8

    :goto_3
    return v0

    .line 1643
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private configureTab(Landroid/support/design/widget/TabLayout$Tab;I)V
    .locals 3

    .line 1359
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->setPosition(I)V

    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1363
    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$Tab;->setPosition(I)V

    .line 1363
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1366
    :cond_0
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 2704
    const/4 v0, 0x2

    new-array v1, v0, [[I

    .line 2705
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2706
    const/4 v3, 0x0

    .line 2708
    sget-object v0, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v0, v1, v3

    .line 2709
    aput p1, v2, v3

    .line 2710
    add-int/lit8 v3, v3, 0x1

    .line 2713
    sget-object v0, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v0, v1, v3

    .line 2714
    aput p0, v2, v3

    .line 2715
    add-int/lit8 v3, v3, 0x1

    .line 2717
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1402
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1404
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1405
    return-object v2
.end method

.method private createTabView(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;
    .locals 2

    .line 1343
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1344
    :goto_0
    if-nez v1, :cond_1

    .line 1345
    new-instance v1, Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/design/widget/TabLayout$TabView;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 1347
    :cond_1
    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$TabView;->setTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1348
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$TabView;->setFocusable(Z)V

    .line 1349
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$TabView;->setMinimumWidth(I)V

    .line 1350
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$100(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1351
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->text:Ljava/lang/CharSequence;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$200(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1353
    :cond_2
    # getter for: Landroid/support/design/widget/TabLayout$Tab;->contentDesc:Ljava/lang/CharSequence;
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->access$100(Landroid/support/design/widget/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1355
    :goto_1
    return-object v1
.end method

.method private dispatchTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 1619
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1620
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1619
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1622
    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 1607
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1608
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1607
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1610
    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 3

    .line 1613
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 1614
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1613
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1616
    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1538
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1539
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 1540
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1542
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1550
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2722
    const/4 v1, 0x0

    .line 2723
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2724
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/TabLayout$Tab;

    .line 2725
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2726
    const/4 v1, 0x1

    .line 2727
    goto :goto_1

    .line 2723
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2730
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 2734
    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2736
    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMinWidth:I

    return v0

    .line 2739
    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->scrollableTabMinWidth:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1293
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    .line 1294
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1293
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1500
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout$TabView;

    .line 1501
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->removeViewAt(I)V

    .line 1502
    if-eqz v1, :cond_0

    .line 1503
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$TabView;->reset()V

    .line 1504
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabViewPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1506
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 1507
    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 4

    .line 1558
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    .line 1559
    if-ge p1, v1, :cond_2

    .line 1560
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1562
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1563
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 1560
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1566
    :cond_2
    return-void
.end method

.method private setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 4

    .line 1193
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1198
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 1203
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_2

    .line 1205
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    .line 1209
    :cond_2
    if-eqz p1, :cond_6

    .line 1210
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 1213
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 1214
    new-instance v0, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    .line 1216
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 1217
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pageChangeListener:Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1220
    new-instance v0, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    .line 1221
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->currentVpSelectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 1223
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    .line 1224
    if-eqz v3, :cond_4

    .line 1227
    invoke-virtual {p0, v3, p2}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 1231
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 1232
    new-instance v0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$AdapterChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    .line 1234
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 1235
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->adapterChangeListener:Landroid/support/design/widget/TabLayout$AdapterChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V

    .line 1238
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 1239
    goto :goto_0

    .line 1242
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 1243
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 1246
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    .line 1247
    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1337
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1338
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->updateView()V

    .line 1337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1340
    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1409
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    if-nez v0, :cond_0

    .line 1410
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1411
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 1413
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1414
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1416
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1

    .line 672
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 584
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 585
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 2

    .line 616
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->configureTab(Landroid/support/design/widget/TabLayout$Tab;I)V

    .line 620
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addTabView(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 622
    if-eqz p3, :cond_1

    .line 623
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 625
    :cond_1
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 1

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 606
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1375
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 1376
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1380
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 1381
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 1391
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1385
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->addViewInternal(Landroid/view/View;)V

    .line 1386
    return-void
.end method

.method protected createTabFromPool()Landroid/support/design/widget/TabLayout$Tab;
    .locals 2

    .line 709
    sget-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/TabLayout$Tab;

    .line 710
    if-nez v1, :cond_0

    .line 711
    new-instance v1, Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {v1}, Landroid/support/design/widget/TabLayout$Tab;-><init>()V

    .line 713
    :cond_0
    return-object v1
.end method

.method dpToPx(I)I
    .locals 2

    .line 1420
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 166
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2748
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 742
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1

    .line 733
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    :goto_0
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 727
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 2752
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    return v0
.end method

.method public newTab()Landroid/support/design/widget/TabLayout$Tab;
    .locals 2

    .line 701
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->createTabFromPool()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    .line 702
    iput-object p0, v1, Landroid/support/design/widget/TabLayout$Tab;->parent:Landroid/support/design/widget/TabLayout;

    .line 703
    invoke-direct {p0, v1}, Landroid/support/design/widget/TabLayout;->createTabView(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$TabView;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TabLayout$Tab;->view:Landroid/support/design/widget/TabLayout$TabView;

    .line 704
    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1267
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1269
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 1272
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1273
    instance-of v0, v3, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 1276
    move-object v0, v3

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 1279
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1283
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1285
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    .line 1287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->setupViewPagerImplicitly:Z

    .line 1290
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1426
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1427
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1428
    instance-of v0, v2, Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1429
    move-object v0, v2

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    # invokes: Landroid/support/design/widget/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V
    invoke-static {v0, p1}, Landroid/support/design/widget/TabLayout$TabView;->access$300(Landroid/support/design/widget/TabLayout$TabView;Landroid/graphics/Canvas;)V

    .line 1426
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1433
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1434
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1440
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1441
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1443
    .line 1445
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1444
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1446
    goto :goto_0

    .line 1448
    :sswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1449
    .line 1454
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1455
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1458
    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->requestedTabMaxWidth:I

    goto :goto_1

    .line 1461
    :cond_0
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->tabMaxWidth:I

    .line 1465
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1467
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1470
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1471
    const/4 v5, 0x0

    .line 1473
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    .line 1477
    :sswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1478
    :goto_2
    goto :goto_3

    .line 1481
    :sswitch_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 1485
    :goto_3
    if-eqz v5, :cond_4

    .line 1487
    .line 1490
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1491
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1488
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1492
    .line 1493
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1494
    invoke-virtual {v4, v7, v6}, Landroid/view/View;->measure(II)V

    .line 1497
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method populateFromPagerAdapter()V
    .locals 4

    .line 1318
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 1320
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 1322
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1323
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 1322
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1327
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 1328
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    .line 1329
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1330
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1334
    :cond_1
    return-void
.end method

.method protected releaseFromTabPool(Landroid/support/design/widget/TabLayout$Tab;)Z
    .locals 1

    .line 718
    sget-object v0, Landroid/support/design/widget/TabLayout;->tabPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAllTabs()V
    .locals 4

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 789
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->removeTabViewAt(I)V

    .line 788
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/TabLayout$Tab;

    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 795
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$Tab;->reset()V

    .line 796
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->releaseFromTabPool(Landroid/support/design/widget/TabLayout$Tab;)Z

    .line 797
    goto :goto_1

    .line 799
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 800
    return-void
.end method

.method public removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1

    .line 684
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .line 1569
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->selectTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 1570
    return-void
.end method

.method selectTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 4

    .line 1573
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1575
    if-ne v2, p1, :cond_0

    .line 1576
    if-eqz v2, :cond_6

    .line 1577
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1578
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    goto :goto_2

    .line 1581
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 1582
    :goto_0
    if-eqz p2, :cond_4

    .line 1583
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 1586
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v0, v1}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1588
    :cond_3
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->animateToTab(I)V

    .line 1590
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    .line 1591
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1596
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->selectedTab:Landroid/support/design/widget/TabLayout$Tab;

    .line 1597
    if-eqz v2, :cond_5

    .line 1598
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->dispatchTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1600
    :cond_5
    if-eqz p1, :cond_6

    .line 1601
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->dispatchTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 1604
    :cond_6
    :goto_2
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 930
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    .line 931
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->inlineLabel:Z

    .line 932
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 933
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 934
    instance-of v0, v2, Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 935
    move-object v0, v2

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->updateOrientation()V

    .line 932
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 938
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 940
    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 951
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    .line 952
    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 657
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->selectedListener:Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;

    .line 658
    if-eqz p1, :cond_1

    .line 659
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 661
    :cond_1
    return-void
.end method

.method setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 2

    .line 1298
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1303
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->pagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 1305
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1307
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 1308
    new-instance v0, Landroid/support/design/widget/TabLayout$PagerAdapterObserver;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$PagerAdapterObserver;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 1310
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1314
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->populateFromPagerAdapter()V

    .line 1315
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZZ)V

    .line 548
    return-void
.end method

.method setScrollPosition(IFZZ)V
    .locals 3

    .line 555
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 556
    if-ltz v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 557
    :cond_0
    return-void

    .line 561
    :cond_1
    if-eqz p4, :cond_2

    .line 562
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 566
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 569
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->calculateScrollXForTab(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 572
    if-eqz p3, :cond_4

    .line 573
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 575
    :cond_4
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    .line 1151
    if-eqz p1, :cond_0

    .line 1152
    .line 1153
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1152
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1155
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1134
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1135
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 1136
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1138
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 520
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    .line 521
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 872
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    .line 873
    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorGravity:I

    .line 874
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 876
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 534
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 841
    iget v0, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_0

    .line 842
    iput p1, p0, Landroid/support/design/widget/TabLayout;->tabGravity:I

    .line 843
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 845
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1044
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1045
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->updateAllTabs()V

    .line 1047
    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1056
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 1057
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 906
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->tabIndicatorFullWidth:Z

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 908
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 818
    iget v0, p0, Landroid/support/design/widget/TabLayout;->mode:I

    if-eq p1, v0, :cond_0

    .line 819
    iput p1, p0, Landroid/support/design/widget/TabLayout;->mode:I

    .line 820
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->applyModeAndGravity()V

    .line 822
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1087
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1088
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 1089
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1090
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1091
    instance-of v0, v3, Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1092
    move-object v0, v3

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    # invokes: Landroid/support/design/widget/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$TabView;->access$000(Landroid/support/design/widget/TabLayout$TabView;Landroid/content/Context;)V

    .line 1089
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1096
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1108
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1109
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .line 1034
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 1035
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1016
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1017
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->updateAllTabs()V

    .line 1019
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1256
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Landroid/support/v4/view/PagerAdapter;Z)V

    .line 1257
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 4

    .line 975
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    .line 976
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->unboundedRipple:Z

    .line 977
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 978
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 979
    instance-of v0, v3, Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 980
    move-object v0, v3

    check-cast v0, Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    # invokes: Landroid/support/design/widget/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V
    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$TabView;->access$000(Landroid/support/design/widget/TabLayout$TabView;Landroid/content/Context;)V

    .line 977
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 984
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 995
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    .line 996
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 1168
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V

    .line 1169
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    .line 1188
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 1189
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1262
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    .line 1667
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1668
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->slidingTabIndicator:Landroid/support/design/widget/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1669
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1670
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1671
    if-eqz p1, :cond_0

    .line 1672
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1667
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1675
    :cond_1
    return-void
.end method
