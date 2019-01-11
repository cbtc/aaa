.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuView$LayoutParams;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;,
        Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;,
        Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mFormatItems:Z

.field private mFormatItemsWidth:I

.field private mGeneratedItemPadding:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

.field private mMinCellSize:I

.field mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mReserveOverflow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 87
    return-void
.end method

.method static measureChildForCells(Landroid/view/View;IIII)I
    .locals 11

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 406
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int v3, v0, p4

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 409
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 411
    instance-of v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 413
    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 415
    :goto_1
    const/4 v8, 0x0

    .line 416
    if-lez p2, :cond_4

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_4

    .line 417
    :cond_2
    mul-int v0, p1, p2

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 419
    invoke-virtual {p0, v9, v5}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 422
    div-int v8, v10, p1

    .line 423
    rem-int v0, v10, p1

    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 424
    :cond_3
    if-eqz v7, :cond_4

    const/4 v0, 0x2

    if-ge v8, v0, :cond_4

    const/4 v8, 0x2

    .line 427
    :cond_4
    iget-boolean v0, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-nez v0, :cond_5

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 428
    :goto_2
    iput-boolean v9, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 430
    iput v8, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 431
    mul-int v10, v8, p1

    .line 432
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    .line 434
    return v8
.end method

.method private onMeasureExactFormat(II)V
    .locals 32

    .line 178
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v1

    add-int v9, v0, v1

    .line 185
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v9, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    .line 188
    sub-int/2addr v6, v8

    .line 191
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v11, v6, v0

    .line 192
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    rem-int v12, v6, v0

    .line 194
    if-nez v11, :cond_0

    .line 196
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 197
    return-void

    .line 200
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mMinCellSize:I

    div-int v1, v12, v11

    add-int v13, v0, v1

    .line 202
    move v14, v11

    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    const/16 v19, 0x0

    .line 210
    const-wide/16 v20, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v22

    .line 213
    const/16 v23, 0x0

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_8

    .line 214
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 215
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 217
    :cond_1
    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v25, v0

    .line 218
    add-int/lit8 v18, v18, 0x1

    .line 220
    if-eqz v25, :cond_2

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 227
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 228
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 229
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 230
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    .line 231
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 232
    const/4 v0, 0x0

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 233
    if-eqz v25, :cond_3

    move-object/from16 v0, v24

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v26

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    .line 236
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_4

    const/16 v27, 0x1

    goto :goto_2

    :cond_4
    move/from16 v27, v14

    .line 238
    :goto_2
    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-static {v0, v13, v1, v10, v9}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v28

    .line 241
    move/from16 v0, v16

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 242
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-eqz v0, :cond_5

    add-int/lit8 v17, v17, 0x1

    .line 243
    :cond_5
    move-object/from16 v0, v26

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    .line 245
    :cond_6
    sub-int v14, v14, v28

    .line 246
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 247
    move/from16 v0, v28

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    shl-int v0, v0, v23

    int-to-long v0, v0

    or-long v20, v20, v0

    .line 213
    :cond_7
    :goto_3
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_0

    .line 252
    :cond_8
    if-eqz v19, :cond_9

    move/from16 v0, v18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/16 v23, 0x1

    goto :goto_4

    :cond_9
    const/16 v23, 0x0

    .line 257
    :goto_4
    const/16 v24, 0x0

    .line 258
    :goto_5
    if-lez v17, :cond_13

    if-lez v14, :cond_13

    .line 259
    const v25, 0x7fffffff

    .line 260
    const-wide/16 v26, 0x0

    .line 261
    const/16 v28, 0x0

    .line 262
    const/16 v29, 0x0

    :goto_6
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    .line 263
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 264
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 267
    move-object/from16 v0, v31

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expandable:Z

    if-nez v0, :cond_a

    goto :goto_7

    .line 270
    :cond_a
    move-object/from16 v0, v31

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    .line 271
    move-object/from16 v0, v31

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v25, v0

    .line 272
    const-wide/16 v0, 0x1

    shl-long v26, v0, v29

    .line 273
    const/16 v28, 0x1

    goto :goto_7

    .line 274
    :cond_b
    move-object/from16 v0, v31

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 275
    const-wide/16 v0, 0x1

    shl-long v0, v0, v29

    or-long v26, v26, v0

    .line 276
    add-int/lit8 v28, v28, 0x1

    .line 262
    :cond_c
    :goto_7
    add-int/lit8 v29, v29, 0x1

    goto :goto_6

    .line 281
    :cond_d
    or-long v20, v20, v26

    .line 283
    move/from16 v0, v28

    if-le v0, v14, :cond_e

    goto/16 :goto_a

    .line 286
    :cond_e
    add-int/lit8 v25, v25, 0x1

    .line 288
    const/16 v29, 0x0

    :goto_8
    move/from16 v0, v29

    move/from16 v1, v22

    if-ge v0, v1, :cond_12

    .line 289
    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v30

    .line 290
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 291
    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v0, v0

    and-long v0, v0, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 293
    move-object/from16 v0, v31

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    move/from16 v1, v25

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    shl-int v0, v0, v29

    int-to-long v0, v0

    or-long v20, v20, v0

    goto :goto_9

    .line 297
    :cond_f
    if-eqz v23, :cond_10

    move-object/from16 v0, v31

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    if-ne v14, v0, :cond_10

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    add-int/2addr v0, v13

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView;->mGeneratedItemPadding:I

    move-object/from16 v2, v30

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    :cond_10
    move-object/from16 v0, v31

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v31

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    .line 302
    const/4 v0, 0x1

    move-object/from16 v1, v31

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 303
    add-int/lit8 v14, v14, -0x1

    .line 288
    :cond_11
    :goto_9
    add-int/lit8 v29, v29, 0x1

    goto :goto_8

    .line 306
    :cond_12
    const/16 v24, 0x1

    .line 307
    goto/16 :goto_5

    .line 312
    :cond_13
    :goto_a
    if-nez v19, :cond_14

    move/from16 v0, v18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/16 v25, 0x1

    goto :goto_b

    :cond_14
    const/16 v25, 0x0

    .line 313
    :goto_b
    if-lez v14, :cond_20

    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-eqz v0, :cond_20

    add-int/lit8 v0, v18, -0x1

    if-lt v14, v0, :cond_15

    if-nez v25, :cond_15

    move/from16 v0, v16

    const/4 v1, 0x1

    if-le v0, v1, :cond_20

    .line 315
    :cond_15
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v1, v0

    move/from16 v26, v1

    .line 317
    if-nez v25, :cond_17

    .line 319
    const-wide/16 v0, 0x1

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 320
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 321
    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_16

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v26, v26, v0

    .line 323
    :cond_16
    add-int/lit8 v0, v22, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 324
    add-int/lit8 v0, v22, -0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 325
    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_17

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v26, v26, v0

    .line 329
    :cond_17
    const/4 v0, 0x0

    cmpl-float v0, v26, v0

    if-lez v0, :cond_18

    mul-int v0, v14, v13

    int-to-float v0, v0

    div-float v0, v0, v26

    float-to-int v1, v0

    move/from16 v27, v1

    goto :goto_c

    :cond_18
    const/16 v27, 0x0

    .line 332
    :goto_c
    const/16 v28, 0x0

    :goto_d
    move/from16 v0, v28

    move/from16 v1, v22

    if-ge v0, v1, :cond_1f

    .line 333
    const/4 v0, 0x1

    shl-int v0, v0, v28

    int-to-long v0, v0

    and-long v0, v0, v20

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_19

    goto/16 :goto_e

    .line 335
    :cond_19
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 336
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 337
    move-object/from16 v0, v29

    instance-of v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_1b

    .line 339
    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 340
    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 341
    if-nez v28, :cond_1a

    move-object/from16 v0, v30

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->preventEdgeOffset:Z

    if-nez v0, :cond_1a

    .line 344
    move/from16 v0, v27

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 346
    :cond_1a
    const/16 v24, 0x1

    goto :goto_e

    .line 347
    :cond_1b
    move-object/from16 v0, v30

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_1c

    .line 348
    move/from16 v0, v27

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    .line 349
    const/4 v0, 0x1

    move-object/from16 v1, v30

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    .line 350
    move/from16 v0, v27

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 351
    const/16 v24, 0x1

    goto :goto_e

    .line 356
    :cond_1c
    if-eqz v28, :cond_1d

    .line 357
    div-int/lit8 v0, v27, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 359
    :cond_1d
    add-int/lit8 v0, v22, -0x1

    move/from16 v1, v28

    if-eq v1, v0, :cond_1e

    .line 360
    div-int/lit8 v0, v27, 0x2

    move-object/from16 v1, v30

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    .line 332
    :cond_1e
    :goto_e
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_d

    .line 365
    :cond_1f
    const/4 v14, 0x0

    .line 369
    :cond_20
    if-eqz v24, :cond_22

    .line 370
    const/16 v26, 0x0

    :goto_f
    move/from16 v0, v26

    move/from16 v1, v22

    if-ge v0, v1, :cond_22

    .line 371
    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    .line 372
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 374
    move-object/from16 v0, v28

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->expanded:Z

    if-nez v0, :cond_21

    goto :goto_10

    .line 376
    :cond_21
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->cellsUsed:I

    mul-int/2addr v0, v13

    move-object/from16 v1, v28

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->extraPixels:I

    add-int v29, v0, v1

    .line 377
    move/from16 v0, v29

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0, v10}, Landroid/view/View;->measure(II)V

    .line 370
    :goto_10
    add-int/lit8 v26, v26, 0x1

    goto :goto_f

    .line 382
    :cond_22
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_23

    .line 383
    move v7, v15

    .line 386
    :cond_23
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 387
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 610
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 726
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 3

    .line 583
    new-instance v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 585
    const/16 v0, 0x10

    iput v0, v2, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 586
    return-object v2
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 591
    new-instance v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 596
    if-eqz p1, :cond_2

    .line 597
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/support/v7/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    if-gtz v0, :cond_1

    .line 601
    const/16 v0, 0x10

    iput v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->gravity:I

    .line 603
    :cond_1
    return-object v1

    .line 605
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 616
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->generateDefaultLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    .line 618
    return-object v1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 653
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    new-instance v1, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 655
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setReserveOverflow(Z)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;

    invoke-direct {v1}, Landroid/support/v7/widget/ActionMenuView$ActionMenuPresenterCallback;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method protected hasSupportDividerBeforeChildAt(I)Z
    .locals 4

    .line 733
    if-nez p1, :cond_0

    .line 734
    const/4 v0, 0x0

    return v0

    .line 736
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 737
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_1

    .line 740
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerAfter()Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 742
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v2, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    if-eqz v0, :cond_2

    .line 743
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;->needsDividerBefore()Z

    move-result v0

    or-int/2addr v3, v0

    .line 745
    :cond_2
    return v3
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 639
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 640
    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 716
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 572
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 138
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 544
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->dismissPopupMenus()V

    .line 546
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .line 439
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-nez v0, :cond_0

    .line 440
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 441
    return-void

    .line 444
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v5

    .line 445
    sub-int v0, p5, p3

    div-int/lit8 v6, v0, 0x2

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v7

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v11, v0, v1

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v13

    .line 453
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v5, :cond_6

    .line 454
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 455
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 456
    goto/16 :goto_2

    .line 459
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 460
    move-object/from16 v0, v16

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_4

    .line 461
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 462
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    add-int/2addr v8, v7

    .line 465
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 468
    if-eqz v13, :cond_3

    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v0

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v19, v0, v1

    .line 470
    add-int v18, v19, v8

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v18, v0, v1

    .line 473
    sub-int v19, v18, v8

    .line 475
    :goto_1
    div-int/lit8 v0, v17, 0x2

    sub-int v20, v6, v0

    .line 476
    add-int v21, v20, v17

    .line 477
    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    move/from16 v3, v21

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 479
    sub-int/2addr v11, v8

    .line 480
    const/4 v12, 0x1

    .line 481
    goto :goto_2

    .line 482
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int v17, v0, v1

    .line 483
    add-int v9, v9, v17

    .line 484
    sub-int v11, v11, v17

    .line 485
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->hasSupportDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    add-int/2addr v9, v7

    .line 488
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 453
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 492
    :cond_6
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    if-nez v12, :cond_7

    .line 494
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 495
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 496
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 497
    sub-int v0, p4, p2

    div-int/lit8 v17, v0, 0x2

    .line 498
    div-int/lit8 v0, v15, 0x2

    sub-int v18, v17, v0

    .line 499
    div-int/lit8 v0, v16, 0x2

    sub-int v19, v6, v0

    .line 500
    add-int v0, v18, v15

    add-int v1, v19, v16

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v14, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 501
    return-void

    .line 504
    :cond_7
    if-eqz v12, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :goto_3
    sub-int v14, v10, v0

    .line 505
    if-lez v14, :cond_9

    div-int v0, v11, v14

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 507
    if-eqz v13, :cond_d

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v16, v0, v1

    .line 509
    const/16 v17, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v0, v5, :cond_c

    .line 510
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 511
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 512
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_a

    .line 513
    goto :goto_6

    .line 516
    :cond_a
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    sub-int v16, v16, v0

    .line 517
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 518
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 519
    div-int/lit8 v0, v21, 0x2

    sub-int v22, v6, v0

    .line 520
    sub-int v0, v16, v20

    add-int v1, v22, v21

    move-object/from16 v2, v18

    move/from16 v3, v22

    move/from16 v4, v16

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 521
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v0, v0, v20

    add-int/2addr v0, v15

    sub-int v16, v16, v0

    .line 509
    :cond_b
    :goto_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    .line 523
    :cond_c
    goto/16 :goto_9

    .line 524
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v16

    .line 525
    const/16 v17, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v0, v5, :cond_10

    .line 526
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 527
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 528
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_e

    .line 529
    goto :goto_8

    .line 532
    :cond_e
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    add-int v16, v16, v0

    .line 533
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 534
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 535
    div-int/lit8 v0, v21, 0x2

    sub-int v22, v6, v0

    .line 536
    add-int v0, v16, v20

    add-int v1, v22, v21

    move-object/from16 v2, v18

    move/from16 v3, v16

    move/from16 v4, v22

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 537
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    add-int v0, v0, v20

    add-int/2addr v0, v15

    add-int v16, v16, v0

    .line 525
    :cond_f
    :goto_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 540
    :cond_10
    :goto_9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 147
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    .line 150
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eq v2, v0, :cond_1

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 157
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    if-eq v3, v0, :cond_2

    .line 158
    iput v3, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItemsWidth:I

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v4

    .line 163
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->mFormatItems:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->onMeasureExactFormat(II)V

    goto :goto_2

    .line 167
    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 168
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    .line 170
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/ActionMenuView$LayoutParams;->leftMargin:I

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 172
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 174
    :goto_2
    return-void
.end method

.method public peekMenu()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 757
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mActionMenuPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 673
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->mMenuBuilderCallback:Landroid/support/v7/view/menu/MenuBuilder$Callback;

    .line 674
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mOnMenuItemClickListener:Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;

    .line 142
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 556
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->mReserveOverflow:Z

    .line 579
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 97
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 98
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupTheme:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPopupContext:Landroid/content/Context;

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1

    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->setMenuView(Landroid/support/v7/widget/ActionMenuView;)V

    .line 124
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->mPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
