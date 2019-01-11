.class public Landroid/support/v7/app/OverlayListView$OverlayObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlayObject"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/drawable/BitmapDrawable;

.field private mCurrentAlpha:F

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mDeltaY:I

.field private mDuration:J

.field private mEndAlpha:F

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsAnimationEnded:Z

.field private mIsAnimationStarted:Z

.field private mListener:Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;

.field private mStartAlpha:F

.field private mStartRect:Landroid/graphics/Rect;

.field private mStartTime:J


# virtual methods
.method public getBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 131
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public update(J)Z
    .locals 6

    .line 228
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mStartTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget-wide v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mDuration:J

    long-to-float v1, v1

    div-float v3, v0, v1

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 233
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    if-nez v0, :cond_1

    .line 234
    const/4 v3, 0x0

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 237
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 238
    :goto_0
    iget v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mDeltaY:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v5, v0

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    iget v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mStartAlpha:F

    iget v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mEndAlpha:F

    iget v2, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mStartAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mBitmap:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mIsAnimationStarted:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mListener:Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mListener:Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;

    invoke-interface {v0}, Landroid/support/v7/app/OverlayListView$OverlayObject$OnAnimationEndListener;->onAnimationEnd()V

    .line 252
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/OverlayListView$OverlayObject;->mIsAnimationEnded:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
