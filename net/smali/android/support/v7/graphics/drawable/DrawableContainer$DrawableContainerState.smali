.class abstract Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/graphics/drawable/DrawableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableContainerState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCanConstantState:Z

.field mChangingConfigurations:I

.field mCheckedConstantSize:Z

.field mCheckedConstantState:Z

.field mCheckedOpacity:Z

.field mCheckedPadding:Z

.field mCheckedStateful:Z

.field mChildrenChangingConfigurations:I

.field mColorFilter:Landroid/graphics/ColorFilter;

.field mConstantHeight:I

.field mConstantMinimumHeight:I

.field mConstantMinimumWidth:I

.field mConstantPadding:Landroid/graphics/Rect;

.field mConstantSize:Z

.field mConstantWidth:I

.field mDensity:I

.field mDither:Z

.field mDrawableFutures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/graphics/drawable/Drawable$ConstantState;>;"
        }
    .end annotation
.end field

.field mDrawables:[Landroid/graphics/drawable/Drawable;

.field mEnterFadeDuration:I

.field mExitFadeDuration:I

.field mHasColorFilter:Z

.field mHasTintList:Z

.field mHasTintMode:Z

.field mLayoutDirection:I

.field mMutated:Z

.field mNumChildren:I

.field mOpacity:I

.field final mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

.field mSourceRes:Landroid/content/res/Resources;

.field mStateful:Z

.field mTintList:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVariablePadding:Z


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/support/v7/graphics/drawable/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 7

    .line 687
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 652
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 661
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 676
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 677
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 688
    iput-object p2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

    .line 689
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 690
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p3, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 691
    if-eqz p1, :cond_b

    .line 692
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    .line 693
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 696
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 697
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 698
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDither:Z

    .line 699
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 700
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 701
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 702
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 703
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mAutoMirrored:Z

    .line 704
    iget-object v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 705
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasColorFilter:Z

    .line 706
    iget-object v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintList:Landroid/content/res/ColorStateList;

    .line 707
    iget-object v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 708
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintList:Z

    .line 709
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mHasTintMode:Z

    .line 710
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    if-ne v0, v1, :cond_4

    .line 711
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v0, :cond_3

    .line 712
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 715
    :cond_3
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-eqz v0, :cond_4

    .line 716
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 717
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 718
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 719
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 723
    :cond_4
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_5

    .line 724
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 727
    :cond_5
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_6

    .line 728
    iget-boolean v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 729
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 733
    :cond_6
    iget-object v2, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 734
    array-length v0, v2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 735
    iget v0, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 736
    iget-object v3, p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 737
    if-eqz v3, :cond_7

    .line 738
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    goto :goto_2

    .line 740
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 745
    :goto_2
    iget v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 746
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_a

    .line 747
    aget-object v0, v2, v5

    if-eqz v0, :cond_9

    .line 748
    aget-object v0, v2, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    .line 749
    if-eqz v6, :cond_8

    .line 750
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 752
    :cond_8
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v2, v5

    aput-object v1, v0, v5

    .line 746
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 756
    :cond_a
    goto :goto_5

    .line 757
    :cond_b
    const/16 v0, 0xa

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 758
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 760
    :goto_5
    return-void
.end method

.method private createAllFutures()V
    .locals 6

    .line 805
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 807
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 808
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 809
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 810
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 807
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 812
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 814
    :cond_1
    return-void
.end method

.method private prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 817
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 818
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 820
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 821
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 822
    return-object p1
.end method


# virtual methods
.method public final addChild(Landroid/graphics/drawable/Drawable;)I
    .locals 3

    .line 774
    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 775
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 776
    add-int/lit8 v0, v2, 0xa

    invoke-virtual {p0, v2, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->growArray(II)V

    .line 778
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 779
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 780
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOwner:Landroid/support/v7/graphics/drawable/DrawableContainer;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 781
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v2

    .line 782
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 783
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 784
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->invalidateCache()V

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 789
    return v2
.end method

.method final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 898
    if-eqz p1, :cond_2

    .line 899
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 900
    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 901
    iget-object v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 902
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 903
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    aget-object v0, v3, v4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 906
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    aget-object v1, v3, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    .line 902
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->updateDensity(Landroid/content/res/Resources;)V

    .line 911
    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 916
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 917
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 918
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 919
    aget-object v4, v2, v3

    .line 920
    if-eqz v4, :cond_0

    .line 921
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const/4 v0, 0x1

    return v0

    .line 925
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 926
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    const/4 v0, 0x1

    return v0

    .line 918
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 931
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized canConstantState()Z
    .locals 4

    monitor-enter p0

    .line 1136
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    if-eqz v0, :cond_0

    .line 1137
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    monitor-exit p0

    return v0

    .line 1139
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantState:Z

    .line 1141
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1142
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1143
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1144
    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z

    .line 1146
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1149
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCanConstantState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected computeConstantSize()V
    .locals 6

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 1048
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1049
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1050
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1051
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1052
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1053
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1054
    aget-object v4, v2, v3

    .line 1055
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1056
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    if-le v5, v0, :cond_0

    iput v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    .line 1057
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1058
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    if-le v5, v0, :cond_1

    iput v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    .line 1059
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    .line 1060
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    if-le v5, v0, :cond_2

    iput v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    .line 1061
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 1062
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    if-le v5, v0, :cond_3

    iput v5, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    .line 1053
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1064
    :cond_4
    return-void
.end method

.method final getCapacity()I
    .locals 1

    .line 801
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 764
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChangingConfigurations:I

    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getChild(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 833
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, p1

    .line 834
    if-eqz v1, :cond_0

    .line 835
    return-object v1

    .line 838
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    .line 840
    if-ltz v2, :cond_2

    .line 841
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 842
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->prepareDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 843
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, p1

    .line 844
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 845
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 846
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawableFutures:Landroid/util/SparseArray;

    .line 848
    :cond_1
    return-object v4

    .line 851
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 826
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    return v0
.end method

.method public final getConstantHeight()I
    .locals 1

    .line 1020
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1023
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantHeight:I

    return v0
.end method

.method public final getConstantMinimumHeight()I
    .locals 1

    .line 1040
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1041
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1043
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumHeight:I

    return v0
.end method

.method public final getConstantMinimumWidth()I
    .locals 1

    .line 1030
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1033
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantMinimumWidth:I

    return v0
.end method

.method public final getConstantPadding()Landroid/graphics/Rect;
    .locals 9

    .line 971
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    if-eqz v0, :cond_0

    .line 972
    const/4 v0, 0x0

    return-object v0

    .line 974
    :cond_0
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    if-eqz v0, :cond_2

    .line 975
    :cond_1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v0

    .line 977
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 978
    const/4 v4, 0x0

    .line 979
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 980
    iget v6, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 981
    iget-object v7, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 982
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    .line 983
    aget-object v0, v7, v8

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 984
    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 985
    :cond_3
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 986
    :cond_4
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_5

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 987
    :cond_5
    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 988
    :cond_6
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_7

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 982
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 991
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 992
    iput-object v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantPadding:Landroid/graphics/Rect;

    return-object v4
.end method

.method public final getConstantWidth()I
    .locals 1

    .line 1010
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->computeConstantSize()V

    .line 1013
    :cond_0
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantWidth:I

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    .line 1086
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    if-eqz v0, :cond_0

    .line 1087
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    return v0

    .line 1089
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1090
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1091
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1092
    if-lez v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x2

    .line 1093
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v1, :cond_2

    .line 1094
    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v3, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    .line 1093
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1096
    :cond_2
    iput v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mOpacity:I

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 1098
    return v3
.end method

.method public growArray(II)V
    .locals 4

    .line 1127
    new-array v3, p2, [Landroid/graphics/drawable/Drawable;

    .line 1128
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    iput-object v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1130
    return-void
.end method

.method invalidateCache()V
    .locals 1

    .line 796
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedOpacity:Z

    .line 797
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 798
    return-void
.end method

.method public final isConstantSize()Z
    .locals 1

    .line 1003
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 5

    .line 1105
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    if-eqz v0, :cond_0

    .line 1106
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    return v0

    .line 1108
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->createAllFutures()V

    .line 1109
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 1110
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1111
    const/4 v3, 0x0

    .line 1112
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 1113
    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    const/4 v3, 0x1

    .line 1115
    goto :goto_1

    .line 1112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    :goto_1
    iput-boolean v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mStateful:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedStateful:Z

    .line 1120
    return v3
.end method

.method mutate()V
    .locals 4

    .line 937
    iget v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 938
    iget-object v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 939
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 940
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    .line 941
    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 939
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 944
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mMutated:Z

    .line 945
    return-void
.end method

.method public final setConstantSize(Z)V
    .locals 0

    .line 996
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mConstantSize:Z

    .line 997
    return-void
.end method

.method public final setEnterFadeDuration(I)V
    .locals 0

    .line 1067
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mEnterFadeDuration:I

    .line 1068
    return-void
.end method

.method public final setExitFadeDuration(I)V
    .locals 0

    .line 1075
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mExitFadeDuration:I

    .line 1076
    return-void
.end method

.method final setLayoutDirection(II)Z
    .locals 7

    .line 855
    const/4 v2, 0x0

    .line 858
    iget v3, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mNumChildren:I

    .line 859
    iget-object v4, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDrawables:[Landroid/graphics/drawable/Drawable;

    .line 860
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 861
    aget-object v0, v4, v5

    if-eqz v0, :cond_1

    .line 862
    const/4 v6, 0x0

    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 864
    aget-object v0, v4, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v6

    .line 866
    :cond_0
    if-ne v5, p2, :cond_1

    .line 867
    move v2, v6

    .line 860
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 871
    :cond_2
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mLayoutDirection:I

    .line 872
    return v2
.end method

.method public final setVariablePadding(Z)V
    .locals 0

    .line 964
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mVariablePadding:Z

    .line 965
    return-void
.end method

.method final updateDensity(Landroid/content/res/Resources;)V
    .locals 3

    .line 882
    if-eqz p1, :cond_0

    .line 883
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mSourceRes:Landroid/content/res/Resources;

    .line 886
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    invoke-static {p1, v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;->resolveDensity(Landroid/content/res/Resources;I)I

    move-result v1

    .line 887
    iget v2, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 888
    iput v1, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mDensity:I

    .line 889
    if-eq v2, v1, :cond_0

    .line 890
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedConstantSize:Z

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;->mCheckedPadding:Z

    .line 894
    :cond_0
    return-void
.end method
