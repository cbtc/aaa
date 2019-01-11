.class public Lo/ɢ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɢ$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lo/ɢ;->ˊ:I

    .line 45
    sget-object v0, Lo/ϛ$AUx;->ꓸ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    :try_start_0
    sget v0, Lo/ϛ$AUx;->ꜞ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ɢ;->ॱ:I

    .line 48
    sget v0, Lo/ϛ$AUx;->ꜟ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ɢ;->ˋ:I

    .line 49
    sget v0, Lo/ϛ$AUx;->ᶥ:I

    iget v1, p0, Lo/ɢ;->ˊ:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ɢ;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v3

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 143
    instance-of v0, p1, Lo/ɢ$ˋ;

    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/ɢ;->ॱ()Lo/ɢ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/ɢ;->ˎ(Landroid/util/AttributeSet;)Lo/ɢ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lo/ɢ;->ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ɢ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 133
    invoke-virtual {p0}, Lo/ɢ;->getChildCount()I

    move-result v5

    .line 134
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 135
    invoke-virtual {p0, v6}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ɢ$ˋ;

    .line 137
    iget v0, v8, Lo/ɢ$ˋ;->ˏ:I

    iget v1, v8, Lo/ɢ$ˋ;->ˋ:I

    iget v2, v8, Lo/ɢ$ˋ;->ˏ:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v8, Lo/ɢ$ˋ;->ˋ:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 134
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingLeft()I

    move-result v1

    sub-int v4, v0, v1

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getLayoutDirection()I

    move-result v6

    .line 62
    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 64
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɢ;->ˊ:I

    if-lez v0, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɢ;->ˊ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 69
    :cond_1
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingTop()I

    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingLeft()I

    move-result v10

    .line 73
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getChildCount()I

    move-result v14

    .line 79
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    .line 80
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto/16 :goto_4

    .line 84
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lo/ɢ;->measureChild(Landroid/view/View;II)V

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ɢ$ˋ;

    .line 87
    move-object/from16 v0, p0

    iget v13, v0, Lo/ɢ;->ॱ:I

    .line 88
    move-object/from16 v0, v17

    iget v0, v0, Lo/ɢ$ˋ;->ˎ:I

    if-ltz v0, :cond_3

    .line 89
    move-object/from16 v0, v17

    iget v13, v0, Lo/ɢ$ˋ;->ˎ:I

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v4, :cond_4

    .line 93
    move-object/from16 v0, p0

    iget v0, v0, Lo/ɢ;->ˋ:I

    add-int/2addr v0, v11

    add-int/2addr v9, v0

    .line 94
    const/4 v11, 0x0

    .line 95
    sub-int v0, v10, v13

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 96
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingLeft()I

    move-result v10

    .line 97
    const/4 v12, 0x1

    goto :goto_2

    .line 99
    :cond_4
    const/4 v12, 0x0

    .line 102
    :goto_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    .line 104
    sub-int v0, v4, v10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Lo/ɢ$ˋ;->ˏ:I

    goto :goto_3

    .line 106
    :cond_5
    move-object/from16 v0, v17

    iput v10, v0, Lo/ɢ$ˋ;->ˏ:I

    .line 108
    :goto_3
    move-object/from16 v0, v17

    iput v9, v0, Lo/ɢ$ˋ;->ˋ:I

    .line 110
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    add-int/2addr v10, v0

    .line 111
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 79
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 114
    :cond_6
    sub-int v0, v10, v13

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v11

    add-int/2addr v9, v0

    .line 117
    const/4 v0, 0x1

    if-ne v6, v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/ɢ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    if-eq v4, v8, :cond_7

    .line 120
    sub-int v15, v4, v8

    .line 121
    const/16 v16, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v0, v14, :cond_7

    .line 122
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ɢ$ˋ;

    .line 124
    move-object/from16 v0, v18

    iget v0, v0, Lo/ɢ$ˋ;->ˏ:I

    sub-int/2addr v0, v15

    move-object/from16 v1, v18

    iput v0, v1, Lo/ɢ$ˋ;->ˏ:I

    .line 121
    add-int/lit8 v16, v16, 0x1

    goto :goto_5

    .line 128
    :cond_7
    move/from16 v0, p1

    invoke-static {v8, v0}, Lo/ɢ;->resolveSize(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v9, v1}, Lo/ɢ;->resolveSize(II)I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ɢ;->setMeasuredDimension(II)V

    .line 129
    return-void
.end method

.method protected ˋ(Landroid/view/ViewGroup$LayoutParams;)Lo/ɢ$ˋ;
    .locals 3

    .line 158
    new-instance v0, Lo/ɢ$ˋ;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lo/ɢ$ˋ;-><init>(II)V

    return-object v0
.end method

.method public ˎ(Landroid/util/AttributeSet;)Lo/ɢ$ˋ;
    .locals 2

    .line 153
    new-instance v0, Lo/ɢ$ˋ;

    invoke-virtual {p0}, Lo/ɢ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ɢ$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ॱ()Lo/ɢ$ˋ;
    .locals 3

    .line 148
    new-instance v0, Lo/ɢ$ˋ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lo/ɢ$ˋ;-><init>(II)V

    return-object v0
.end method
