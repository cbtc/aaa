.class Landroid/support/v7/graphics/drawable/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;,
        Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    }
.end annotation


# instance fields
.field private mAlpha:I

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

.field private mCurIndex:I

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

.field private mEnterAnimationEnd:J

.field private mExitAnimationEnd:J

.field private mHasAlpha:Z

.field private mHotspotBounds:Landroid/graphics/Rect;

.field private mLastDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastIndex:I

.field private mMutated:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 1172
    return-void
.end method

.method private initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 494
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;-><init>()V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    .line 500
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->wrap(Landroid/graphics/drawable/Drawable$Callback;)Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v0, :cond_1

    .line 503
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 512
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 519
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 524
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 525
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 527
    :cond_6
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    if-eqz v4, :cond_7

    .line 529
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_7
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 534
    goto :goto_1

    .line 533
    :catchall_0
    move-exception v5

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mBlockInvalidateCallback:Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$BlockInvalidateCallback;->unwrap()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v5

    .line 535
    :goto_1
    return-void
.end method

.method private needsMirroring()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static resolveDensity(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1207
    if-nez p0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1208
    :goto_0
    if-nez v1, :cond_1

    const/16 v0, 0xa0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method animate(Z)V
    .locals 8

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 540
    const/4 v6, 0x0

    .line 541
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 542
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 543
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    goto :goto_0

    .line 547
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    div-int v7, v0, v1

    .line 549
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    rsub-int v1, v7, 0xff

    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 550
    const/4 v6, 0x1

    .line 551
    goto :goto_0

    .line 554
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 556
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 557
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 558
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 559
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 561
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_1

    .line 564
    :cond_3
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v1, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    div-int v7, v0, v1

    .line 566
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    mul-int/2addr v1, v7

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_1

    .line 571
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 573
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 574
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    add-long/2addr v1, v4

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 576
    :cond_6
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 598
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 599
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 100
    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 609
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 611
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    return-object v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 581
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getCurrentIndex()I
    .locals 1

    .line 417
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    return v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 304
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantHeight()I

    move-result v0

    return v0

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantWidth()I

    move-result v0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumHeight()I

    move-result v0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 353
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isConstantSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantMinimumWidth()I

    move-result v0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 409
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getOpacity()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 135
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 138
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 111
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getConstantPadding()Landroid/graphics/Rect;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    goto :goto_1

    .line 120
    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    .line 123
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->needsMirroring()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 127
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 129
    :cond_3
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 372
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 247
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 5

    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 257
    const/4 v4, 0x1

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 261
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    .line 267
    const/4 v4, 0x1

    .line 269
    :cond_2
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 271
    const/4 v4, 0x1

    .line 273
    :cond_3
    if-eqz v4, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->invalidateSelf()V

    .line 276
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 619
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 620
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mutate()V

    .line 622
    invoke-virtual {p0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mMutated:Z

    .line 625
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 332
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->setLayoutDirection(II)Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 385
    :cond_0
    return-void
.end method

.method selectDrawable(I)Z
    .locals 7

    .line 430
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    if-ne p1, v0, :cond_0

    .line 431
    const/4 v0, 0x0

    return v0

    .line 433
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 439
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    if-lez v0, :cond_3

    .line 440
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 443
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 445
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 446
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_0

    .line 448
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 449
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 455
    :cond_4
    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    if-ge p1, v0, :cond_7

    .line 456
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 457
    iput-object v6, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 458
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 459
    if-eqz v6, :cond_6

    .line 460
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    if-lez v0, :cond_5

    .line 461
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    .line 463
    :cond_5
    invoke-direct {p0, v6}, Landroid/support/v7/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_6
    goto :goto_1

    .line 466
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    .line 469
    :goto_1
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mExitAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 470
    :cond_8
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 471
    new-instance v0, Landroid/support/v7/graphics/drawable/DrawableContainer$1;

    invoke-direct {v0, p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$1;-><init>(Landroid/support/v7/graphics/drawable/DrawableContainer;)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_2

    .line 479
    :cond_9
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 482
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 484
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->invalidateSelf()V

    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .line 142
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    if-eq v0, p1, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHasAlpha:Z

    .line 144
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mAlpha:I

    .line 145
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mEnterAnimationEnd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->animate(Z)V

    .line 153
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 238
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 173
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 175
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 1

    .line 1155
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 1157
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    if-ltz v0, :cond_0

    .line 1158
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurIndex:I

    invoke-virtual {p1, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->initializeDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastIndex:I

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    .line 1167
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput-boolean p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 164
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-boolean v1, v1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 283
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 295
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 183
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 184
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 188
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 192
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 193
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    iput-object p1, v0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 195
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 396
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 397
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mLastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 403
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 392
    :cond_0
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer;->mDrawableContainerState:Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {v0, p1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 593
    return-void
.end method
