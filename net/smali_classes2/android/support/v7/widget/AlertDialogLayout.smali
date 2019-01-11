.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredWidth()I

    move-result v0

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 220
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 221
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 222
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 224
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 227
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 228
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 231
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 232
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 220
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method private static resolveMinimumHeight(Landroid/view/View;)I
    .locals 4

    .line 248
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    .line 249
    if-lez v2, :cond_0

    .line 250
    return v2

    .line 253
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 254
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v0

    return v0

    .line 260
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 348
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 349
    return-void
.end method

.method private tryOnMeasure(II)Z
    .locals 19

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v6

    .line 76
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    .line 77
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 79
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    .line 83
    sget v0, Landroid/support/v7/appcompat/R$id;->topPanel:I

    if-ne v9, v0, :cond_1

    .line 84
    move-object v3, v8

    goto :goto_1

    .line 85
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    if-ne v9, v0, :cond_2

    .line 86
    move-object v4, v8

    goto :goto_1

    .line 87
    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    if-eq v9, v0, :cond_3

    sget v0, Landroid/support/v7/appcompat/R$id;->customPanel:I

    if-ne v9, v0, :cond_5

    .line 88
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_4
    move-object v5, v8

    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 76
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 99
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 100
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingBottom()I

    move-result v1

    add-int v11, v0, v1

    .line 106
    if-eqz v3, :cond_7

    .line 107
    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 113
    :cond_7
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    if-eqz v4, :cond_8

    .line 116
    move/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 117
    invoke-static {v4}, Landroid/support/v7/widget/AlertDialogLayout;->resolveMinimumHeight(Landroid/view/View;)I

    move-result v12

    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v13, v0, v12

    .line 120
    add-int/2addr v11, v12

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 124
    :cond_8
    const/4 v14, 0x0

    .line 125
    if-eqz v5, :cond_a

    .line 127
    if-nez v7, :cond_9

    .line 128
    const/4 v15, 0x0

    goto :goto_2

    .line 130
    :cond_9
    sub-int v0, v8, v11

    .line 131
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 134
    :goto_2
    move/from16 v0, p1

    invoke-virtual {v5, v0, v15}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 137
    add-int/2addr v11, v14

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 141
    :cond_a
    sub-int v15, v8, v11

    .line 146
    if-eqz v4, :cond_c

    .line 147
    sub-int/2addr v11, v12

    .line 149
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 150
    if-lez v16, :cond_b

    .line 151
    sub-int v15, v15, v16

    .line 152
    add-int v12, v12, v16

    .line 155
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 157
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 165
    :cond_c
    if-eqz v5, :cond_d

    if-lez v15, :cond_d

    .line 166
    sub-int/2addr v11, v14

    .line 168
    move/from16 v16, v15

    .line 169
    sub-int v15, v15, v16

    .line 170
    add-int v14, v14, v16

    .line 175
    invoke-static {v14, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    .line 177
    move/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    .line 184
    :cond_d
    const/16 v16, 0x0

    .line 185
    const/16 v17, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v0, v6, :cond_f

    .line 186
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    .line 188
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 v1, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 185
    :cond_e
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 192
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v16, v16, v0

    .line 194
    move/from16 v0, v16

    move/from16 v1, p1

    invoke-static {v0, v1, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    .line 196
    move/from16 v0, p2

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v18

    .line 198
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/AlertDialogLayout;->setMeasuredDimension(II)V

    .line 202
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_10

    .line 203
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v6, v1}, Landroid/support/v7/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 206
    :cond_10
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 27

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingLeft()I

    move-result v6

    .line 268
    sub-int v7, p4, p2

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v0

    sub-int v8, v7, v0

    .line 272
    sub-int v0, v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getMeasuredHeight()I

    move-result v10

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getChildCount()I

    move-result v11

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getGravity()I

    move-result v12

    .line 277
    and-int/lit8 v13, v12, 0x70

    .line 278
    const v0, 0x800007

    and-int v14, v12, v0

    .line 281
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 284
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p5

    sub-int v0, v0, p3

    sub-int v15, v0, v10

    .line 285
    goto :goto_1

    .line 289
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v0

    sub-int v1, p5, p3

    sub-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    add-int v15, v0, v1

    .line 290
    goto :goto_1

    .line 294
    :goto_0
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getPaddingTop()I

    move-result v15

    .line 298
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/AlertDialogLayout;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 299
    if-nez v16, :cond_0

    const/16 v17, 0x0

    goto :goto_2

    .line 300
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    .line 302
    :goto_2
    const/16 v18, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v0, v11, :cond_4

    .line 303
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 304
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 305
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    .line 306
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 311
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v23, v0

    .line 312
    if-gez v23, :cond_1

    .line 313
    move/from16 v23, v14

    .line 315
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v24

    .line 316
    move/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v25

    .line 320
    and-int/lit8 v0, v25, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 322
    :pswitch_0
    sub-int v0, v9, v20

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move-object/from16 v1, v22

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v22

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v26, v0, v1

    .line 324
    goto :goto_5

    .line 327
    :pswitch_1
    sub-int v0, v8, v20

    move-object/from16 v1, v22

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v26, v0, v1

    .line 328
    goto :goto_5

    .line 332
    :goto_4
    :pswitch_2
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v26, v6, v0

    .line 336
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AlertDialogLayout;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    add-int v15, v15, v17

    .line 340
    :cond_2
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v15, v0

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, v26

    move v3, v15

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 342
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v0, v0, v21

    add-int/2addr v15, v0

    .line 302
    :cond_3
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 345
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AlertDialogLayout;->tryOnMeasure(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 68
    :cond_0
    return-void
.end method
