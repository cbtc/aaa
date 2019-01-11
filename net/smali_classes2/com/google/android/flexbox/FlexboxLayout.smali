.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mAlignContent:I

.field private mAlignItems:I

.field private mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

.field private mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

.field private mDividerHorizontalHeight:I

.field private mDividerVerticalWidth:I

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

.field private mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

.field private mJustifyContent:I

.field private mMaxLine:I

.field private mOrderCache:Landroid/util/SparseIntArray;

.field private mReorderedIndices:[I

.field private mShowDividerHorizontal:I

.field private mShowDividerVertical:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 197
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 218
    sget-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 220
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexDirection:I

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 222
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_flexWrap:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 223
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_justifyContent:I

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 225
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignItems:I

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 226
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_alignContent:I

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 227
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_maxLine:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 228
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_0
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 234
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_1
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    .line 239
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 240
    if-eqz v5, :cond_2

    .line 241
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_2
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDivider:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 244
    if-eqz v6, :cond_3

    .line 245
    iput v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 246
    iput v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 248
    :cond_3
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerVertical:I

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 250
    if-eqz v7, :cond_4

    .line 251
    iput v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 253
    :cond_4
    sget v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 255
    if-eqz v8, :cond_5

    .line 256
    iput v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 258
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    return-void
.end method

.method private allFlexLinesAreDummyBefore(I)Z
    .locals 2

    .line 1531
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_0

    .line 1533
    const/4 v0, 0x0

    return v0

    .line 1531
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1536
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private allViewsAreGoneBefore(II)Z
    .locals 4

    .line 1496
    const/4 v2, 0x1

    :goto_0
    if-gt v2, p2, :cond_1

    .line 1497
    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1498
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1499
    const/4 v0, 0x0

    return v0

    .line 1496
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1502
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V
    .locals 13

    .line 959
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v2

    .line 960
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v3

    .line 961
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 962
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_a

    .line 963
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 964
    const/4 v8, 0x0

    :goto_1
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v8, v0, :cond_5

    .line 965
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v9, v0, v8

    .line 966
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 967
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 968
    goto/16 :goto_4

    .line 970
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 973
    invoke-direct {p0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    if-eqz p2, :cond_1

    .line 976
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int v12, v0, v1

    goto :goto_2

    .line 978
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int v12, v0, v1

    .line 981
    :goto_2
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v1, v7, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v12, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 985
    :cond_2
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_4

    .line 986
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    .line 988
    if-eqz p2, :cond_3

    .line 989
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int v12, v0, v1

    goto :goto_3

    .line 991
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int v12, v0, v1

    .line 994
    :goto_3
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v1, v7, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v12, v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 964
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 1001
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1003
    if-eqz p3, :cond_6

    .line 1004
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    goto :goto_5

    .line 1006
    :cond_6
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int v8, v0, v1

    .line 1008
    :goto_5
    invoke-direct {p0, p1, v2, v8, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 1012
    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1013
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    .line 1015
    if-eqz p3, :cond_8

    .line 1016
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mTop:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int v8, v0, v1

    goto :goto_6

    .line 1018
    :cond_8
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mBottom:I

    .line 1020
    :goto_6
    invoke-direct {p0, p1, v2, v8, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 962
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1025
    :cond_a
    return-void
.end method

.method private drawDividersVertical(Landroid/graphics/Canvas;ZZ)V
    .locals 13

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v2

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v3

    .line 1041
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1042
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_a

    .line 1043
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/flexbox/FlexLine;

    .line 1046
    const/4 v8, 0x0

    :goto_1
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v8, v0, :cond_5

    .line 1047
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v9, v0, v8

    .line 1048
    invoke-virtual {p0, v9}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1049
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1050
    goto/16 :goto_4

    .line 1052
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1055
    invoke-direct {p0, v9, v8}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    if-eqz p3, :cond_1

    .line 1058
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int v12, v0, v1

    goto :goto_2

    .line 1060
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int v12, v0, v1

    .line 1063
    :goto_2
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v7, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v0, v12, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 1067
    :cond_2
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_4

    .line 1068
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    .line 1070
    if-eqz p3, :cond_3

    .line 1071
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int v12, v0, v1

    goto :goto_3

    .line 1073
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v11, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int v12, v0, v1

    .line 1076
    :goto_3
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, v7, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    invoke-direct {p0, p1, v0, v12, v1}, Lcom/google/android/flexbox/FlexboxLayout;->drawHorizontalDivider(Landroid/graphics/Canvas;III)V

    .line 1046
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 1083
    :cond_5
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1085
    if-eqz p2, :cond_6

    .line 1086
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mRight:I

    goto :goto_5

    .line 1088
    :cond_6
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int v8, v0, v1

    .line 1090
    :goto_5
    invoke-direct {p0, p1, v8, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 1093
    :cond_7
    invoke-direct {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1094
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    .line 1096
    if-eqz p2, :cond_8

    .line 1097
    iget v0, v7, Lcom/google/android/flexbox/FlexLine;->mLeft:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int v8, v0, v1

    goto :goto_6

    .line 1099
    :cond_8
    iget v8, v7, Lcom/google/android/flexbox/FlexLine;->mRight:I

    .line 1101
    :goto_6
    invoke-direct {p0, p1, v8, v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawVerticalDivider(Landroid/graphics/Canvas;III)V

    .line 1042
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1106
    :cond_a
    return-void
.end method

.method private drawHorizontalDivider(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1118
    return-void

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    add-int v1, p2, p4

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, p3

    .line 1121
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1122
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1123
    return-void
.end method

.method private drawVerticalDivider(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1110
    return-void

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, p2

    add-int v2, p3, p4

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1113
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1114
    return-void
.end method

.method private hasDividerBeforeChildAtAlongMainAxis(II)Z
    .locals 2

    .line 1480
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->allViewsAreGoneBefore(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1481
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1484
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1488
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1490
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private hasDividerBeforeFlexLine(I)Z
    .locals 2

    .line 1512
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1513
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1515
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->allFlexLinesAreDummyBefore(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1516
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1517
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1519
    :cond_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1522
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1523
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1525
    :cond_7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private hasEndDividerAfterFlexLine(I)Z
    .locals 3

    .line 1546
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1547
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1550
    :cond_1
    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1551
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v0

    if-lez v0, :cond_2

    .line 1552
    const/4 v0, 0x0

    return v0

    .line 1550
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1555
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1556
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1558
    :cond_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private layoutHorizontal(ZIIII)V
    .locals 25

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v7

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v8

    .line 620
    sub-int v10, p5, p3

    .line 621
    sub-int v11, p4, p2

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v0

    sub-int v12, v10, v0

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v13

    .line 631
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_d

    .line 632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/flexbox/FlexLine;

    .line 633
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    sub-int/2addr v12, v0

    .line 635
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v13, v0

    .line 637
    :cond_0
    const/16 v18, 0x0

    .line 638
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 640
    :pswitch_0
    int-to-float v9, v7

    .line 641
    sub-int v0, v11, v8

    int-to-float v14, v0

    .line 642
    goto/16 :goto_3

    .line 644
    :pswitch_1
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    add-int/2addr v0, v8

    int-to-float v9, v0

    .line 645
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v0, v7

    int-to-float v14, v0

    .line 646
    goto/16 :goto_3

    .line 648
    :pswitch_2
    int-to-float v0, v7

    move-object/from16 v1, v17

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v9, v0, v1

    .line 649
    sub-int v0, v11, v8

    int-to-float v0, v0

    move-object/from16 v1, v17

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v14, v0, v1

    .line 650
    goto/16 :goto_3

    .line 652
    :pswitch_3
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v19

    .line 653
    if-eqz v19, :cond_1

    .line 654
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    move/from16 v1, v19

    int-to-float v1, v1

    div-float v18, v0, v1

    .line 657
    :cond_1
    int-to-float v0, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v18, v1

    add-float v9, v0, v1

    .line 658
    sub-int v0, v11, v8

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v18, v1

    sub-float v14, v0, v1

    .line 659
    goto/16 :goto_3

    .line 662
    :pswitch_4
    int-to-float v9, v7

    .line 663
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v19

    .line 664
    move/from16 v0, v19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v19, -0x1

    int-to-float v1, v0

    move/from16 v20, v1

    goto :goto_1

    :cond_2
    const/high16 v20, 0x3f800000    # 1.0f

    .line 665
    :goto_1
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    div-float v18, v0, v20

    .line 666
    sub-int v0, v11, v8

    int-to-float v14, v0

    .line 667
    goto :goto_3

    .line 670
    :pswitch_5
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v19

    .line 671
    if-eqz v19, :cond_3

    .line 672
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    add-int/lit8 v1, v19, 0x1

    int-to-float v1, v1

    div-float v18, v0, v1

    .line 675
    :cond_3
    int-to-float v0, v7

    add-float v9, v0, v18

    .line 676
    sub-int v0, v11, v8

    int-to-float v0, v0

    sub-float v14, v0, v18

    .line 677
    goto :goto_3

    .line 680
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :goto_3
    move/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v18

    .line 685
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    move/from16 v1, v19

    if-ge v1, v0, :cond_c

    .line 686
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v20, v0, v19

    .line 687
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 688
    if-eqz v21, :cond_b

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 689
    goto/16 :goto_6

    .line 691
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 692
    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 693
    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    sub-float/2addr v14, v0

    .line 694
    const/16 v23, 0x0

    .line 695
    const/16 v24, 0x0

    .line 696
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 697
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    move/from16 v23, v0

    .line 698
    move/from16 v0, v23

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 699
    move/from16 v0, v23

    int-to-float v0, v0

    sub-float/2addr v14, v0

    .line 701
    :cond_5
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v19

    if-ne v1, v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    .line 702
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    move/from16 v24, v0

    .line 705
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 706
    if-eqz p1, :cond_7

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    .line 708
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    .line 709
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v12, v4

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v6, v12

    .line 707
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_5

    .line 712
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    .line 713
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v12, v4

    .line 714
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v12

    .line 712
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_5

    .line 717
    :cond_8
    if-eqz p1, :cond_9

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    .line 719
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v13

    .line 720
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 721
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v13

    .line 718
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_5

    .line 723
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    .line 724
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v4, v13

    .line 725
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 726
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v13

    .line 723
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    .line 729
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    move-object/from16 v1, v22

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v9, v0

    .line 730
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v18

    move-object/from16 v1, v22

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float/2addr v14, v0

    .line 732
    if-eqz p1, :cond_a

    .line 733
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v24

    move/from16 v4, v23

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_6

    .line 736
    :cond_a
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v23

    move/from16 v4, v24

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    .line 685
    :cond_b
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_4

    .line 740
    :cond_c
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v13, v0

    .line 741
    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v12, v0

    .line 631
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 743
    :cond_d
    return-void

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

.method private layoutVertical(ZZIIII)V
    .locals 27

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v8

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v9

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v10

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v11

    .line 775
    sub-int v12, p5, p3

    .line 776
    sub-int v13, p6, p4

    .line 779
    sub-int v14, v12, v10

    .line 788
    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_d

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/flexbox/FlexLine;

    .line 790
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v11, v0

    .line 792
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    sub-int/2addr v14, v0

    .line 794
    :cond_0
    const/16 v20, 0x0

    .line 795
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 797
    :pswitch_0
    int-to-float v15, v8

    .line 798
    sub-int v0, v13, v9

    int-to-float v1, v0

    move/from16 v16, v1

    .line 799
    goto/16 :goto_3

    .line 801
    :pswitch_1
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    add-int/2addr v0, v9

    int-to-float v15, v0

    .line 802
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    move/from16 v16, v1

    .line 803
    goto/16 :goto_3

    .line 805
    :pswitch_2
    int-to-float v0, v8

    move-object/from16 v1, v19

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v13, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v15, v0, v1

    .line 806
    sub-int v0, v13, v9

    int-to-float v0, v0

    move-object/from16 v1, v19

    iget v1, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v13, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v16, v0, v1

    .line 807
    goto/16 :goto_3

    .line 809
    :pswitch_3
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v21

    .line 810
    if-eqz v21, :cond_1

    .line 811
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    move/from16 v1, v21

    int-to-float v1, v1

    div-float v20, v0, v1

    .line 814
    :cond_1
    int-to-float v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v20, v1

    add-float v15, v0, v1

    .line 815
    sub-int v0, v13, v9

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v20, v1

    sub-float v16, v0, v1

    .line 816
    goto/16 :goto_3

    .line 819
    :pswitch_4
    int-to-float v15, v8

    .line 820
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v21

    .line 821
    move/from16 v0, v21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v21, -0x1

    int-to-float v1, v0

    move/from16 v22, v1

    goto :goto_1

    :cond_2
    const/high16 v22, 0x3f800000    # 1.0f

    .line 822
    :goto_1
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    div-float v20, v0, v22

    .line 823
    sub-int v0, v13, v9

    int-to-float v1, v0

    move/from16 v16, v1

    .line 824
    goto :goto_3

    .line 827
    :pswitch_5
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/flexbox/FlexLine;->getItemCountNotGone()I

    move-result v21

    .line 828
    if-eqz v21, :cond_3

    .line 829
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    add-int/lit8 v1, v21, 0x1

    int-to-float v1, v1

    div-float v20, v0, v1

    .line 832
    :cond_3
    int-to-float v0, v8

    add-float v15, v0, v20

    .line 833
    sub-int v0, v13, v9

    int-to-float v0, v0

    sub-float v16, v0, v20

    .line 834
    goto :goto_3

    .line 837
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :goto_3
    move/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v20

    .line 842
    const/16 v21, 0x0

    :goto_4
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    move/from16 v1, v21

    if-ge v1, v0, :cond_c

    .line 843
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v22, v0, v21

    .line 844
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v23

    .line 845
    if-eqz v23, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 846
    goto/16 :goto_6

    .line 848
    :cond_4
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 849
    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v15, v0

    .line 850
    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float v16, v16, v0

    .line 851
    const/16 v25, 0x0

    .line 852
    const/16 v26, 0x0

    .line 853
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    move/from16 v25, v0

    .line 855
    move/from16 v0, v25

    int-to-float v0, v0

    add-float/2addr v15, v0

    .line 856
    move/from16 v0, v25

    int-to-float v0, v0

    sub-float v16, v16, v0

    .line 858
    :cond_5
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v21

    if-ne v1, v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    .line 860
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    move/from16 v26, v0

    .line 862
    :cond_6
    if-eqz p1, :cond_8

    .line 863
    if-eqz p2, :cond_7

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    .line 865
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v14, v3

    .line 866
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    move v6, v14

    .line 867
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 864
    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_5

    .line 869
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    .line 870
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v4, v14, v3

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v6, v14

    .line 871
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 869
    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_5

    .line 874
    :cond_8
    if-eqz p2, :cond_9

    .line 875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move v4, v11

    .line 876
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    .line 877
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v11, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 875
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_5

    .line 879
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move v4, v11

    .line 880
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 881
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v6, v11, v3

    .line 882
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 879
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    .line 885
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v20

    move-object/from16 v1, v24

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v15, v0

    .line 886
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v20

    move-object/from16 v1, v24

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sub-float v16, v16, v0

    .line 888
    if-eqz p2, :cond_a

    .line 889
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v3, v26

    move/from16 v5, v25

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    goto :goto_6

    .line 892
    :cond_a
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move/from16 v3, v25

    move/from16 v5, v26

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexLine;->updatePositionFromView(Landroid/view/View;IIII)V

    .line 842
    :cond_b
    :goto_6
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_4

    .line 896
    :cond_c
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v11, v0

    .line 897
    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v14, v0

    .line 788
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 899
    :cond_d
    return-void

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

.method private measureHorizontal(II)V
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 348
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    .line 349
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    .line 351
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 353
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    .line 356
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 357
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 359
    const/high16 v5, -0x80000000

    .line 360
    const/4 v6, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-ge v6, v0, :cond_3

    .line 361
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    add-int v7, v0, v6

    .line 362
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 363
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 364
    goto :goto_2

    .line 366
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 367
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 368
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int v10, v0, v1

    .line 369
    iget v0, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    iget v1, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 370
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 372
    goto :goto_2

    .line 373
    :cond_1
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 374
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int v10, v0, v1

    .line 375
    iget v0, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    .line 376
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 360
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 380
    :cond_3
    iput v5, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    .line 388
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    .line 389
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 391
    return-void
.end method

.method private measureVertical(II)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    .line 408
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;II)V

    .line 410
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 412
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    .line 413
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    .line 414
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 413
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxHelper;->determineCrossSize(III)V

    .line 417
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    .line 418
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget v1, v1, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mChildState:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimensionForFlex(IIII)V

    .line 420
    return-void
.end method

.method private setMeasuredDimensionForFlex(IIII)V
    .locals 11

    .line 435
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 436
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 437
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 438
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 441
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 444
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v8

    .line 447
    goto :goto_1

    .line 450
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v7

    .line 451
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 452
    goto :goto_1

    .line 454
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :goto_1
    sparse-switch v3, :sswitch_data_0

    goto :goto_3

    .line 460
    :sswitch_0
    if-ge v4, v8, :cond_0

    .line 461
    .line 462
    const/high16 v0, 0x1000000

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 464
    :cond_0
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    .line 466
    goto :goto_4

    .line 468
    :sswitch_1
    if-ge v4, v8, :cond_1

    .line 469
    .line 470
    const/high16 v0, 0x1000000

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    .line 472
    :cond_1
    move v4, v8

    .line 474
    :goto_2
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    .line 476
    goto :goto_4

    .line 479
    .line 480
    :sswitch_2
    invoke-static {v8, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    .line 481
    goto :goto_4

    .line 484
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown width mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :goto_4
    sparse-switch v5, :sswitch_data_1

    goto :goto_6

    .line 489
    :sswitch_3
    if-ge v6, v7, :cond_2

    .line 490
    const/16 v0, 0x100

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 494
    :cond_2
    invoke-static {v6, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    .line 496
    goto :goto_7

    .line 498
    :sswitch_4
    if-ge v6, v7, :cond_3

    .line 499
    const/16 v0, 0x100

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_5

    .line 503
    :cond_3
    move v6, v7

    .line 505
    :goto_5
    invoke-static {v6, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    .line 507
    goto :goto_7

    .line 510
    :sswitch_5
    invoke-static {v7, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    .line 512
    goto :goto_7

    .line 515
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown height mode is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :goto_7
    invoke-virtual {p0, v9, v10}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    .line 518
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x0 -> :sswitch_5
        0x40000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private setWillNotDrawFlag()V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1465
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 1467
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    .line 1469
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 328
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 330
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1127
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1137
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1138
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    .line 1139
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1140
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1142
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    .line 1132
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1204
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1190
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 1

    .line 1298
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 1

    .line 1293
    invoke-static {p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1271
    const/4 v0, 0x0

    return v0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 3

    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/lit8 v2, v0, 0x0

    .line 1253
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    .line 1254
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v2, v0

    goto :goto_0

    .line 1257
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/lit8 v2, v0, 0x0

    .line 1260
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    .line 1261
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v2, v0

    .line 1264
    :cond_3
    :goto_0
    return v2
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1148
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 294
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

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

    .line 1322
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 522
    const/high16 v1, -0x80000000

    .line 523
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 524
    iget v0, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 525
    goto :goto_0

    .line 526
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1217
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    return v0
.end method

.method public getReorderedChildAt(I)Landroid/view/View;
    .locals 1

    .line 307
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->getReorderedChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 533
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 536
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 540
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, v0

    .line 545
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->hasEndDividerAfterFlexLine(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 549
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v1, v0

    .line 552
    :cond_3
    :goto_2
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    add-int/2addr v1, v0

    .line 532
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_4
    return v1
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 559
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 904
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 905
    return-void

    .line 907
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-nez v0, :cond_1

    .line 909
    return-void

    .line 912
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 914
    const/4 v4, 0x0

    .line 915
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 917
    :pswitch_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 918
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 919
    const/4 v4, 0x1

    .line 921
    :cond_3
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 922
    goto :goto_6

    .line 924
    :pswitch_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 925
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 926
    const/4 v4, 0x1

    .line 928
    :cond_5
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersHorizontal(Landroid/graphics/Canvas;ZZ)V

    .line 929
    goto :goto_6

    .line 931
    :pswitch_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 932
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 933
    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 935
    :cond_8
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 936
    goto :goto_6

    .line 938
    :pswitch_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 939
    :goto_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 940
    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 942
    :cond_b
    :goto_5
    const/4 v0, 0x1

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/flexbox/FlexboxLayout;->drawDividersVertical(Landroid/graphics/Canvas;ZZ)V

    .line 945
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 564
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 566
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 568
    :pswitch_0
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 569
    :goto_0
    move-object v0, p0

    move v1, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 570
    goto/16 :goto_7

    .line 572
    :pswitch_1
    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 573
    :goto_1
    move-object v0, p0

    move v1, v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->layoutHorizontal(ZIIII)V

    .line 574
    goto/16 :goto_7

    .line 576
    :pswitch_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 577
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 578
    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 580
    :cond_4
    :goto_3
    move-object v0, p0

    move v1, v8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 581
    goto :goto_7

    .line 583
    :pswitch_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 584
    :goto_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 585
    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 587
    :cond_7
    :goto_5
    move-object v0, p0

    move v1, v8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->layoutVertical(ZZIIII)V

    .line 588
    goto :goto_7

    .line 590
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :goto_7
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

.method protected onMeasure(II)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->isOrderChangedFromLastMeasurement(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mOrderCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxHelper;->createReorderedIndices(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mReorderedIndices:[I

    .line 272
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureHorizontal(II)V

    .line 276
    goto :goto_1

    .line 279
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->measureVertical(II)V

    .line 280
    goto :goto_1

    .line 282
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for the flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
    .locals 2

    .line 1304
    invoke-direct {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->hasDividerBeforeChildAtAlongMainAxis(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1307
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 1309
    :cond_0
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1310
    iget v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 1313
    :cond_1
    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1280
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1281
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto :goto_0

    .line 1284
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 1285
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 1286
    iget v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 1289
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1209
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    if-eq v0, p1, :cond_0

    .line 1210
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignContent:I

    .line 1211
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1213
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1195
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    if-eq v0, p1, :cond_0

    .line 1196
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mAlignItems:I

    .line 1197
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1199
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1360
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1361
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1374
    return-void

    .line 1376
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableHorizontal:Landroid/graphics/drawable/Drawable;

    .line 1377
    if-eqz p1, :cond_1

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    goto :goto_0

    .line 1380
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerHorizontalHeight:I

    .line 1382
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1384
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1396
    return-void

    .line 1398
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerDrawableVertical:Landroid/graphics/drawable/Drawable;

    .line 1399
    if-eqz p1, :cond_1

    .line 1400
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    goto :goto_0

    .line 1402
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mDividerVerticalWidth:I

    .line 1404
    :goto_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDrawFlag()V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1406
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1153
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    if-eq v0, p1, :cond_0

    .line 1154
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexDirection:I

    .line 1155
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1157
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

    .line 1317
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexLines:Ljava/util/List;

    .line 1318
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1167
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    if-eq v0, p1, :cond_0

    .line 1168
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mFlexWrap:I

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1171
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1181
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    if-eq v0, p1, :cond_0

    .line 1182
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mJustifyContent:I

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1185
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1222
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    if-eq v0, p1, :cond_0

    .line 1223
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mMaxLine:I

    .line 1224
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1226
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1429
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1430
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 1431
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1457
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    if-eq p1, v0, :cond_0

    .line 1458
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerHorizontal:I

    .line 1459
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1461
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1442
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    if-eq p1, v0, :cond_0

    .line 1443
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->mShowDividerVertical:I

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->requestLayout()V

    .line 1446
    :cond_0
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    .line 1328
    return-void
.end method
