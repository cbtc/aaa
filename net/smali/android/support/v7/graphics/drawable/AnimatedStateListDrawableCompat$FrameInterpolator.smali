.class Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FrameInterpolator"
.end annotation


# instance fields
.field private mFrameTimes:[I

.field private mFrames:I

.field private mTotalDuration:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 1

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->updateFrames(Landroid/graphics/drawable/AnimationDrawable;Z)I

    .line 733
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 758
    iget v0, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 759
    iget v3, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    .line 760
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 762
    move v5, v2

    .line 763
    const/4 v6, 0x0

    .line 764
    :goto_0
    if-ge v6, v3, :cond_0

    aget v0, v4, v6

    if-lt v5, v0, :cond_0

    .line 765
    aget v0, v4, v6

    sub-int/2addr v5, v0

    .line 766
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 770
    :cond_0
    if-ge v6, v3, :cond_1

    .line 771
    int-to-float v0, v5

    iget v1, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    int-to-float v1, v1

    div-float v7, v0, v1

    goto :goto_1

    .line 773
    :cond_1
    const/4 v7, 0x0

    .line 775
    :goto_1
    int-to-float v0, v6

    int-to-float v1, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v7

    return v0
.end method

.method getTotalDuration()I
    .locals 1

    .line 753
    iget v0, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    return v0
.end method

.method updateFrames(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 7

    .line 736
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 737
    iput v2, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrames:I

    .line 738
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    array-length v0, v0

    if-ge v0, v2, :cond_1

    .line 739
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 741
    :cond_1
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mFrameTimes:[I

    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 744
    if-eqz p2, :cond_2

    sub-int v0, v2, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    .line 745
    aput v6, v3, v5

    .line 746
    add-int/2addr v4, v6

    .line 743
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 748
    :cond_3
    iput v4, p0, Landroid/support/v7/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;->mTotalDuration:I

    .line 749
    return v4
.end method
