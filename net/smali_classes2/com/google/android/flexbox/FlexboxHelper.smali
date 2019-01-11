.class Lcom/google/android/flexbox/FlexboxHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;,
        Lcom/google/android/flexbox/FlexboxHelper$Order;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mChildrenFrozen:[Z

.field private final mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

.field mIndexToFlexLine:[I

.field mMeasureSpecCache:[J

.field private mMeasuredSizeCache:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/flexbox/FlexboxHelper;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/FlexContainer;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 99
    return-void
.end method

.method private addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;Lcom/google/android/flexbox/FlexLine;II)V"
        }
    .end annotation

    .line 866
    iput p4, p2, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 867
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p2}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V

    .line 868
    iput p3, p2, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 869
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    return-void
.end method

.method private checkSizeConstraints(Landroid/view/View;I)V
    .locals 7

    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 886
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 887
    const/4 v1, 0x1

    .line 888
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v3

    goto :goto_0

    .line 889
    :cond_0
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v3, v0, :cond_1

    .line 890
    const/4 v1, 0x1

    .line 891
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v3

    .line 894
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 895
    const/4 v1, 0x1

    .line 896
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v4

    goto :goto_1

    .line 897
    :cond_2
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 898
    const/4 v1, 0x1

    .line 899
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v4

    .line 901
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 902
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 903
    .line 904
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 905
    invoke-virtual {p1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 906
    invoke-direct {p0, p2, v5, v6, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 907
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 909
    :cond_4
    return-void
.end method

.method private constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;II)Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;"
        }
    .end annotation

    .line 1549
    sub-int v2, p2, p3

    .line 1550
    div-int/lit8 v2, v2, 0x2

    .line 1551
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    new-instance v4, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v4}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 1553
    iput v2, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1554
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    .line 1555
    if-nez v5, :cond_0

    .line 1556
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 1559
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_1

    .line 1561
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1564
    :cond_2
    return-object v3
.end method

.method private createOrders(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lcom/google/android/flexbox/FlexboxHelper$Order;>;"
        }
    .end annotation

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 162
    new-instance v5, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 163
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    .line 164
    iput v2, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-object v1
.end method

.method private ensureChildrenFrozen(I)V
    .locals 3

    .line 984
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    if-nez v0, :cond_1

    .line 985
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    goto :goto_2

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    .line 988
    if-lt v2, p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    .line 989
    goto :goto_2

    .line 990
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 992
    :goto_2
    return-void
.end method

.method private expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 23

    .line 1009
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move/from16 v1, p4

    if-ge v1, v0, :cond_1

    .line 1010
    :cond_0
    return-void

    .line 1012
    :cond_1
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1013
    const/4 v8, 0x0

    .line 1014
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, p4, v0

    int-to-float v0, v0

    move-object/from16 v1, p3

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    div-float v9, v0, v1

    .line 1015
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int v0, v0, p5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1026
    const/4 v10, 0x0

    .line 1027
    if-nez p6, :cond_2

    .line 1028
    const/high16 v0, -0x80000000

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1030
    :cond_2
    const/4 v11, 0x0

    .line 1031
    const/4 v12, 0x0

    :goto_0
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v12, v0, :cond_15

    .line 1032
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v13, v0, v12

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v14

    .line 1034
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1035
    goto/16 :goto_4

    .line 1037
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v16

    .line 1039
    if-eqz v16, :cond_4

    move/from16 v0, v16

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1042
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_5

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v17

    .line 1051
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_6

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v18

    .line 1056
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v0, v0, v13

    if-nez v0, :cond_b

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1057
    move/from16 v0, v17

    int-to-float v0, v0

    .line 1058
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v1

    mul-float/2addr v1, v9

    add-float v19, v0, v1

    .line 1059
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_7

    .line 1060
    add-float v19, v19, v11

    .line 1061
    const/4 v11, 0x0

    .line 1063
    :cond_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 1064
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    move/from16 v1, v20

    if-le v1, v0, :cond_8

    .line 1071
    const/4 v8, 0x1

    .line 1072
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v20

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v13

    .line 1074
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    goto :goto_1

    .line 1076
    :cond_8
    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v0, v19, v0

    add-float/2addr v11, v0

    .line 1077
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 1078
    add-int/lit8 v20, v20, 0x1

    .line 1079
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-float v11, v0

    goto :goto_1

    .line 1080
    :cond_9
    float-to-double v0, v11

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1081
    add-int/lit8 v20, v20, -0x1

    .line 1082
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v11, v0

    .line 1085
    :cond_a
    :goto_1
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct {v1, v2, v15, v0}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v21

    .line 1087
    move/from16 v0, v20

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1089
    move/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1090
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1091
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1092
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v13, v1, v2, v14}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13, v14}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1096
    .line 1097
    :cond_b
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int v0, v0, v18

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1098
    invoke-interface {v1, v14}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1099
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int v1, v1, v17

    .line 1100
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1101
    goto/16 :goto_3

    .line 1104
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_d

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    .line 1112
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v17

    .line 1114
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_e

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    .line 1118
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v18

    .line 1120
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v0, v0, v13

    if-nez v0, :cond_13

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 1121
    move/from16 v0, v17

    int-to-float v0, v0

    .line 1122
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v1

    mul-float/2addr v1, v9

    add-float v19, v0, v1

    .line 1123
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_f

    .line 1124
    add-float v19, v19, v11

    .line 1125
    const/4 v11, 0x0

    .line 1127
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 1128
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    move/from16 v1, v20

    if-le v1, v0, :cond_10

    .line 1135
    const/4 v8, 0x1

    .line 1136
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v20

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v13

    .line 1138
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    goto :goto_2

    .line 1140
    :cond_10
    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v0, v19, v0

    add-float/2addr v11, v0

    .line 1141
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    .line 1142
    add-int/lit8 v20, v20, 0x1

    .line 1143
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-float v11, v0

    goto :goto_2

    .line 1144
    :cond_11
    float-to-double v0, v11

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 1145
    add-int/lit8 v20, v20, -0x1

    .line 1146
    float-to-double v0, v11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v11, v0

    .line 1149
    :cond_12
    :goto_2
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1, v2, v15, v0}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v21

    .line 1151
    move/from16 v0, v20

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1153
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1154
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1155
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1156
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v13, v1, v2, v14}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13, v14}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1160
    .line 1161
    :cond_13
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int v0, v0, v18

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1162
    invoke-interface {v1, v14}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1163
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int v1, v1, v17

    .line 1164
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1166
    :goto_3
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1031
    :cond_14
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1169
    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v7, v0, :cond_16

    .line 1172
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 1175
    :cond_16
    return-void
.end method

.method private getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 5

    .line 1376
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1377
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1378
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1379
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    .line 1376
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v3

    .line 1380
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1381
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 1382
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    .line 1383
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1382
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 1384
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1385
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    .line 1386
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1385
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1388
    :cond_1
    :goto_0
    return v3
.end method

.method private getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 5

    .line 1359
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1360
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1361
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1362
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    .line 1359
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v3

    .line 1363
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 1365
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    .line 1366
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1365
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 1367
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1368
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    .line 1369
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1368
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1371
    :cond_1
    :goto_0
    return v3
.end method

.method private getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 810
    if-eqz p2, :cond_0

    .line 811
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    return v0

    .line 814
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 772
    if-eqz p2, :cond_0

    .line 773
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    return v0

    .line 776
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 791
    if-eqz p2, :cond_0

    .line 792
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    return v0

    .line 795
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    return v0
.end method

.method private getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 753
    if-eqz p2, :cond_0

    .line 754
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    return v0

    .line 757
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 733
    if-eqz p2, :cond_0

    .line 734
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    return v0

    .line 737
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    return v0
.end method

.method private getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 1

    .line 718
    if-eqz p2, :cond_0

    .line 719
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    return v0

    .line 722
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    return v0
.end method

.method private getPaddingEndCross(Z)I
    .locals 1

    .line 673
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method private getPaddingEndMain(Z)I
    .locals 1

    .line 645
    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingEnd()I

    move-result v0

    return v0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method private getPaddingStartCross(Z)I
    .locals 1

    .line 659
    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    return v0

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method private getPaddingStartMain(Z)I
    .locals 1

    .line 631
    if-eqz p1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingStart()I

    move-result v0

    return v0

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeCross(Landroid/view/View;Z)I
    .locals 1

    .line 703
    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private getViewMeasuredSizeMain(Landroid/view/View;Z)I
    .locals 1

    .line 688
    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z
    .locals 1

    .line 861
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const/4 v0, 0x0

    return v0

    .line 839
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->isWrapBefore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    const/4 v0, 0x1

    return v0

    .line 842
    :cond_1
    if-nez p2, :cond_2

    .line 843
    const/4 v0, 0x0

    return v0

    .line 845
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getMaxLine()I

    move-result v1

    .line 848
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, p9, 0x1

    if-gt v1, v0, :cond_3

    .line 849
    const/4 v0, 0x0

    return v0

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 852
    invoke-interface {v0, p1, p7, p8}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthMainAxis(Landroid/view/View;II)I

    move-result v2

    .line 853
    if-lez v2, :cond_4

    .line 854
    add-int/2addr p5, v2

    .line 856
    :cond_4
    add-int v0, p4, p5

    if-ge p3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 23

    .line 1192
    move-object/from16 v0, p3

    iget v7, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1193
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move/from16 v1, p4

    if-le v1, v0, :cond_1

    .line 1194
    :cond_0
    return-void

    .line 1196
    :cond_1
    const/4 v8, 0x0

    .line 1197
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v0, p4

    int-to-float v0, v0

    move-object/from16 v1, p3

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    div-float v9, v0, v1

    .line 1198
    const/4 v10, 0x0

    .line 1199
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int v0, v0, p5

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1210
    const/4 v11, 0x0

    .line 1211
    if-nez p6, :cond_2

    .line 1212
    const/high16 v0, -0x80000000

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1214
    :cond_2
    const/4 v12, 0x0

    :goto_0
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v12, v0, :cond_15

    .line 1215
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v13, v0, v12

    .line 1216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v14

    .line 1217
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1218
    goto/16 :goto_4

    .line 1220
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    .line 1221
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v16

    .line 1222
    if-eqz v16, :cond_4

    move/from16 v0, v16

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1225
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_5

    .line 1232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v17

    .line 1234
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_6

    .line 1237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v18

    .line 1239
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v0, v0, v13

    if-nez v0, :cond_b

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1240
    move/from16 v0, v17

    int-to-float v0, v0

    .line 1241
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    mul-float/2addr v1, v9

    sub-float v19, v0, v1

    .line 1242
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_7

    .line 1243
    add-float v19, v19, v10

    .line 1244
    const/4 v10, 0x0

    .line 1246
    :cond_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 1247
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_8

    .line 1254
    const/4 v8, 0x1

    .line 1255
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v20

    .line 1256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v13

    .line 1257
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    goto :goto_1

    .line 1259
    :cond_8
    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v0, v19, v0

    add-float/2addr v10, v0

    .line 1260
    float-to-double v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 1261
    add-int/lit8 v20, v20, 0x1

    .line 1262
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    goto :goto_1

    .line 1263
    :cond_9
    float-to-double v0, v10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1264
    add-int/lit8 v20, v20, -0x1

    .line 1265
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v10, v0

    .line 1268
    :cond_a
    :goto_1
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-direct {v1, v2, v15, v0}, Lcom/google/android/flexbox/FlexboxHelper;->getChildHeightMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v21

    .line 1270
    .line 1271
    move/from16 v0, v20

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1272
    move/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1274
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1275
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1276
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v13, v1, v2, v14}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13, v14}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1280
    .line 1281
    :cond_b
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int v0, v0, v18

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1282
    invoke-interface {v1, v14}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1280
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1283
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int v1, v1, v17

    .line 1284
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1285
    goto/16 :goto_3

    .line 1288
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_d

    .line 1295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    .line 1296
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v17

    .line 1298
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_e

    .line 1301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, v13

    .line 1302
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v18

    .line 1304
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    aget-boolean v0, v0, v13

    if-nez v0, :cond_13

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 1305
    move/from16 v0, v17

    int-to-float v0, v0

    .line 1306
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    mul-float/2addr v1, v9

    sub-float v19, v0, v1

    .line 1307
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_f

    .line 1308
    add-float v19, v19, v10

    .line 1309
    const/4 v10, 0x0

    .line 1311
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v20

    .line 1312
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_10

    .line 1314
    const/4 v8, 0x1

    .line 1315
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v20

    .line 1316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mChildrenFrozen:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v13

    .line 1317
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    sub-float/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    goto :goto_2

    .line 1319
    :cond_10
    move/from16 v0, v20

    int-to-float v0, v0

    sub-float v0, v19, v0

    add-float/2addr v10, v0

    .line 1320
    float-to-double v0, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    .line 1321
    add-int/lit8 v20, v20, 0x1

    .line 1322
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    goto :goto_2

    .line 1323
    :cond_11
    float-to-double v0, v10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 1324
    add-int/lit8 v20, v20, -0x1

    .line 1325
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v10, v0

    .line 1328
    :cond_12
    :goto_2
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v1, v2, v15, v0}, Lcom/google/android/flexbox/FlexboxHelper;->getChildWidthMeasureSpecInternal(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v21

    .line 1330
    .line 1331
    move/from16 v0, v20

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 1332
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v14, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1334
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 1335
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 1336
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v13, v1, v2, v14}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v13, v14}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1340
    .line 1341
    :cond_13
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int v0, v0, v18

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1342
    invoke-interface {v1, v14}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1343
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int v1, v1, v17

    .line 1344
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1346
    :goto_3
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p3

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1214
    :cond_14
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1349
    :cond_15
    if-eqz v8, :cond_16

    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-eq v7, v0, :cond_16

    .line 1352
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 1355
    :cond_16
    return-void
.end method

.method private sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lcom/google/android/flexbox/FlexboxHelper$Order;>;Landroid/util/SparseIntArray;)[I"
        }
    .end annotation

    .line 196
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    new-array v2, p1, [I

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexboxHelper$Order;

    .line 201
    iget v0, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    aput v0, v2, v3

    .line 202
    iget v0, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    iget v1, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    return-object v2
.end method

.method private stretchViewHorizontally(Landroid/view/View;II)V
    .locals 7

    .line 1690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1691
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1692
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 1693
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1694
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1697
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v5

    goto :goto_0

    .line 1705
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 1707
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1709
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1710
    invoke-virtual {p1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, v6, v4, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1713
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1714
    return-void
.end method

.method private stretchViewVertically(Landroid/view/View;II)V
    .locals 7

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 1656
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1657
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    sub-int v3, v0, v1

    .line 1658
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMinHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1659
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getMaxHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1662
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    aget-wide v0, v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v5

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1672
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1675
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1676
    invoke-virtual {p1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1678
    invoke-direct {p0, p3, v4, v6, p1}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 1679
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, p3, p1}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 1680
    return-void
.end method

.method private updateMeasureCache(IIILandroid/view/View;)V
    .locals 3

    .line 1932
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 1937
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-eqz v0, :cond_1

    .line 1938
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 1939
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1940
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1938
    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->makeCombinedLong(II)J

    move-result-wide v1

    aput-wide v1, v0, p1

    .line 1942
    :cond_1
    return-void
.end method


# virtual methods
.method calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->isMainAxisDirectionHorizontal()Z

    move-result v10

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 391
    const/4 v13, 0x0

    .line 394
    if-nez p7, :cond_0

    .line 395
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 397
    :cond_0
    move-object/from16 v14, p7

    .line 400
    :goto_0
    move-object/from16 v0, p1

    iput-object v14, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    .line 402
    move/from16 v0, p6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 404
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartMain(Z)I

    move-result v16

    .line 405
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndMain(Z)I

    move-result v17

    .line 406
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingStartCross(Z)I

    move-result v18

    .line 407
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getPaddingEndCross(Z)I

    move-result v19

    .line 409
    const/high16 v20, -0x80000000

    .line 412
    const/16 v21, 0x0

    .line 415
    const/16 v22, 0x0

    .line 417
    new-instance v23, Lcom/google/android/flexbox/FlexLine;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 418
    move/from16 v0, p5

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 419
    add-int v0, v16, v17

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v24

    .line 422
    move/from16 v25, p5

    :goto_2
    move/from16 v0, v25

    move/from16 v1, v24

    if-ge v0, v1, :cond_12

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move/from16 v1, v25

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v26

    .line 425
    if-nez v26, :cond_2

    .line 426
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v24

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 427
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v21

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    goto/16 :goto_8

    .line 430
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 431
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 432
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 433
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v24

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v21

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    goto/16 :goto_8

    .line 439
    :cond_3
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/google/android/flexbox/FlexItem;

    .line 441
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 442
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v28

    .line 447
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v11, v0, :cond_5

    .line 449
    int-to-float v0, v12

    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getFlexBasisPercent()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v28

    .line 457
    :cond_5
    if-eqz v10, :cond_6

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v1, v16, v17

    .line 460
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 461
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 458
    move/from16 v2, p2

    move/from16 v3, v28

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v29

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v1, v18, v19

    .line 465
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 466
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v21

    .line 468
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    .line 463
    move/from16 v3, p3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v30

    .line 469
    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 470
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v29

    move/from16 v3, v30

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    goto :goto_3

    .line 472
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v1, v18, v19

    .line 474
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 475
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v21

    .line 476
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemSizeCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    .line 472
    move/from16 v3, p3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v30

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    add-int v1, v16, v17

    .line 479
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 480
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 477
    move/from16 v2, p2

    move/from16 v3, v28

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v29

    .line 482
    move-object/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 483
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v30

    move/from16 v3, v29

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/flexbox/FlexboxHelper;->updateMeasureCache(IIILandroid/view/View;)V

    .line 485
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-interface {v0, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->updateViewCache(ILandroid/view/View;)V

    .line 493
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    .line 495
    .line 496
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 495
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    .line 498
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move v2, v11

    move v3, v12

    move-object/from16 v4, v23

    iget v4, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 499
    move-object/from16 v5, p0

    move-object/from16 v6, v26

    invoke-direct {v5, v6, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v5

    .line 500
    move-object/from16 v6, p0

    move-object/from16 v7, v27

    invoke-direct {v6, v7, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v6

    add-int/2addr v5, v6

    .line 501
    move-object/from16 v6, p0

    move-object/from16 v7, v27

    invoke-direct {v6, v7, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v6

    add-int/2addr v5, v6

    move-object/from16 v6, v27

    move/from16 v7, v25

    move/from16 v8, v22

    .line 502
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    .line 498
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/FlexboxHelper;->isWrapRequired(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 503
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_8

    .line 504
    if-lez v25, :cond_7

    add-int/lit8 v0, v25, -0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v21

    invoke-direct {v1, v14, v2, v0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 505
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int v21, v21, v0

    .line 508
    :cond_8
    if-eqz v10, :cond_9

    .line 509
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 519
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 520
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 521
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v21

    .line 522
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v2

    .line 517
    move/from16 v3, p3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildHeightMeasureSpec(III)I

    move-result v30

    .line 523
    move-object/from16 v0, v26

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    goto :goto_5

    .line 527
    :cond_9
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 537
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 538
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 539
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v21

    .line 540
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v2

    .line 535
    move/from16 v3, p3

    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getChildWidthMeasureSpec(III)I

    move-result v30

    .line 541
    move-object/from16 v0, v26

    move/from16 v1, v30

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->checkSizeConstraints(Landroid/view/View;I)V

    .line 546
    :cond_a
    :goto_5
    new-instance v23, Lcom/google/android/flexbox/FlexLine;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 547
    const/4 v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 548
    add-int v0, v16, v17

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 549
    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 550
    const/16 v22, 0x0

    .line 551
    const/high16 v20, -0x80000000

    goto :goto_6

    .line 553
    :cond_b
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 554
    add-int/lit8 v22, v22, 0x1

    .line 556
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_c

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    aput v1, v0, v25

    .line 559
    :cond_c
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-direct {v1, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeMain(Landroid/view/View;Z)I

    move-result v1

    .line 560
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    invoke-direct {v2, v3, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 561
    move-object/from16 v2, p0

    move-object/from16 v3, v27

    invoke-direct {v2, v3, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndMain(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 562
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getFlexGrow()F

    move-result v1

    add-float/2addr v0, v1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 563
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getFlexShrink()F

    move-result v1

    add-float/2addr v0, v1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    move-object/from16 v1, v26

    move/from16 v2, v25

    move/from16 v3, v22

    move-object/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/flexbox/FlexContainer;->onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V

    .line 567
    .line 568
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getViewMeasuredSizeCross(Landroid/view/View;Z)I

    move-result v0

    .line 569
    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v1, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginStartCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    move-object/from16 v1, p0

    move-object/from16 v2, v27

    invoke-direct {v1, v2, v10}, Lcom/google/android/flexbox/FlexboxHelper;->getFlexItemMarginEndCross(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 571
    move-object/from16 v2, v26

    invoke-interface {v1, v2}, Lcom/google/android/flexbox/FlexContainer;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    move/from16 v1, v20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 575
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 577
    if-eqz v10, :cond_e

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 579
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 580
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    goto :goto_7

    .line 585
    :cond_d
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 586
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v1, v2

    .line 587
    invoke-interface/range {v27 .. v27}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 591
    :cond_e
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v24

    move-object/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->isLastFlexItem(IILcom/google/android/flexbox/FlexLine;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 592
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v25

    move/from16 v3, v21

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxHelper;->addFlexLine(Ljava/util/List;Lcom/google/android/flexbox/FlexLine;II)V

    .line 593
    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int v21, v21, v0

    .line 596
    :cond_f
    move/from16 v0, p6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 597
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 598
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    move/from16 v1, p6

    if-lt v0, v1, :cond_10

    move/from16 v0, v25

    move/from16 v1, p6

    if-lt v0, v1, :cond_10

    if-nez v15, :cond_10

    .line 606
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    neg-int v1, v0

    move/from16 v21, v1

    .line 607
    const/4 v15, 0x1

    .line 609
    :cond_10
    move/from16 v0, v21

    move/from16 v1, p4

    if-le v0, v1, :cond_11

    if-eqz v15, :cond_11

    .line 617
    goto :goto_9

    .line 422
    :cond_11
    :goto_8
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_2

    .line 621
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    iput v13, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    .line 622
    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    .line 216
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 218
    return-void
.end method

.method calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 243
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 245
    return-void
.end method

.method calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 274
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 276
    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V
    .locals 8

    .line 290
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 292
    return-void
.end method

.method calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 317
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 319
    return-void
.end method

.method calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List<Lcom/google/android/flexbox/FlexLine;>;)V"
        }
    .end annotation

    .line 348
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    .line 350
    return-void
.end method

.method clearFlexLines(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/flexbox/FlexLine;>;I)V"
        }
    .end annotation

    .line 1961
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxHelper;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1962
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/FlexboxHelper;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v3, v0, p2

    .line 1965
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    .line 1966
    const/4 v3, 0x0

    .line 1971
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-lt v4, v3, :cond_3

    .line 1972
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1971
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1975
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 1976
    if-le p2, v4, :cond_4

    .line 1977
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 1979
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    const/4 v1, -0x1

    invoke-static {v0, p2, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1982
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 1983
    if-le p2, v4, :cond_5

    .line 1984
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v4, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 1988
    :goto_2
    return-void
.end method

.method createReorderedIndices(Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v1

    .line 152
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-direct {p0, v1, v2, p1}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0
.end method

.method createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v3

    .line 117
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxHelper;->createOrders(I)Ljava/util/List;

    move-result-object v4

    .line 118
    new-instance v5, Lcom/google/android/flexbox/FlexboxHelper$Order;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxHelper$Order;-><init>(Lcom/google/android/flexbox/FlexboxHelper$1;)V

    .line 119
    if-eqz p1, :cond_0

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p3

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 122
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput v0, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->order:I

    .line 127
    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p2, v3, :cond_2

    .line 128
    :cond_1
    iput v3, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 130
    iput p2, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 131
    move v6, p2

    :goto_1
    if-ge v6, v3, :cond_3

    .line 132
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxHelper$Order;

    iget v1, v0, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 131
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    goto :goto_2

    .line 137
    :cond_4
    iput v3, v5, Lcom/google/android/flexbox/FlexboxHelper$Order;->index:I

    .line 139
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0, v4, p4}, Lcom/google/android/flexbox/FlexboxHelper;->sortOrdersIntoReorderedIndices(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    return-object v0
.end method

.method determineCrossSize(III)V
    .locals 16

    .line 1410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v5

    .line 1411
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 1414
    :pswitch_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1415
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1416
    goto :goto_1

    .line 1419
    :pswitch_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1420
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1421
    goto :goto_1

    .line 1423
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1425
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v6

    .line 1426
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_e

    .line 1427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getSumOfCrossSize()I

    move-result v0

    add-int v7, v0, p3

    .line 1428
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1429
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    sub-int v1, v4, p3

    iput v1, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    goto/16 :goto_8

    .line 1431
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    .line 1432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignContent()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    .line 1434
    :pswitch_2
    if-lt v7, v4, :cond_1

    .line 1435
    goto/16 :goto_8

    .line 1437
    :cond_1
    sub-int v0, v4, v7

    int-to-float v0, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_5

    .line 1440
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/flexbox/FlexLine;

    .line 1441
    iget v0, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v0, v0

    add-float v13, v0, v8

    .line 1442
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_2

    .line 1443
    add-float/2addr v13, v9

    .line 1444
    const/4 v9, 0x0

    .line 1446
    :cond_2
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1447
    int-to-float v0, v14

    sub-float v0, v13, v0

    add-float/2addr v9, v0

    .line 1448
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    .line 1449
    add-int/lit8 v14, v14, 0x1

    .line 1450
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    goto :goto_3

    .line 1451
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_4

    .line 1452
    add-int/lit8 v14, v14, -0x1

    .line 1453
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v9, v0

    .line 1455
    :cond_4
    :goto_3
    iput v14, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1439
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1457
    :cond_5
    goto/16 :goto_8

    .line 1460
    :pswitch_3
    if-lt v7, v4, :cond_6

    .line 1463
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1464
    move-object/from16 v1, p0

    invoke-direct {v1, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 1463
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 1466
    goto/16 :goto_8

    .line 1470
    :cond_6
    sub-int v8, v4, v7

    .line 1472
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    .line 1473
    div-int/2addr v8, v9

    .line 1474
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    new-instance v11, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v11}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 1476
    iput v8, v11, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1477
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/flexbox/FlexLine;

    .line 1478
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    goto :goto_4

    .line 1482
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v10}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 1483
    goto/16 :goto_8

    .line 1486
    :pswitch_4
    if-lt v7, v4, :cond_8

    .line 1487
    goto/16 :goto_8

    .line 1490
    :cond_8
    sub-int v0, v4, v7

    int-to-float v8, v0

    .line 1491
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    .line 1492
    int-to-float v0, v9

    div-float/2addr v8, v0

    .line 1493
    const/4 v10, 0x0

    .line 1494
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    const/4 v12, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    :goto_5
    if-ge v12, v13, :cond_d

    .line 1496
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/flexbox/FlexLine;

    .line 1497
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_c

    .line 1500
    new-instance v15, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v15}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 1501
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v12, v0, :cond_9

    .line 1504
    add-float v0, v8, v10

    .line 1505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1506
    const/4 v10, 0x0

    goto :goto_6

    .line 1508
    .line 1509
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1511
    :goto_6
    iget v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    int-to-float v0, v0

    sub-float v0, v8, v0

    add-float/2addr v10, v0

    .line 1513
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_a

    .line 1514
    iget v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1515
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v10, v0

    goto :goto_7

    .line 1516
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_b

    .line 1517
    iget v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1518
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v10, v0

    .line 1520
    :cond_b
    :goto_7
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 1523
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 1524
    goto :goto_8

    .line 1527
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 1528
    move-object/from16 v1, p0

    invoke-direct {v1, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxHelper;->constructFlexLinesForAlignContentCenter(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 1527
    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexContainer;->setFlexLines(Ljava/util/List;)V

    .line 1530
    goto :goto_8

    .line 1533
    :pswitch_6
    sub-int v8, v4, v7

    .line 1534
    new-instance v9, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v9}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 1535
    iput v8, v9, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1536
    const/4 v0, 0x0

    invoke-interface {v6, v0, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1537
    .line 1545
    :cond_e
    :goto_8
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method determineMainSize(II)V
    .locals 1

    .line 915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    .line 916
    return-void
.end method

.method determineMainSize(III)V
    .locals 15

    .line 930
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->ensureChildrenFrozen(I)V

    .line 931
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    move/from16 v1, p3

    if-lt v1, v0, :cond_0

    .line 932
    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v9

    .line 937
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 940
    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 941
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 942
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_1

    .line 943
    move v7, v11

    goto :goto_0

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v7

    .line 947
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 948
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 949
    goto :goto_3

    .line 952
    :pswitch_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 953
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 954
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_2

    .line 955
    move v7, v13

    goto :goto_1

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getLargestMainSize()I

    move-result v7

    .line 959
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    .line 960
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexContainer;->getPaddingBottom()I

    move-result v1

    add-int v8, v0, v1

    .line 961
    goto :goto_3

    .line 963
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :goto_3
    const/4 v10, 0x0

    .line 967
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v10, v0, p3

    .line 970
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v11

    .line 971
    move v12, v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_4
    if-ge v12, v13, :cond_5

    .line 972
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/flexbox/FlexLine;

    .line 973
    iget v0, v14, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    if-ge v0, v7, :cond_4

    .line 974
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move v4, v7

    move v5, v8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->expandFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    goto :goto_5

    .line 977
    :cond_4
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v14

    move v4, v7

    move v5, v8

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->shrinkFlexItems(IILcom/google/android/flexbox/FlexLine;IIZ)V

    .line 971
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 981
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method ensureIndexToFlexLine(I)V
    .locals 3

    .line 1945
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-nez v0, :cond_1

    .line 1946
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    goto :goto_2

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1948
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    .line 1949
    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    .line 1950
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    .line 1952
    :cond_3
    :goto_2
    return-void
.end method

.method ensureMeasureSpecCache(I)V
    .locals 3

    .line 1886
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    if-nez v0, :cond_1

    .line 1887
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    goto :goto_2

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1889
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    .line 1890
    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    .line 1891
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    .line 1893
    :cond_3
    :goto_2
    return-void
.end method

.method ensureMeasuredSizeCache(I)V
    .locals 3

    .line 1876
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    if-nez v0, :cond_1

    .line 1877
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    goto :goto_2

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1879
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    .line 1880
    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    .line 1881
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mMeasuredSizeCache:[J

    .line 1883
    :cond_3
    :goto_2
    return-void
.end method

.method extractHigherInt(J)I
    .locals 2

    .line 1910
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method extractLowerInt(J)I
    .locals 1

    .line 1901
    long-to-int v0, p1

    return v0
.end method

.method isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v2

    .line 178
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 179
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-nez v4, :cond_1

    .line 184
    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 187
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 188
    const/4 v0, 0x1

    return v0

    .line 181
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 7

    .line 1739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 1740
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v4

    .line 1741
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1744
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v4

    .line 1746
    :cond_0
    iget v5, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1747
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1750
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1751
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    add-int/2addr v0, p4

    .line 1752
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v1, p6

    .line 1751
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1754
    :cond_1
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    sub-int v0, p4, v0

    .line 1755
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int v1, p6, v1

    .line 1754
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 1757
    goto/16 :goto_0

    .line 1759
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 1760
    iget v0, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int v6, v0, v1

    .line 1761
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1762
    add-int v0, p4, v6

    add-int v1, p6, v6

    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 1763
    goto/16 :goto_0

    .line 1764
    :cond_2
    iget v0, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int v6, v0, v1

    .line 1766
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1767
    sub-int v0, p4, v6

    sub-int v1, p6, v6

    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 1769
    goto/16 :goto_0

    .line 1771
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 1772
    add-int v0, p4, v5

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, p4, v5

    .line 1774
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1772
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1778
    :cond_3
    sub-int v0, p4, v5

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, p6, v5

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1781
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 1778
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 1783
    goto :goto_0

    .line 1785
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    .line 1786
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    .line 1787
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 1788
    add-int v0, p4, v6

    add-int v1, p4, v6

    .line 1789
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1788
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1791
    :cond_4
    sub-int v0, p4, v6

    sub-int v1, p4, v6

    .line 1792
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1791
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 1796
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 8

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    .line 1824
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v4

    .line 1825
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1828
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v4

    .line 1830
    :cond_0
    iget v5, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 1831
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1835
    :pswitch_0
    if-nez p3, :cond_1

    .line 1836
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v0

    add-int/2addr v0, p4

    .line 1837
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int/2addr v1, p6

    .line 1836
    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1839
    :cond_1
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v0

    sub-int v0, p4, v0

    .line 1840
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int v1, p6, v1

    .line 1839
    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    .line 1842
    goto/16 :goto_0

    .line 1844
    :pswitch_1
    if-nez p3, :cond_2

    .line 1845
    add-int v0, p4, v5

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, p6, v5

    .line 1848
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1845
    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1853
    :cond_2
    sub-int v0, p4, v5

    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v1, p6, v5

    .line 1856
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->getMarginLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1853
    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    .line 1859
    goto :goto_0

    .line 1861
    .line 1862
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1863
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v5, v0

    .line 1864
    invoke-static {v6}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1865
    invoke-static {v6}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 1866
    if-nez p3, :cond_3

    .line 1867
    add-int v0, p4, v7

    add-int v1, p6, v7

    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1869
    :cond_3
    sub-int v0, p4, v7

    sub-int v1, p6, v7

    invoke-virtual {p1, v0, p5, v1, p7}, Landroid/view/View;->layout(IIII)V

    .line 1873
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method makeCombinedLong(II)J
    .locals 6

    .line 1927
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method stretchViews()V
    .locals 1

    .line 1568
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    .line 1569
    return-void
.end method

.method stretchViews(I)V
    .locals 14

    .line 1584
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 1585
    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexDirection()I

    move-result v3

    .line 1588
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getAlignItems()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1589
    const/4 v4, 0x0

    .line 1590
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v4, v0, p1

    .line 1593
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v5

    .line 1594
    move v6, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_7

    .line 1595
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    .line 1596
    const/4 v9, 0x0

    iget v10, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    :goto_1
    if-ge v9, v10, :cond_6

    .line 1597
    iget v0, v8, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v11, v0, v9

    .line 1598
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    move-result v0

    if-lt v9, v0, :cond_2

    .line 1599
    goto/16 :goto_3

    .line 1601
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0, v11}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v12

    .line 1602
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1603
    goto/16 :goto_3

    .line 1605
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1606
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1607
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->getAlignSelf()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 1608
    goto :goto_3

    .line 1610
    :cond_4
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 1613
    :pswitch_0
    iget v0, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, v12, v0, v11}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    .line 1614
    goto :goto_3

    .line 1617
    :pswitch_1
    iget v0, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, v12, v0, v11}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    .line 1618
    goto :goto_3

    .line 1620
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 1594
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 1625
    :cond_7
    goto/16 :goto_8

    .line 1626
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/flexbox/FlexLine;

    .line 1627
    iget-object v0, v5, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 1628
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxHelper;->mFlexContainer:Lcom/google/android/flexbox/FlexContainer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/flexbox/FlexContainer;->getReorderedFlexItemAt(I)Landroid/view/View;

    move-result-object v8

    .line 1629
    packed-switch v3, :pswitch_data_1

    goto :goto_6

    .line 1632
    :pswitch_2
    iget v0, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewVertically(Landroid/view/View;II)V

    .line 1633
    goto :goto_7

    .line 1636
    :pswitch_3
    iget v0, v5, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v8, v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViewHorizontally(Landroid/view/View;II)V

    .line 1637
    goto :goto_7

    .line 1639
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1642
    :goto_7
    goto/16 :goto_5

    .line 1643
    :cond_9
    goto/16 :goto_4

    .line 1645
    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
