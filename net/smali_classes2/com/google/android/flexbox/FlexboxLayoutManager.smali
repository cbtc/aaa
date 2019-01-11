.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private mAlignItems:I

.field private mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field private final mContext:Landroid/content/Context;

.field private mDirtyPosition:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;"
        }
    .end annotation
.end field

.field private mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

.field private mFlexWrap:I

.field private final mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

.field private mFromBottomToTop:Z

.field private mIsRtl:Z

.field private mJustifyContent:I

.field private mLastHeight:I

.field private mLastWidth:I

.field private mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field private mMaxLine:I

.field private mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

.field private mParent:Landroid/view/View;

.field private mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private mPendingScrollPosition:I

.field private mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private mState:Landroid/support/v7/widget/RecyclerView$State;

.field private mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

.field private mViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 125
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 162
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 195
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 244
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    move-result-object v2

    .line 245
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 247
    :sswitch_0
    iget-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 252
    goto :goto_0

    .line 254
    :sswitch_1
    iget-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz v0, :cond_1

    .line 255
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    .line 257
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 261
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 262
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 264
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 265
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic access$2800(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    return v0
.end method

.method static synthetic access$2900(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 1

    .line 46
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    return v0
.end method

.method static synthetic access$3000(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    return v0
.end method

.method static synthetic access$3100(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/FlexboxHelper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    return-object v0
.end method

.method private canViewBeRecycledFromEnd(Landroid/view/View;I)Z
    .locals 2

    .line 1414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1418
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v1

    sub-int/2addr v1, p2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1417
    :goto_1
    return v0
.end method

.method private canViewBeRecycledFromStart(Landroid/view/View;I)Z
    .locals 2

    .line 1363
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1365
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1364
    :goto_0
    return v0

    .line 1367
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private clearFlexLines()V
    .locals 2

    .line 2353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2354
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->reset()V
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 2355
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 2356
    return-void
.end method

.method private computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2212
    const/4 v0, 0x0

    return v0

    .line 2214
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    .line 2215
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 2216
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v3

    .line 2217
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v4

    .line 2218
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 2219
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2222
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2223
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    .line 2224
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 13

    .line 2246
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    const/4 v0, 0x0

    return v0

    .line 2249
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 2250
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v4

    .line 2251
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v5

    .line 2252
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    .line 2253
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2255
    :cond_2
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2256
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    .line 2257
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    .line 2258
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2259
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2258
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 2260
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v9, v0, v6

    .line 2261
    if-eqz v9, :cond_4

    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    .line 2262
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 2264
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v10, v0, v7

    .line 2265
    sub-int v0, v10, v9

    add-int/lit8 v11, v0, 0x1

    .line 2266
    int-to-float v0, v8

    int-to-float v1, v11

    div-float v12, v0, v1

    .line 2268
    int-to-float v0, v9

    mul-float/2addr v0, v12

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2269
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2270
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2268
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 9

    .line 2299
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    const/4 v0, 0x0

    return v0

    .line 2302
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    .line 2303
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v3

    .line 2304
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v4

    .line 2305
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 2306
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2308
    :cond_2
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2309
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    .line 2310
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    .line 2311
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2312
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2311
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 2313
    sub-int v0, v6, v5

    add-int/lit8 v8, v0, 0x1

    .line 2314
    int-to-float v0, v7

    int-to-float v1, v8

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1829
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-nez v0, :cond_0

    .line 1830
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 1832
    :cond_0
    return-void
.end method

.method private ensureOrientationHelper()V
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    .line 1799
    return-void

    .line 1809
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1810
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-nez v0, :cond_1

    .line 1811
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1812
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    .line 1814
    :cond_1
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1815
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    .line 1818
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-nez v0, :cond_3

    .line 1819
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1820
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0

    .line 1822
    :cond_3
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1823
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1826
    :goto_0
    return-void
.end method

.method private fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 9

    .line 1274
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1275
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1276
    move-object v3, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1278
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 1280
    :cond_1
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v3

    .line 1281
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v4

    .line 1282
    const/4 v5, 0x0

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v6

    .line 1284
    :goto_0
    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1285
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->hasMore(Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z
    invoke-static {p3, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Landroid/support/v7/widget/RecyclerView$State;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 1287
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1288
    invoke-direct {p0, v7, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLine(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    add-int/2addr v5, v0

    .line 1290
    if-nez v6, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_3

    .line 1291
    move-object v8, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v1

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_1

    .line 1293
    :cond_3
    move-object v8, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v1

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1296
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    sub-int/2addr v4, v0

    .line 1297
    goto/16 :goto_0

    .line 1298
    :cond_4
    move-object v7, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int/2addr v0, v5

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1299
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 1300
    move-object v7, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    add-int/2addr v0, v5

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1301
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1302
    move-object v7, p3

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v7, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1304
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 1306
    :cond_6
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int v0, v3, v0

    return v0
.end method

.method private findFirstReferenceChild(I)Landroid/view/View;
    .locals 6

    .line 1181
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1182
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    move-result-object v2

    .line 1183
    if-nez v2, :cond_1

    .line 1184
    const/4 v0, 0x0

    return-object v0

    .line 1186
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1187
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v4, v0, v3

    .line 1188
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1189
    const/4 v0, 0x0

    return-object v0

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 1192
    invoke-direct {p0, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 7

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    .line 2136
    move-object v3, p1

    .line 2137
    const/4 v4, 0x1

    iget v5, p2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 2138
    :goto_0
    if-ge v4, v5, :cond_3

    .line 2139
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2140
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2141
    goto :goto_1

    .line 2143
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 2144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2145
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2146
    move-object v3, v6

    goto :goto_1

    .line 2149
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2150
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2151
    move-object v3, v6

    .line 2138
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2155
    :cond_3
    return-object v3
.end method

.method private findLastReferenceChild(I)Landroid/view/View;
    .locals 6

    .line 1204
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1205
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    move-result-object v2

    .line 1206
    if-nez v2, :cond_1

    .line 1207
    const/4 v0, 0x0

    return-object v0

    .line 1209
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1210
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v4, v0, v3

    .line 1211
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 1212
    invoke-direct {p0, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 7

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    .line 2168
    move-object v3, p1

    .line 2169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    iget v1, p2, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    .line 2170
    :goto_0
    if-le v4, v5, :cond_3

    .line 2171
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2172
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2173
    goto :goto_1

    .line 2175
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 2178
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2179
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2180
    move-object v3, v6

    goto :goto_1

    .line 2183
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2184
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2185
    move-object v3, v6

    .line 2170
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 2189
    :cond_3
    return-object v3
.end method

.method private findOneVisibleChild(IIZ)Landroid/view/View;
    .locals 4

    .line 2506
    if-le p2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2507
    :goto_0
    move v2, p1

    :goto_1
    if-eq v2, p2, :cond_2

    .line 2508
    invoke-virtual {p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2509
    invoke-direct {p0, v3, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isViewVisible(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    return-object v3

    .line 2507
    :cond_1
    add-int/2addr v2, v1

    goto :goto_1

    .line 2513
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private findReferenceChild(III)Landroid/view/View;
    .locals 9

    .line 1225
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 1226
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const/4 v2, 0x0

    .line 1229
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    .line 1230
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v4

    .line 1231
    if-le p2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 1232
    :goto_0
    move v6, p1

    :goto_1
    if-eq v6, p2, :cond_5

    .line 1233
    invoke-virtual {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1234
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 1235
    if-ltz v8, :cond_4

    if-ge v8, p3, :cond_4

    .line 1236
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1237
    if-nez v1, :cond_4

    .line 1238
    move-object v1, v7

    goto :goto_2

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1241
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_3

    .line 1242
    :cond_2
    if-nez v2, :cond_4

    .line 1243
    move-object v2, v7

    goto :goto_2

    .line 1246
    :cond_3
    return-object v7

    .line 1232
    :cond_4
    :goto_2
    add-int/2addr v6, v5

    goto :goto_1

    .line 1250
    :cond_5
    if-eqz v2, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method private fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 4

    .line 828
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 830
    :goto_0
    if-eqz v2, :cond_2

    .line 831
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v1, p1, v0

    .line 832
    if-lez v1, :cond_1

    .line 833
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    goto :goto_1

    .line 835
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 838
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int v1, v0, p1

    .line 839
    if-lez v1, :cond_3

    .line 840
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    neg-int v3, v0

    goto :goto_1

    .line 842
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 847
    :goto_1
    add-int/2addr p1, v3

    .line 848
    if-eqz p4, :cond_4

    .line 850
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int v1, v0, p1

    .line 851
    if-lez v1, :cond_4

    .line 852
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 853
    add-int v0, v1, v3

    return v0

    .line 856
    :cond_4
    return v3
.end method

.method private fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I
    .locals 4

    .line 790
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int v2, v0, p1

    .line 792
    if-lez v2, :cond_0

    .line 794
    neg-int v0, v2

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v3

    goto :goto_0

    .line 796
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v2, p1, v0

    .line 800
    if-lez v2, :cond_2

    .line 802
    invoke-direct {p0, v2, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    neg-int v3, v0

    goto :goto_0

    .line 804
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 807
    :goto_0
    add-int/2addr p1, v3

    .line 808
    if-eqz p4, :cond_3

    .line 810
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v2, p1, v0

    .line 811
    if-lez v2, :cond_3

    .line 812
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 813
    sub-int v0, v3, v2

    return v0

    .line 816
    :cond_3
    return v3
.end method

.method private getChildBottom(Landroid/view/View;)I
    .locals 3

    .line 2377
    .line 2378
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2379
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildLeft(Landroid/view/View;)I
    .locals 3

    .line 2359
    .line 2360
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getChildRight(Landroid/view/View;)I
    .locals 3

    .line 2365
    .line 2366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2367
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getChildTop(Landroid/view/View;)I
    .locals 3

    .line 2371
    .line 2372
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2373
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 8

    .line 1947
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1948
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1950
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 1951
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 1954
    :goto_0
    if-eqz v3, :cond_4

    .line 1955
    if-gez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    goto :goto_2

    .line 1957
    :cond_4
    if-lez p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    .line 1959
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1961
    invoke-direct {p0, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutState(II)V

    .line 1963
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    .line 1964
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    add-int v6, v5, v0

    .line 1965
    if-gez v6, :cond_6

    .line 1966
    const/4 v0, 0x0

    return v0

    .line 1969
    :cond_6
    if-eqz v3, :cond_8

    .line 1970
    if-le v4, v6, :cond_7

    neg-int v0, v2

    mul-int v7, v0, v6

    goto :goto_3

    :cond_7
    move v7, p1

    :goto_3
    goto :goto_4

    .line 1972
    :cond_8
    if-le v4, v6, :cond_9

    mul-int v7, v2, v6

    goto :goto_4

    :cond_9
    move v7, p1

    .line 1974
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, v7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 1975
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLastScrollDelta:I
    invoke-static {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2702(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1976
    return v7
.end method

.method private handleScrollingMainAxis(I)I
    .locals 7

    .line 1980
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1981
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1983
    :cond_1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 1984
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    .line 1985
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1986
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v4

    .line 1988
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 1989
    :goto_2
    if-eqz v5, :cond_7

    .line 1990
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 1991
    if-gez p1, :cond_5

    .line 1992
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 1993
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    .line 1992
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1994
    neg-int p1, p1

    goto :goto_4

    .line 1996
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 1997
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    neg-int v0, v0

    goto :goto_3

    :cond_6
    move v0, p1

    :goto_3
    move p1, v0

    .line 2000
    :goto_4
    goto :goto_6

    .line 2001
    :cond_7
    if-lez p1, :cond_8

    .line 2002
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 2003
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    .line 2002
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_6

    .line 2005
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_9

    move v0, p1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 2006
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    neg-int v0, v0

    :goto_5
    move p1, v0

    .line 2009
    :goto_6
    return p1
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 2336
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2338
    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 2339
    const/4 v0, 0x0

    return v0

    .line 2341
    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 2343
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 2345
    :sswitch_1
    if-lt v2, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2347
    :sswitch_2
    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 2349
    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private isViewVisible(Landroid/view/View;Z)Z
    .locals 14

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 2393
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v3

    .line 2394
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 2395
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 2396
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildLeft(Landroid/view/View;)I

    move-result v6

    .line 2397
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildTop(Landroid/view/View;)I

    move-result v7

    .line 2398
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildRight(Landroid/view/View;)I

    move-result v8

    .line 2399
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildBottom(Landroid/view/View;)I

    move-result v9

    .line 2401
    const/4 v10, 0x0

    .line 2402
    const/4 v11, 0x0

    .line 2403
    const/4 v12, 0x0

    .line 2404
    const/4 v13, 0x0

    .line 2405
    if-gt v2, v6, :cond_0

    if-lt v4, v8, :cond_0

    .line 2406
    const/4 v10, 0x1

    .line 2408
    :cond_0
    if-ge v6, v4, :cond_1

    if-lt v8, v2, :cond_2

    .line 2409
    :cond_1
    const/4 v11, 0x1

    .line 2412
    :cond_2
    if-gt v3, v7, :cond_3

    if-lt v5, v9, :cond_3

    .line 2413
    const/4 v12, 0x1

    .line 2415
    :cond_3
    if-ge v7, v5, :cond_4

    if-lt v9, v3, :cond_5

    .line 2416
    :cond_4
    const/4 v13, 0x1

    .line 2418
    :cond_5
    if-eqz p2, :cond_7

    .line 2419
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2421
    :cond_7
    if-eqz v11, :cond_8

    if-eqz v13, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private layoutFlexLine(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 1

    .line 1435
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    return v0

    .line 1438
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    return v0
.end method

.method private layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 25

    .line 1443
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1445
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingLeft()I

    move-result v7

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v8

    .line 1447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v9

    .line 1449
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v10

    .line 1450
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1451
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v10, v0

    .line 1453
    :cond_1
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v11

    .line 1459
    const/4 v14, 0x0

    .line 1460
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1462
    :pswitch_0
    int-to-float v12, v7

    .line 1463
    sub-int v0, v9, v8

    int-to-float v13, v0

    .line 1464
    goto/16 :goto_2

    .line 1466
    :pswitch_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v9, v0

    add-int/2addr v0, v8

    int-to-float v12, v0

    .line 1467
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v0, v7

    int-to-float v13, v0

    .line 1468
    goto/16 :goto_2

    .line 1470
    :pswitch_2
    int-to-float v0, v7

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v12, v0, v1

    .line 1471
    sub-int v0, v9, v8

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v13, v0, v1

    .line 1472
    goto/16 :goto_2

    .line 1474
    :pswitch_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v0, :cond_2

    .line 1475
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    int-to-float v1, v1

    div-float v14, v0, v1

    .line 1478
    :cond_2
    int-to-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v14, v1

    add-float v12, v0, v1

    .line 1479
    sub-int v0, v9, v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v14, v1

    sub-float v13, v0, v1

    .line 1480
    goto/16 :goto_2

    .line 1482
    :pswitch_4
    int-to-float v12, v7

    .line 1483
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v15, v0

    goto :goto_0

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1484
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v14, v0, v15

    .line 1485
    sub-int v0, v9, v8

    int-to-float v13, v0

    .line 1486
    goto :goto_2

    .line 1488
    :pswitch_5
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v0, :cond_4

    .line 1489
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v14, v0, v1

    .line 1492
    :cond_4
    int-to-float v0, v7

    add-float v12, v0, v14

    .line 1493
    sub-int v0, v9, v8

    int-to-float v0, v0

    sub-float v13, v0, v14

    .line 1494
    goto :goto_2

    .line 1496
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1499
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    .line 1500
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v13, v0

    .line 1501
    const/4 v0, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 1505
    const/4 v15, 0x0

    .line 1506
    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v17

    .line 1507
    :goto_3
    add-int v0, v11, v17

    move/from16 v1, v16

    if-ge v1, v0, :cond_9

    .line 1508
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v18

    .line 1509
    if-nez v18, :cond_5

    .line 1510
    goto/16 :goto_6

    .line 1513
    :cond_5
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1514
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1515
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1517
    :cond_6
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1518
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    .line 1519
    add-int/lit8 v15, v15, 0x1

    .line 1525
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    aget-wide v19, v0, v16

    .line 1526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v21

    .line 1527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v22

    .line 1528
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1529
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1530
    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1533
    :cond_7
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v12, v0

    .line 1534
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v13, v0

    .line 1536
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    add-int v24, v10, v0

    .line 1537
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_8

    .line 1538
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 1539
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v4, v24

    .line 1540
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1541
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v6, v6, v24

    .line 1538
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_5

    .line 1543
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    .line 1544
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v4, v24

    .line 1545
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 1546
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int v6, v6, v24

    .line 1543
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 1548
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, v23

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v14

    add-float/2addr v12, v0

    .line 1550
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, v23

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v14

    sub-float/2addr v13, v0

    .line 1507
    :goto_6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    .line 1553
    :cond_9
    move-object/from16 v16, p2

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static/range {v16 .. v16}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1554
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 29

    .line 1558
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1560
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingTop()I

    move-result v9

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingBottom()I

    move-result v10

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v11

    .line 1564
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v12

    .line 1566
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v13

    .line 1567
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1568
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v12, v0

    .line 1569
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v13, v0

    .line 1571
    :cond_1
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v14

    .line 1577
    const/16 v17, 0x0

    .line 1578
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1580
    :pswitch_0
    int-to-float v15, v9

    .line 1581
    sub-int v0, v11, v10

    int-to-float v1, v0

    move/from16 v16, v1

    .line 1582
    goto/16 :goto_2

    .line 1584
    :pswitch_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    add-int/2addr v0, v10

    int-to-float v15, v0

    .line 1585
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v0, v9

    int-to-float v1, v0

    move/from16 v16, v1

    .line 1586
    goto/16 :goto_2

    .line 1588
    :pswitch_2
    int-to-float v0, v9

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v15, v0, v1

    .line 1589
    sub-int v0, v11, v10

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v16, v0, v1

    .line 1591
    goto/16 :goto_2

    .line 1593
    :pswitch_3
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v0, :cond_2

    .line 1594
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    int-to-float v1, v1

    div-float v17, v0, v1

    .line 1597
    :cond_2
    int-to-float v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v17, v1

    add-float v15, v0, v1

    .line 1598
    sub-int v0, v11, v10

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v17, v1

    sub-float v16, v0, v1

    .line 1599
    goto/16 :goto_2

    .line 1601
    :pswitch_4
    int-to-float v15, v9

    .line 1602
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    move/from16 v18, v1

    goto :goto_0

    :cond_3
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1603
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    div-float v17, v0, v18

    .line 1604
    sub-int v0, v11, v10

    int-to-float v1, v0

    move/from16 v16, v1

    .line 1605
    goto :goto_2

    .line 1607
    :pswitch_5
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v0, :cond_4

    .line 1608
    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float v17, v0, v1

    .line 1611
    :cond_4
    int-to-float v0, v9

    add-float v15, v0, v17

    .line 1612
    sub-int v0, v11, v10

    int-to-float v0, v0

    sub-float v16, v0, v17

    .line 1613
    goto :goto_2

    .line 1615
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1618
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v15, v0

    .line 1619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    int-to-float v0, v0

    sub-float v16, v16, v0

    .line 1620
    move/from16 v0, v17

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 1624
    const/16 v18, 0x0

    .line 1625
    move/from16 v19, v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v20

    .line 1626
    :goto_3
    add-int v0, v14, v20

    move/from16 v1, v19

    if-ge v1, v0, :cond_b

    .line 1627
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v21

    .line 1628
    if-nez v21, :cond_5

    .line 1629
    goto/16 :goto_6

    .line 1635
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    aget-wide v22, v0, v19

    .line 1636
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v24

    .line 1637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v25

    .line 1638
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1639
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1640
    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1643
    :cond_6
    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v15, v0

    .line 1644
    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v16, v16, v0

    .line 1646
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1647
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1648
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 1650
    :cond_7
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1651
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->addView(Landroid/view/View;I)V

    .line 1652
    add-int/lit8 v18, v18, 0x1

    .line 1655
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    add-int v27, v12, v0

    .line 1656
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    sub-int v28, v13, v0

    .line 1657
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_9

    .line 1658
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    if-eqz v0, :cond_8

    .line 1659
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1660
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v28, v4

    .line 1661
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    move/from16 v6, v28

    .line 1662
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1659
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto/16 :goto_5

    .line 1664
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1665
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v28, v4

    .line 1666
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v6, v28

    .line 1667
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1664
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_5

    .line 1670
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    if-eqz v0, :cond_a

    .line 1671
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    move/from16 v4, v27

    .line 1672
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1673
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v6, v6, v27

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1671
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_5

    .line 1675
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    move/from16 v4, v27

    .line 1676
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1677
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int v6, v6, v27

    .line 1678
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1675
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 1681
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v26

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v0, v0, v17

    add-float/2addr v15, v0

    .line 1683
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v26

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1684
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v0, v0, v17

    sub-float v16, v16, v0

    .line 1626
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_3

    .line 1686
    :cond_b
    move-object/from16 v19, p2

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static/range {v19 .. v19}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1687
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private recycleByLayoutState(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 2

    .line 1310
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    return-void

    .line 1313
    :cond_0
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    .line 1319
    :goto_0
    return-void
.end method

.method private recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V
    .locals 1

    .line 1429
    move v0, p3

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1430
    invoke-virtual {p0, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1429
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1432
    :cond_0
    return-void
.end method

.method private recycleFlexLinesFromEnd(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 11

    .line 1372
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1373
    return-void

    .line 1375
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    sub-int v2, v0, v1

    .line 1377
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v3

    .line 1378
    if-nez v3, :cond_2

    .line 1379
    return-void

    .line 1382
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1383
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    aget v5, v0, v1

    .line 1384
    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    .line 1385
    return-void

    .line 1387
    :cond_3
    add-int/lit8 v6, v3, -0x1

    .line 1388
    move v7, v3

    .line 1389
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 1390
    add-int/lit8 v9, v3, -0x1

    :goto_0
    if-ltz v9, :cond_6

    .line 1391
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1392
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-direct {p0, v10, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromEnd(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1393
    iget v0, v8, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    invoke-virtual {p0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1397
    move v7, v9

    .line 1398
    if-gtz v5, :cond_4

    .line 1400
    goto :goto_1

    .line 1402
    :cond_4
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    add-int/2addr v5, v0

    .line 1403
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 1390
    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 1410
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    .line 1411
    return-void
.end method

.method private recycleFlexLinesFromStart(Landroid/support/v7/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 9

    .line 1323
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1324
    return-void

    .line 1326
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1327
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v2

    .line 1328
    if-nez v2, :cond_2

    .line 1329
    return-void

    .line 1331
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1333
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    aget v4, v0, v1

    .line 1334
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 1335
    return-void

    .line 1337
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 1338
    const/4 v6, -0x1

    .line 1339
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_6

    .line 1340
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1341
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-direct {p0, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromStart(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1342
    iget v0, v5, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    invoke-virtual {p0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1346
    move v6, v7

    .line 1347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_4

    .line 1349
    goto :goto_1

    .line 1351
    :cond_4
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    add-int/2addr v4, v0

    .line 1352
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 1339
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1359
    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroid/support/v7/widget/RecyclerView$Recycler;II)V

    .line 1360
    return-void
.end method

.method private resolveInfiniteAmount()V
    .locals 3

    .line 1781
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v2

    goto :goto_0

    .line 1784
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v2

    .line 1793
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-eqz v2, :cond_1

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 1795
    return-void
.end method

.method private resolveLayoutDirection()V
    .locals 3

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLayoutDirection()I

    move-result v2

    .line 1011
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1013
    :pswitch_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1014
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 1015
    goto/16 :goto_9

    .line 1017
    :pswitch_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1018
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 1019
    goto :goto_9

    .line 1021
    :pswitch_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1022
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1023
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1025
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 1026
    goto :goto_9

    .line 1028
    :pswitch_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1029
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1030
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1032
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 1033
    goto :goto_9

    .line 1035
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 1038
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 2324
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2326
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2327
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2324
    :goto_0
    return v0
.end method

.method private updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z
    .locals 4

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    const/4 v0, 0x0

    return v0

    .line 1147
    :cond_0
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1148
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v2

    .line 1150
    :goto_0
    if-eqz v2, :cond_6

    .line 1151
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;)V
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Landroid/view/View;)V

    .line 1154
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1157
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1158
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1159
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1160
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1161
    :goto_1
    if-eqz v3, :cond_5

    .line 1162
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1163
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1164
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 1162
    :goto_2
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1167
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 1169
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private updateAnchorFromPendingState(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 5

    .line 1065
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1066
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1067
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1069
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 1070
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 1071
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 1075
    const/4 v0, 0x0

    return v0

    .line 1078
    :cond_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1302(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1079
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    aget v0, v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1080
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->hasValidAnchor(I)Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1081
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    .line 1082
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1081
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1083
    const/4 v0, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mAssignedFromSavedState:Z
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1802(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 1084
    const/4 v0, -0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1085
    const/4 v0, 0x1

    return v0

    .line 1088
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_d

    .line 1089
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 1090
    if-eqz v2, :cond_a

    .line 1091
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1092
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 1093
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 1094
    const/4 v0, 0x1

    return v0

    .line 1096
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1097
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v3, v0, v1

    .line 1098
    if-gez v3, :cond_7

    .line 1099
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1100
    const/4 v0, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 1101
    const/4 v0, 0x1

    return v0

    .line 1104
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1105
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    sub-int v4, v0, v1

    .line 1106
    if-gez v4, :cond_8

    .line 1107
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1108
    const/4 v0, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 1109
    const/4 v0, 0x1

    return v0

    .line 1111
    :cond_8
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1112
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1113
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1114
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 1111
    :goto_0
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1115
    goto :goto_2

    .line 1116
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 1117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 1118
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ge v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 1120
    :cond_c
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 1122
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1126
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_e

    .line 1127
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1128
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1127
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    goto :goto_3

    .line 1130
    :cond_e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1133
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method private updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromPendingState(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    return-void

    .line 1047
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromChildren(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    return-void

    .line 1058
    :cond_1
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 1059
    const/4 v0, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1302(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1060
    const/4 v0, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1061
    return-void
.end method

.method private updateDirtyPosition(I)V
    .locals 6

    .line 632
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 633
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 634
    if-lt p1, v3, :cond_0

    .line 635
    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v4

    .line 638
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasureSpecCache(I)V

    .line 639
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasuredSizeCache(I)V

    .line 640
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    .line 641
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 644
    return-void

    .line 647
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 649
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v5

    .line 650
    if-nez v5, :cond_3

    .line 651
    return-void

    .line 653
    :cond_3
    if-gt v2, p1, :cond_4

    if-gt p1, v3, :cond_4

    .line 654
    return-void

    .line 659
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 661
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 663
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndPadding()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 666
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 668
    :goto_0
    return-void
.end method

.method private updateFlexLines(I)V
    .locals 15

    .line 861
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 863
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 864
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v10

    .line 865
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v11

    .line 871
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    if-eq v0, v10, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 879
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 880
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 881
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v13

    :goto_1
    goto :goto_3

    .line 883
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    if-eq v0, v11, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 890
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 892
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v13

    .line 895
    :goto_3
    iput v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 896
    iput v11, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 898
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    if-eqz v12, :cond_9

    .line 900
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 902
    return-void

    .line 913
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 914
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 915
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 916
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 917
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move v4, v13

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 920
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 918
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_4

    .line 922
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move v4, v13

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 925
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 923
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 927
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 928
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    .line 929
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    .line 930
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 931
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    aget v1, v1, v2

    .line 930
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 932
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_7

    .line 938
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 939
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v14

    .line 941
    :goto_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 942
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 943
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 948
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-virtual {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->clearFlexLines(Ljava/util/List;I)V

    .line 949
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move v4, v13

    move v5, v14

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 950
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 949
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto :goto_6

    .line 953
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    .line 954
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move v4, v13

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 955
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_6

    .line 960
    :cond_c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 965
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-virtual {v0, v1, v14}, Lcom/google/android/flexbox/FlexboxHelper;->clearFlexLines(Ljava/util/List;I)V

    .line 966
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v9

    move v3, v8

    move v4, v13

    move v5, v14

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    .line 967
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 966
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto :goto_6

    .line 970
    :cond_d
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    .line 971
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move v4, v13

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 972
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 976
    :goto_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 977
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v8, v9, v14}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    .line 987
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    .line 989
    :goto_7
    return-void
.end method

.method private updateLayoutState(II)V
    .locals 18

    .line 2021
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2022
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move/from16 v1, p1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2023
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 2028
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 2029
    if-nez v7, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 2030
    :goto_0
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2031
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2033
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 2034
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v13, v0, v12

    .line 2035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/flexbox/FlexLine;

    .line 2039
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v15

    .line 2040
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2041
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v1, v12

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, -0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_1

    .line 2045
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2046
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    aget v1, v1, v2

    .line 2045
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2049
    :goto_1
    if-eqz v10, :cond_4

    .line 2050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2052
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 2051
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-ltz v1, :cond_3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2054
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 2053
    :goto_2
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_3

    .line 2056
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2057
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2058
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2057
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2061
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2062
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_7

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2063
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 2067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int v16, p2, v0

    .line 2068
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 2069
    if-lez v16, :cond_7

    .line 2070
    if-eqz v7, :cond_6

    .line 2071
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2073
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2071
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_4

    .line 2075
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2077
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2075
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    .line 2079
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2080
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    .line 2079
    invoke-virtual {v0, v8, v9, v1}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    .line 2081
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    .line 2084
    :cond_7
    goto/16 :goto_8

    .line 2085
    :cond_8
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 2087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2088
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 2089
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v13, v0, v12

    .line 2090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/flexbox/FlexLine;

    .line 2094
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v15

    .line 2096
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v16, v0, v12

    .line 2098
    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2099
    const/16 v16, 0x0

    .line 2101
    :cond_9
    if-lez v16, :cond_a

    .line 2102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    add-int/lit8 v1, v16, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/flexbox/FlexLine;

    .line 2105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v1

    sub-int v1, v12, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2106
    goto :goto_5

    .line 2107
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, -0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2109
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-lez v16, :cond_b

    add-int/lit8 v1, v16, -0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2111
    if-eqz v10, :cond_d

    .line 2112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2114
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2113
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-ltz v1, :cond_c

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    .line 2116
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 2115
    :goto_7
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_8

    .line 2118
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 2120
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v1, v2

    .line 2119
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2123
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    sub-int v1, p2, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 2124
    return-void
.end method

.method private updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 5

    .line 1710
    if-eqz p3, :cond_0

    .line 1711
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    goto :goto_0

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 1715
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_1

    .line 1718
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1719
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 1718
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1721
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1722
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1723
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1724
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1725
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/high16 v1, -0x80000000

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1726
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1728
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1729
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1730
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1731
    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 1732
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 1733
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # operator++ for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1508(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1734
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v1

    add-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1736
    :cond_2
    return-void
.end method

.method private updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
    .locals 5

    .line 1752
    if-eqz p3, :cond_0

    .line 1753
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    goto :goto_0

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mInfinite:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 1757
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 1758
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1759
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1758
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_1

    .line 1761
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 1762
    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1761
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mAvailable:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1764
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1765
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mItemDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1766
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, -0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mLayoutDirection:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1767
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mCoordinate:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1768
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/high16 v1, -0x80000000

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mScrollingOffset:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1769
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1771
    if-eqz p2, :cond_2

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1773
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mFlexLinePosition:I
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 1774
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # operator-- for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mFlexLinePosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1510(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    .line 1775
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v1

    sub-int/2addr v0, v1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mPosition:I
    invoke-static {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    .line 1777
    :cond_2
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 1900
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1905
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .line 559
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2194
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 2198
    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2229
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 2233
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2275
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 2279
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5

    .line 535
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x0

    return-object v0

    .line 538
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 539
    if-ge p1, v3, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 540
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 543
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2203
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 2207
    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2238
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 2242
    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 2284
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 2288
    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 4

    .line 2440
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v3

    .line 2441
    if-nez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 2474
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v3

    .line 2475
    if-nez v3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 549
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 554
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 348
    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 330
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 3

    .line 488
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getHeightMode()I

    move-result v1

    .line 489
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v2

    .line 488
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 3

    .line 482
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getWidthMode()I

    move-result v1

    .line 483
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v2

    .line 482
    invoke-static {v0, v1, p2, p3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    return v0
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 389
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 451
    if-eqz v1, :cond_0

    .line 452
    return-object v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 5

    .line 494
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const/4 v0, 0x0

    return v0

    .line 497
    :cond_0
    const/high16 v1, -0x80000000

    .line 498
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 500
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 498
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_1
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 509
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 511
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v1, v0

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_0
    return v1
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1692
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 564
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 565
    return-void
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1882
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 1883
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 1884
    return-void
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1888
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1889
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_0

    .line 1893
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1894
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    .line 1896
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 602
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    .line 603
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 604
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 627
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    .line 628
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 629
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 621
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 622
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 623
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 615
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 616
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 617
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 609
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    .line 610
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    .line 611
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 692
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 693
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 694
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 695
    if-nez v3, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    return-void

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveLayoutDirection()V

    .line 699
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    .line 700
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 701
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasureSpecCache(I)V

    .line 702
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasuredSizeCache(I)V

    .line 704
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    .line 706
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mShouldRecycle:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    .line 708
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->hasValidAnchor(I)Z
    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_3

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->reset()V
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 715
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorInfoForLayout(Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 716
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x1

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mValid:Z
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    .line 718
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 720
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 721
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    goto :goto_0

    .line 723
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 731
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateFlexLines(I)V

    .line 743
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 744
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    .line 748
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v4

    .line 749
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 750
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v7

    .line 754
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    .line 755
    goto :goto_1

    .line 756
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    .line 760
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    .line 761
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    .line 762
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v7

    .line 766
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->mOffset:I
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v4

    .line 769
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 770
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mLayoutFromEnd:Z
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 771
    const/4 v0, 0x1

    invoke-direct {p0, v5, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v6

    .line 772
    add-int/2addr v4, v6

    .line 773
    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 774
    goto :goto_2

    .line 775
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v4, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    move-result v6

    .line 776
    add-int/2addr v5, v6

    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, v5, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Z)I

    .line 780
    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 993
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 998
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 1000
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 1001
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->reset()V
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    .line 1002
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1003
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 3

    .line 407
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    add-int v2, v0, v1

    .line 410
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 411
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 412
    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int v2, v0, v1

    .line 414
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 415
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 417
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 0

    .line 478
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 587
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 588
    move-object v0, p1

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 589
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 598
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 569
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    return-object v0

    .line 572
    :cond_0
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 573
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 575
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v4

    .line 576
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorPosition:I
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 577
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 578
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 577
    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->mAnchorOffset:I
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 579
    goto :goto_0

    .line 580
    :cond_1
    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->invalidateAnchor()V
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 582
    :goto_0
    return-object v3
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .line 1911
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1912
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v2

    .line 1913
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1914
    return v2

    .line 1916
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    move-result v2

    .line 1917
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v0, v2

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1918
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 1919
    return v2
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1836
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 1837
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 1838
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    # invokes: Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->invalidateAnchor()V
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 1841
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 1842
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .line 1926
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v2

    .line 1928
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1929
    return v2

    .line 1931
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    move-result v2

    .line 1932
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    # getter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v0, v2

    # setter for: Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->mPerpendicularCoordinate:I
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    .line 1933
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->offsetChildren(I)V

    .line 1934
    return v2
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 335
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    if-eq v0, p1, :cond_2

    .line 336
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 338
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 340
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 341
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 343
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 276
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    if-eq v0, p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 281
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 284
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 287
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 519
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 297
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-eq v0, p1, :cond_3

    .line 302
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->removeAllViews()V

    .line 304
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    .line 306
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 309
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->requestLayout()V

    .line 311
    :cond_3
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 1847
    new-instance v1, Landroid/support/v7/widget/LinearSmoothScroller;

    .line 1848
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 1849
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 1850
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 1851
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    return-void
.end method
