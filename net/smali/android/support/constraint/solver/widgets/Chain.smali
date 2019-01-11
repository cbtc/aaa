.class Landroid/support/constraint/solver/widgets/Chain;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;I)V
    .locals 6

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 52
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 53
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 57
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 59
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 60
    aget-object v5, v3, v4

    .line 61
    invoke-static {p0, p1, p2, v1, v5}, Landroid/support/constraint/solver/widgets/Chain;->applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 59
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method static applyChainConstraints(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 35

    .line 77
    move-object/from16 v9, p4

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 88
    :goto_0
    const/16 v19, 0x0

    .line 89
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    move-object/from16 v22, p4

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    :goto_1
    if-nez v13, :cond_5

    .line 97
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v23, v1

    .line 98
    if-eqz v23, :cond_2

    .line 99
    move-object/from16 v0, v23

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 100
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v9, :cond_3

    .line 102
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    .line 105
    :cond_2
    const/4 v10, 0x0

    .line 107
    :cond_3
    :goto_2
    if-eqz v10, :cond_4

    .line 108
    move-object v9, v10

    goto :goto_3

    .line 110
    :cond_4
    const/4 v13, 0x1

    .line 112
    :goto_3
    goto :goto_1

    .line 113
    :cond_5
    move-object/from16 v22, v9

    .line 114
    move-object/from16 v9, p4

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v13, 0x0

    .line 119
    :cond_6
    if-nez p2, :cond_a

    .line 120
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    if-nez v0, :cond_7

    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    .line 121
    :goto_4
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/16 v20, 0x1

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    .line 122
    :goto_5
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/16 v21, 0x1

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    :goto_6
    goto :goto_9

    .line 124
    :cond_a
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    if-nez v0, :cond_b

    const/16 v19, 0x1

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    .line 125
    :goto_7
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/16 v20, 0x1

    goto :goto_8

    :cond_c
    const/16 v20, 0x0

    .line 126
    :goto_8
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalChainStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/16 v21, 0x1

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    .line 134
    :goto_9
    if-nez v13, :cond_19

    .line 138
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 139
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    .line 140
    if-eqz v12, :cond_e

    .line 141
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v9, v0, p2

    .line 143
    :cond_e
    if-nez v11, :cond_f

    .line 144
    move-object v11, v9

    .line 146
    :cond_f
    move-object v12, v9

    .line 149
    :cond_10
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v23, v0, p3

    .line 150
    const/16 v24, 0x1

    .line 151
    invoke-virtual/range {v23 .. v23}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v25

    .line 153
    if-eqz v21, :cond_11

    move-object/from16 v0, p4

    if-eq v9, v0, :cond_11

    if-eq v9, v11, :cond_11

    .line 154
    const/16 v24, 0x6

    .line 157
    :cond_11
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v23

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    move/from16 v3, v25

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 159
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v23

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v4, v24

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 162
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    aput-object v1, v0, p2

    .line 163
    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p2

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_13

    .line 165
    add-int/lit8 v14, v14, 0x1

    .line 166
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v0, v0, p2

    add-float/2addr v15, v0

    .line 167
    if-nez v16, :cond_12

    .line 168
    move-object/from16 v16, v9

    goto :goto_a

    .line 170
    :cond_12
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v9, v0, p2

    .line 172
    :goto_a
    move-object/from16 v17, v9

    .line 173
    if-eqz v18, :cond_13

    .line 174
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 179
    :cond_13
    if-eqz v18, :cond_14

    .line 180
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 186
    :cond_14
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v26, v1

    .line 187
    if-eqz v26, :cond_16

    .line 188
    move-object/from16 v0, v26

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 189
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mOwner:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v0, v9, :cond_17

    .line 190
    :cond_15
    const/4 v10, 0x0

    goto :goto_b

    .line 193
    :cond_16
    const/4 v10, 0x0

    .line 195
    :cond_17
    :goto_b
    if-eqz v10, :cond_18

    .line 196
    move-object v9, v10

    goto :goto_c

    .line 198
    :cond_18
    const/4 v13, 0x1

    .line 200
    :goto_c
    goto/16 :goto_9

    .line 201
    :cond_19
    move-object/from16 v23, v9

    .line 204
    if-eqz v12, :cond_1a

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1a

    .line 205
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v24, v0, v1

    .line 206
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v23

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 207
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    .line 206
    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/support/constraint/solver/LinearSystem;->addLowerThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 212
    :cond_1a
    if-eqz v18, :cond_1b

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v23

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, v23

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 215
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 213
    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/support/constraint/solver/LinearSystem;->addGreaterThan(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 219
    :cond_1b
    if-lez v14, :cond_21

    .line 220
    move-object/from16 v9, v16

    .line 221
    :goto_d
    if-eqz v9, :cond_21

    .line 222
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v10, v0, p2

    .line 223
    if-eqz v10, :cond_20

    .line 224
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v24, v0, p2

    .line 225
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWeight:[F

    aget v25, v0, p2

    .line 226
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v26, v1

    .line 227
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    .line 228
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v28, v1

    .line 229
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v1

    .line 234
    if-nez p2, :cond_1c

    .line 235
    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v31, v0

    .line 236
    iget v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    move/from16 v32, v0

    goto :goto_e

    .line 238
    :cond_1c
    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    move/from16 v31, v0

    .line 239
    iget v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    move/from16 v32, v0

    .line 241
    :goto_e
    if-eqz v31, :cond_1d

    move/from16 v0, v31

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    :cond_1d
    if-eqz v32, :cond_1e

    move/from16 v0, v32

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v30, 0x1

    goto :goto_f

    :cond_1f
    const/16 v30, 0x0

    .line 246
    :goto_f
    if-eqz v30, :cond_20

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->createRow()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v33

    .line 248
    move-object/from16 v0, v33

    move/from16 v1, v24

    move v2, v15

    move/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/solver/ArrayRow;->createRowEqualMatchDimensions(FFFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/ArrayRow;

    .line 250
    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addConstraint(Landroid/support/constraint/solver/ArrayRow;)V

    .line 254
    :cond_20
    move-object v9, v10

    goto/16 :goto_d

    .line 270
    :cond_21
    if-eq v11, v12, :cond_22

    if-eqz v21, :cond_28

    .line 271
    :cond_22
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v24, v0, p3

    .line 272
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v25, v0, v1

    .line 273
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_23

    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v26, v1

    goto :goto_10

    :cond_23
    const/16 v26, 0x0

    .line 274
    :goto_10
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_24

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    goto :goto_11

    :cond_24
    const/16 v27, 0x0

    .line 275
    :goto_11
    if-eqz v26, :cond_27

    if-eqz v27, :cond_27

    .line 276
    const/high16 v28, 0x3f000000    # 0.5f

    .line 277
    if-nez p2, :cond_25

    .line 278
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    move/from16 v28, v0

    goto :goto_12

    .line 280
    :cond_25
    move-object/from16 v0, v22

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    move/from16 v28, v0

    .line 282
    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v29

    .line 283
    if-nez v12, :cond_26

    .line 285
    move-object/from16 v12, v23

    .line 287
    :cond_26
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v30

    .line 288
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, v26

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v5, v27

    move-object/from16 v6, v25

    iget-object v6, v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move/from16 v7, v30

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 291
    :cond_27
    goto/16 :goto_1c

    :cond_28
    if-eqz v19, :cond_33

    if-eqz v11, :cond_33

    .line 293
    move-object v9, v11

    .line 294
    move-object/from16 v24, v11

    .line 295
    :goto_13
    if-eqz v9, :cond_32

    .line 296
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v10, v0, p2

    .line 297
    if-nez v10, :cond_29

    if-ne v9, v12, :cond_31

    .line 298
    :cond_29
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v25, v0, p3

    .line 299
    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v26, v0

    .line 300
    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2a

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    goto :goto_14

    :cond_2a
    const/16 v27, 0x0

    .line 301
    :goto_14
    move-object/from16 v0, v24

    if-eq v0, v9, :cond_2b

    .line 302
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    .line 305
    :cond_2b
    const/16 v28, 0x0

    .line 306
    const/16 v29, 0x0

    .line 307
    const/16 v30, 0x0

    .line 308
    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v31

    .line 309
    const/16 v32, 0x0

    .line 311
    if-eqz v10, :cond_2d

    .line 312
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v28, v0, p3

    .line 313
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v0

    .line 314
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2c

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v30, v1

    goto :goto_15

    :cond_2c
    const/16 v30, 0x0

    .line 315
    :goto_15
    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v32

    goto :goto_16

    .line 317
    :cond_2d
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v1

    .line 318
    if-eqz v28, :cond_2e

    .line 319
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v0

    .line 321
    :cond_2e
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v30, v1

    .line 324
    :goto_16
    if-eqz v26, :cond_31

    if-eqz v27, :cond_31

    if-eqz v29, :cond_31

    if-eqz v30, :cond_31

    .line 325
    const/16 v33, 0x0

    .line 326
    if-ne v9, v11, :cond_2f

    .line 327
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v33

    .line 329
    :cond_2f
    const/16 v34, 0x0

    .line 330
    if-ne v9, v12, :cond_30

    .line 331
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v34

    .line 333
    :cond_30
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move/from16 v3, v33

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v34

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 338
    :cond_31
    move-object/from16 v24, v9

    .line 339
    move-object v9, v10

    goto/16 :goto_13

    .line 341
    :cond_32
    goto/16 :goto_1c

    :cond_33
    if-eqz v20, :cond_3d

    if-eqz v11, :cond_3d

    .line 343
    move-object v9, v11

    .line 344
    move-object/from16 v24, v11

    .line 345
    :goto_17
    if-eqz v9, :cond_3a

    .line 346
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListNextVisibleWidget:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v10, v0, p2

    .line 347
    if-eq v9, v11, :cond_39

    if-eqz v10, :cond_39

    .line 348
    if-ne v10, v12, :cond_34

    .line 349
    const/4 v10, 0x0

    .line 351
    :cond_34
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v25, v0, p3

    .line 352
    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v26, v0

    .line 353
    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_35

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    goto :goto_18

    :cond_35
    const/16 v27, 0x0

    .line 354
    :goto_18
    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v27, v1

    .line 355
    const/16 v28, 0x0

    .line 356
    const/16 v29, 0x0

    .line 357
    const/16 v30, 0x0

    .line 358
    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v31

    .line 359
    const/16 v32, 0x0

    .line 361
    if-eqz v10, :cond_37

    .line 362
    iget-object v0, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v28, v0, p3

    .line 363
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v0

    .line 364
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_36

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v30, v1

    goto :goto_19

    :cond_36
    const/16 v30, 0x0

    .line 365
    :goto_19
    invoke-virtual/range {v28 .. v28}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v32

    goto :goto_1a

    .line 367
    :cond_37
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v1

    .line 368
    if-eqz v28, :cond_38

    .line 369
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v29, v0

    .line 371
    :cond_38
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v30, v1

    .line 374
    :goto_1a
    if-eqz v26, :cond_39

    if-eqz v27, :cond_39

    if-eqz v29, :cond_39

    if-eqz v30, :cond_39

    .line 375
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 380
    :cond_39
    move-object/from16 v24, v9

    .line 381
    move-object v9, v10

    goto/16 :goto_17

    .line 383
    :cond_3a
    iget-object v0, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v25, v0, p3

    .line 384
    move-object/from16 v0, p4

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p3

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v26, v1

    .line 385
    iget-object v0, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v27, v0, v1

    .line 386
    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v28, v1

    .line 387
    if-eqz v26, :cond_3c

    .line 388
    if-eq v11, v12, :cond_3b

    .line 389
    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v26

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_1b

    .line 390
    :cond_3b
    if-eqz v28, :cond_3c

    .line 391
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v2, v26

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v25 .. v25}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    move-object/from16 v4, v27

    iget-object v5, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v4, v28

    iget-object v6, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 392
    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v7

    .line 391
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x6

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/solver/LinearSystem;->addCentering(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 395
    :cond_3c
    :goto_1b
    if-eqz v28, :cond_3d

    if-eq v11, v12, :cond_3d

    .line 396
    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    move-object/from16 v1, v28

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual/range {v27 .. v27}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 399
    :cond_3d
    :goto_1c
    return-void
.end method
