.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$DefaultBehavior;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$LayoutParams;,
        Landroid/support/design/widget/AppBarLayout$BaseOnOffsetChangedListener;
    }
.end annotation


# instance fields
.field private downPreScrollRange:I

.field private downScrollRange:I

.field private haveChildWithInterpolator:Z

.field private lastInsets:Landroid/support/v4/view/WindowInsetsCompat;

.field private liftOnScroll:Z

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/widget/AppBarLayout$BaseOnOffsetChangedListener;>;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->totalScrollRange:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downPreScrollRange:I

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downScrollRange:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->pendingAction:I

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 179
    invoke-static {p0}, Landroid/support/design/widget/ViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 183
    sget v0, Landroid/support/design/R$style;->Widget_Design_AppBarLayout:I

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, Landroid/support/design/widget/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 187
    :cond_0
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Landroid/support/design/R$styleable;->AppBarLayout:[I

    sget v4, Landroid/support/design/R$style;->Widget_Design_AppBarLayout:I

    const/4 v3, 0x0

    new-array v5, v3, [I

    .line 188
    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 190
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_expanded:I

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 192
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZZ)V

    .line 197
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_elevation:I

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 198
    invoke-static {p0, v0}, Landroid/support/design/widget/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 201
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 204
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 206
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 208
    :cond_3
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 213
    :cond_4
    sget v0, Landroid/support/design/R$styleable;->AppBarLayout_liftOnScroll:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftOnScroll:Z

    .line 214
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    new-instance v0, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 224
    return-void
.end method

.method private hasCollapsibleChild()Z
    .locals 3

    .line 292
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 293
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    return v0

    .line 292
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private invalidateScrollRanges()V
    .locals 1

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->totalScrollRange:I

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downPreScrollRange:I

    .line 304
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downScrollRange:I

    .line 305
    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 2

    .line 347
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-eqz p3, :cond_2

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->pendingAction:I

    .line 351
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 352
    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    if-eq v0, p1, :cond_0

    .line 570
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    .line 571
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 572
    const/4 v0, 0x1

    return v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 356
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    return v0
.end method

.method dispatchOffsetUpdates(I)V
    .locals 4

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 506
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/AppBarLayout$BaseOnOffsetChangedListener;

    .line 508
    if-eqz v3, :cond_0

    .line 509
    invoke-interface {v3, p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V

    .line 506
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 3

    .line 361
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->generateDefaultLayoutParams()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .line 366
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 373
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 376
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 8

    .line 431
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->downPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->downPreScrollRange:I

    return v0

    .line 436
    :cond_0
    const/4 v2, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 438
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 441
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 443
    and-int/lit8 v0, v7, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 445
    iget v0, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 447
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_1

    .line 449
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 450
    :cond_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    .line 452
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 457
    :cond_3
    if-lez v2, :cond_4

    .line 460
    goto :goto_2

    .line 437
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 463
    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downPreScrollRange:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 468
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->downScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->downScrollRange:I

    return v0

    .line 473
    :cond_0
    const/4 v2, 0x0

    .line 474
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 475
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 478
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 480
    iget v8, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 482
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2

    .line 484
    add-int/2addr v2, v7

    .line 486
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    .line 490
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 491
    goto :goto_1

    .line 474
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 499
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->downScrollRange:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 6

    .line 516
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    .line 517
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    .line 518
    if-eqz v3, :cond_0

    .line 520
    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    return v0

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    .line 525
    const/4 v0, 0x1

    if-lt v4, v0, :cond_1

    add-int/lit8 v0, v4, -0x1

    .line 526
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 527
    :goto_0
    if-eqz v5, :cond_2

    .line 528
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v2

    return v0

    .line 533
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 637
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->pendingAction:I

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->lastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->lastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 389
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->totalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 390
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->totalScrollRange:I

    return v0

    .line 393
    :cond_0
    const/4 v2, 0x0

    .line 394
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 395
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 398
    iget v8, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 400
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_2

    .line 402
    iget v0, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    iget v1, v6, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 404
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    .line 408
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 409
    goto :goto_1

    .line 394
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 417
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int v0, v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->totalScrollRange:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 426
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method hasChildWithInterpolator()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->haveChildWithInterpolator:Z

    return v0
.end method

.method hasScrollableChildren()Z
    .locals 1

    .line 421
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftOnScroll:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .line 538
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->tmpStatesArray:[I

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->tmpStatesArray:[I

    .line 543
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->tmpStatesArray:[I

    .line 544
    array-length v0, v2

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    .line 546
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/R$attr;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v0, Landroid/support/design/R$attr;->state_liftable:I

    neg-int v0, v0

    :goto_0
    const/4 v1, 0x0

    aput v0, v2, v1

    .line 547
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->lifted:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/support/design/R$attr;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v0, Landroid/support/design/R$attr;->state_lifted:I

    neg-int v0, v0

    :goto_1
    const/4 v1, 0x1

    aput v0, v2, v1

    .line 551
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/support/design/R$attr;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v0, Landroid/support/design/R$attr;->state_collapsible:I

    neg-int v0, v0

    :goto_2
    const/4 v1, 0x2

    aput v0, v2, v1

    .line 552
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftable:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->lifted:Z

    if-eqz v0, :cond_4

    sget v0, Landroid/support/design/R$attr;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v0, Landroid/support/design/R$attr;->state_collapsed:I

    neg-int v0, v0

    :goto_3
    const/4 v1, 0x3

    aput v0, v2, v1

    .line 554
    invoke-static {v3, v2}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 271
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->haveChildWithInterpolator:Z

    .line 274
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 275
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 277
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->haveChildWithInterpolator:Z

    .line 281
    goto :goto_1

    .line 274
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftableOverride:Z

    if-nez v0, :cond_4

    .line 287
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->liftOnScroll:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->hasCollapsibleChild()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setLiftableState(Z)Z

    .line 289
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 265
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    .line 266
    return-void
.end method

.method onWindowInsetChanged(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .line 650
    const/4 v1, 0x0

    .line 652
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    move-object v1, p1

    .line 658
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->lastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v0, v1}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout;->lastInsets:Landroid/support/v4/view/WindowInsetsCompat;

    .line 660
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->invalidateScrollRanges()V

    .line 663
    :cond_1
    return-object p1
.end method

.method resetPendingAction()V
    .locals 1

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->pendingAction:I

    .line 642
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 328
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 329
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZZ)V

    .line 344
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->liftOnScroll:Z

    .line 606
    return-void
.end method

.method setLiftedState(Z)Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->lifted:Z

    if-eq v0, p1, :cond_0

    .line 589
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->lifted:Z

    .line 590
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 591
    const/4 v0, 0x1

    return v0

    .line 593
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOrientation(I)V
    .locals 2

    .line 309
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    invoke-static {p0, p1}, Landroid/support/design/widget/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 625
    :cond_0
    return-void
.end method
