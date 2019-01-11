.class public Landroid/support/constraint/solver/widgets/Optimizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field static flags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Landroid/support/constraint/solver/widgets/Optimizer;->flags:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkMatchParent(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 4

    .line 46
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 49
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 50
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 51
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int v3, v0, v1

    .line 52
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 53
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimension(II)V

    .line 55
    const/4 v0, 0x2

    iput v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 59
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 60
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 61
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 62
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    sub-int v3, v0, v1

    .line 63
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 64
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 65
    iget v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    .line 67
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mSolverVariable:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaselineDistance:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->addEquality(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 69
    :cond_2
    invoke-virtual {p2, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimension(II)V

    .line 70
    const/4 v0, 0x2

    iput v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 72
    :cond_3
    return-void
.end method

.method static optimize(Landroid/support/constraint/solver/LinearSystem;Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;)Z
    .locals 12

    .line 81
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 83
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    .line 87
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    if-eqz v3, :cond_2

    .line 89
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 90
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    goto :goto_3

    .line 92
    :cond_2
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 93
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 95
    :goto_3
    if-eqz v4, :cond_3

    .line 96
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 97
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 98
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    goto :goto_4

    .line 100
    :cond_3
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 101
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 102
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBaseline:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    .line 86
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 106
    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_b

    .line 107
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 111
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    aget-object v7, v0, v1

    .line 112
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x1

    aget-object v8, v0, v1

    .line 114
    move v9, v3

    .line 116
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_7

    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_7

    .line 117
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5

    .line 118
    if-nez v9, :cond_7

    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_7

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_7

    .line 119
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_7

    .line 120
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidth:I

    iget v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    .line 121
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    mul-float/2addr v0, v10

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int v11, v0, v1

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v7, p0, v11, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 123
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mWidth:I

    add-int/2addr v0, v11

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 124
    goto :goto_6

    .line 126
    :cond_5
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_6

    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_6

    .line 127
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_6

    .line 128
    :cond_6
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_7

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_7

    .line 129
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mWidth:I

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 133
    :cond_7
    :goto_6
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x2

    aget-object v7, v0, v1

    .line 134
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x3

    aget-object v8, v0, v1

    .line 135
    move v9, v4

    .line 137
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_a

    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_a

    .line 138
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_8

    .line 139
    if-nez v9, :cond_a

    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_a

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_a

    .line 140
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_a

    .line 141
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeight:I

    iget v1, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    .line 142
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    mul-float/2addr v0, v10

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int v11, v0, v1

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v7, p0, v11, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 144
    iget v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mHeight:I

    add-int/2addr v0, v11

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 145
    goto :goto_7

    .line 147
    :cond_8
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_9

    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_9

    .line 148
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_7

    .line 149
    :cond_9
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_a

    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mTarget:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_a

    .line 150
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mHeight:I

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 106
    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    .line 168
    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_18

    .line 169
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 170
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_c

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 172
    :goto_9
    if-eqz v7, :cond_11

    .line 173
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x0

    aget-object v8, v0, v1

    .line 174
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListAnchors:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x1

    aget-object v9, v0, v1

    .line 175
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_f

    .line 176
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_e

    .line 177
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v9, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    .line 179
    :cond_e
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    invoke-virtual {v9, p0, v0, v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    .line 181
    :cond_f
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_11

    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 182
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_10

    .line 183
    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_a

    .line 185
    :cond_10
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, p0, v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 189
    :cond_11
    :goto_a
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_12

    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 191
    :goto_b
    if-eqz v7, :cond_17

    .line 192
    iget-object v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 193
    iget-object v9, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 194
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_15

    .line 195
    iget-object v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_14

    .line 196
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v9, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    .line 198
    :cond_14
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    invoke-virtual {v9, p0, v0, v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    .line 200
    :cond_15
    iget v0, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    if-nez v0, :cond_17

    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 201
    iget-object v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedAnchor:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_16

    .line 202
    iget v0, v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v8, p0, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    goto :goto_c

    .line 204
    :cond_16
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v8, p0, v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolve(Landroid/support/constraint/solver/LinearSystem;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    .line 168
    :cond_17
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 258
    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_1d

    .line 259
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 260
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_19
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    .line 264
    const/4 v0, 0x0

    return v0

    .line 266
    :cond_1a
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    .line 267
    const/4 v0, 0x0

    return v0

    .line 269
    :cond_1b
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolutionStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 270
    const/4 v0, 0x0

    return v0

    .line 258
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 277
    :cond_1d
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_1e

    .line 278
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 279
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mLeft:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    .line 280
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mTop:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    .line 281
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mRight:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    .line 282
    iget-object v0, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->mBottom:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->resolvedValue:I

    .line 283
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setFrame(IIII)V

    .line 277
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 285
    :cond_1e
    const/4 v0, 0x1

    return v0
.end method
