.class public Landroid/support/transition/SidePropagation;
.super Landroid/support/transition/VisibilityPropagation;
.source ""


# instance fields
.field private mPropagationSpeed:F

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/transition/VisibilityPropagation;-><init>()V

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/support/transition/SidePropagation;->mPropagationSpeed:F

    .line 37
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 4

    .line 125
    iget v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    const v1, 0x800003

    if-ne v0, v1, :cond_2

    .line 126
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 129
    :goto_1
    goto :goto_4

    :cond_2
    iget v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    const v1, 0x800005

    if-ne v0, v1, :cond_5

    .line 130
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_2
    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    const/4 v2, 0x5

    .line 133
    :goto_3
    goto :goto_4

    .line 134
    :cond_5
    iget v2, p0, Landroid/support/transition/SidePropagation;->mSide:I

    .line 136
    :goto_4
    const/4 v3, 0x0

    .line 137
    sparse-switch v2, :sswitch_data_0

    goto :goto_5

    .line 139
    :sswitch_0
    sub-int v0, p8, p2

    sub-int v1, p5, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 140
    goto :goto_5

    .line 142
    :sswitch_1
    sub-int v0, p9, p3

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 143
    goto :goto_5

    .line 145
    :sswitch_2
    sub-int v0, p2, p6

    sub-int v1, p5, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 146
    goto :goto_5

    .line 148
    :sswitch_3
    sub-int v0, p3, p7

    sub-int v1, p4, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v3, v0, v1

    .line 151
    :goto_5
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1

    .line 155
    iget v0, p0, Landroid/support/transition/SidePropagation;->mSide:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 160
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0

    .line 162
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)J
    .locals 27

    .line 76
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    return-wide v0

    .line 79
    :cond_0
    const/4 v10, 0x1

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/support/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v11

    .line 82
    if-eqz p4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/support/transition/SidePropagation;->getViewVisibility(Landroid/support/transition/TransitionValues;)I

    move-result v0

    if-nez v0, :cond_2

    .line 83
    :cond_1
    move-object/from16 v12, p3

    .line 84
    const/4 v10, -0x1

    goto :goto_0

    .line 86
    :cond_2
    move-object/from16 v12, p4

    .line 89
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/transition/SidePropagation;->getViewX(Landroid/support/transition/TransitionValues;)I

    move-result v13

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/transition/SidePropagation;->getViewY(Landroid/support/transition/TransitionValues;)I

    move-result v14

    .line 92
    const/4 v0, 0x2

    new-array v15, v0, [I

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 94
    const/4 v0, 0x0

    aget v0, v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v16, v0, v1

    .line 95
    const/4 v0, 0x1

    aget v0, v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v17, v0, v1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int v18, v16, v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int v19, v17, v0

    .line 101
    if-eqz v11, :cond_3

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v20

    .line 103
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v21

    goto :goto_1

    .line 105
    :cond_3
    add-int v0, v16, v18

    div-int/lit8 v20, v0, 0x2

    .line 106
    add-int v0, v17, v19

    div-int/lit8 v21, v0, 0x2

    .line 109
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v14

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Landroid/support/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v0

    int-to-float v1, v0

    move/from16 v22, v1

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v0

    int-to-float v1, v0

    move/from16 v23, v1

    .line 112
    div-float v24, v22, v23

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/support/transition/Transition;->getDuration()J

    move-result-wide v25

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, v25, v0

    if-gez v0, :cond_4

    .line 116
    const-wide/16 v25, 0x12c

    .line 119
    :cond_4
    int-to-long v0, v10

    mul-long v0, v0, v25

    long-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v0, v1

    mul-float v0, v0, v24

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setSide(I)V
    .locals 0

    .line 51
    iput p1, p0, Landroid/support/transition/SidePropagation;->mSide:I

    .line 52
    return-void
.end method
