.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.0-beta4"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/constraint/ConstraintHelper;>;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/ConstraintSet;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private mTitle:Ljava/lang/String;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/constraint/solver/widgets/ConstraintWidget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 528
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 479
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 480
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 529
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 530
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 533
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 479
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 480
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 534
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 535
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 538
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 465
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 475
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 478
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 479
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 480
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 483
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 539
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 540
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 2

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1099
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1100
    if-ne v1, p0, :cond_1

    .line 1101
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1103
    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8

    .line 569
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setCompanionWidget(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 572
    if-eqz p1, :cond_8

    .line 573
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 575
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 576
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 577
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v5, v0, :cond_0

    .line 578
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    goto/16 :goto_2

    .line 579
    :cond_0
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v5, v0, :cond_1

    .line 580
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto/16 :goto_2

    .line 581
    :cond_1
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v5, v0, :cond_2

    .line 582
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto/16 :goto_2

    .line 583
    :cond_2
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v5, v0, :cond_3

    .line 584
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    .line 585
    :cond_3
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v5, v0, :cond_4

    .line 586
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    .line 587
    :cond_4
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_title:I

    if-ne v5, v0, :cond_5

    .line 588
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    goto :goto_2

    .line 589
    :cond_5
    sget v0, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v5, v0, :cond_6

    .line 590
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 592
    :try_start_0
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 593
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/constraint/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    goto :goto_1

    .line 594
    :catch_0
    move-exception v7

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 597
    :goto_1
    iput v6, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 575
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 600
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 603
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 16

    .line 1120
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v2, v0, v1

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1124
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_11

    .line 1125
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1126
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1127
    goto/16 :goto_6

    .line 1129
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1130
    iget-object v8, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1131
    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v0, :cond_10

    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v0, :cond_1

    .line 1132
    goto/16 :goto_6

    .line 1134
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 1136
    iget v9, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1137
    iget v10, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1141
    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v0, :cond_2

    iget v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    iget v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v0, :cond_4

    iget v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 1151
    :goto_1
    const/4 v12, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1154
    if-eqz v11, :cond_d

    .line 1158
    if-eqz v9, :cond_5

    const/4 v0, -0x1

    if-ne v9, v0, :cond_6

    .line 1159
    :cond_5
    move/from16 v0, p1

    const/4 v1, -0x2

    invoke-static {v0, v3, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 1161
    const/4 v12, 0x1

    goto :goto_2

    .line 1163
    :cond_6
    const/4 v0, -0x2

    if-ne v9, v0, :cond_7

    .line 1164
    const/4 v12, 0x1

    .line 1166
    :cond_7
    move/from16 v0, p1

    invoke-static {v0, v3, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 1169
    :goto_2
    if-eqz v10, :cond_8

    const/4 v0, -0x1

    if-ne v10, v0, :cond_9

    .line 1170
    :cond_8
    move/from16 v0, p2

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    .line 1172
    const/4 v13, 0x1

    goto :goto_3

    .line 1174
    :cond_9
    const/4 v0, -0x2

    if-ne v10, v0, :cond_a

    .line 1175
    const/4 v13, 0x1

    .line 1177
    :cond_a
    move/from16 v0, p2

    invoke-static {v0, v2, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    .line 1180
    :goto_3
    invoke-virtual {v6, v14, v15}, Landroid/view/View;->measure(II)V

    .line 1182
    const/4 v0, -0x2

    if-ne v9, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidthWrapContent(Z)V

    .line 1183
    const/4 v0, -0x2

    if-ne v10, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeightWrapContent(Z)V

    .line 1184
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1185
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1188
    :cond_d
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1189
    invoke-virtual {v8, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1191
    if-eqz v12, :cond_e

    .line 1192
    invoke-virtual {v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapWidth(I)V

    .line 1194
    :cond_e
    if-eqz v13, :cond_f

    .line 1195
    invoke-virtual {v8, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWrapHeight(I)V

    .line 1198
    :cond_f
    iget-boolean v0, v7, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_10

    .line 1199
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 1200
    const/4 v0, -0x1

    if-eq v14, v0, :cond_10

    .line 1201
    invoke-virtual {v8, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1124
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1205
    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_13

    .line 1206
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1207
    instance-of v0, v6, Landroid/support/constraint/Placeholder;

    if-eqz v0, :cond_12

    .line 1208
    move-object v0, v6

    check-cast v0, Landroid/support/constraint/Placeholder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Placeholder;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    .line 1205
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 1212
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1213
    if-lez v5, :cond_14

    .line 1214
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_14

    .line 1215
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 1216
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Landroid/support/constraint/ConstraintHelper;->updatePostMeasure(Landroid/support/constraint/ConstraintLayout;)V

    .line 1214
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 1219
    :cond_14
    return-void
.end method

.method private setChildrenConstraints()V
    .locals 26

    .line 787
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v7

    .line 789
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    .line 790
    if-eqz v7, :cond_0

    .line 794
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 795
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 797
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 798
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11, v0}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 799
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_1

    .line 800
    :catch_0
    move-exception v11

    .line 794
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 806
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 807
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 808
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 809
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v0, v1, :cond_1

    instance-of v0, v10, Landroid/support/constraint/Constraints;

    if-eqz v0, :cond_1

    .line 810
    move-object v0, v10

    check-cast v0, Landroid/support/constraint/Constraints;

    invoke-virtual {v0}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/ConstraintSet;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 807
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 814
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    if-eqz v0, :cond_3

    .line 815
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintSet;->applyToInternal(Landroid/support/constraint/ConstraintLayout;)V

    .line 818
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->removeAllChildren()V

    .line 820
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 821
    if-lez v9, :cond_4

    .line 822
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    .line 823
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/constraint/ConstraintHelper;

    .line 824
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Landroid/support/constraint/ConstraintHelper;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 822
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 828
    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_6

    .line 829
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 830
    instance-of v0, v11, Landroid/support/constraint/Placeholder;

    if-eqz v0, :cond_5

    .line 831
    move-object v0, v11

    check-cast v0, Landroid/support/constraint/Placeholder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Placeholder;->updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 828
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 834
    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_30

    .line 835
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 836
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v12

    .line 837
    if-nez v12, :cond_7

    .line 838
    goto/16 :goto_11

    .line 840
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 841
    invoke-virtual {v13}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 842
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    if-eqz v0, :cond_8

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->helped:Z

    goto :goto_6

    .line 845
    :cond_8
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->reset()V

    .line 846
    if-eqz v7, :cond_9

    .line 851
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    .line 852
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v14, v0}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 853
    const-string v0, "id/"

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 854
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDebugName(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 857
    goto :goto_6

    .line 855
    :catch_1
    move-exception v14

    .line 860
    :cond_9
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 861
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v0, :cond_a

    .line 862
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVisibility(I)V

    .line 864
    :cond_a
    invoke-virtual {v12, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->add(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 867
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v0, :cond_c

    .line 868
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_c
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v0, :cond_11

    .line 872
    move-object v14, v12

    check-cast v14, Landroid/support/constraint/solver/widgets/Guideline;

    .line 873
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 874
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    move/from16 v16, v0

    .line 875
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    move/from16 v17, v0

    .line 876
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_d

    .line 877
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 878
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    move/from16 v16, v0

    .line 879
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    move/from16 v17, v0

    .line 881
    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v17, v0

    if-eqz v0, :cond_e

    .line 882
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/Guideline;->setGuidePercent(F)V

    goto :goto_7

    .line 883
    :cond_e
    const/4 v0, -0x1

    if-eq v15, v0, :cond_f

    .line 884
    invoke-virtual {v14, v15}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideBegin(I)V

    goto :goto_7

    .line 885
    :cond_f
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 886
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/widgets/Guideline;->setGuideEnd(I)V

    .line 888
    :cond_10
    :goto_7
    goto/16 :goto_11

    :cond_11
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    .line 908
    :cond_12
    iget v14, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 909
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 910
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    move/from16 v16, v0

    .line 911
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    move/from16 v17, v0

    .line 912
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    move/from16 v18, v0

    .line 913
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    move/from16 v19, v0

    .line 914
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    move/from16 v20, v0

    .line 916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_16

    .line 919
    iget v14, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 920
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 921
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    move/from16 v16, v0

    .line 922
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    move/from16 v17, v0

    .line 923
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    move/from16 v18, v0

    .line 924
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneRightMargin:I

    move/from16 v19, v0

    .line 925
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    move/from16 v20, v0

    .line 927
    const/4 v0, -0x1

    if-ne v14, v0, :cond_14

    const/4 v0, -0x1

    if-ne v15, v0, :cond_14

    .line 928
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 929
    iget v14, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_8

    .line 930
    :cond_13
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 931
    iget v15, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 934
    :cond_14
    :goto_8
    move/from16 v0, v16

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    move/from16 v0, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 935
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 936
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    move/from16 v16, v0

    goto :goto_9

    .line 937
    :cond_15
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 938
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    move/from16 v17, v0

    .line 944
    :cond_16
    :goto_9
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 945
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 946
    if-eqz v21, :cond_17

    .line 947
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    move-object/from16 v2, v21

    invoke-virtual {v12, v2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->connectCircularConstraint(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    .line 949
    :cond_17
    goto/16 :goto_e

    .line 951
    :cond_18
    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    .line 952
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 953
    if-eqz v21, :cond_19

    .line 954
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 958
    :cond_19
    goto :goto_a

    :cond_1a
    const/4 v0, -0x1

    if-eq v15, v0, :cond_1b

    .line 959
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 960
    if-eqz v21, :cond_1b

    .line 961
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 968
    :cond_1b
    :goto_a
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 969
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 970
    if-eqz v21, :cond_1c

    .line 971
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 975
    :cond_1c
    goto :goto_b

    :cond_1d
    move/from16 v0, v17

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 976
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 977
    if-eqz v21, :cond_1e

    .line 978
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 985
    :cond_1e
    :goto_b
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    .line 986
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 987
    if-eqz v21, :cond_1f

    .line 988
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 992
    :cond_1f
    goto :goto_c

    :cond_20
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    .line 993
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 994
    if-eqz v21, :cond_21

    .line 995
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v5, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneTopMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1002
    :cond_21
    :goto_c
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    .line 1003
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1004
    if-eqz v21, :cond_22

    .line 1005
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1009
    :cond_22
    goto :goto_d

    :cond_23
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    .line 1010
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v21

    .line 1011
    if-eqz v21, :cond_24

    .line 1012
    move-object v0, v12

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v2, v21

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v5, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->immediateConnect(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1019
    :cond_24
    :goto_d
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/view/View;

    .line 1021
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v22

    .line 1022
    if-eqz v22, :cond_25

    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_25

    .line 1023
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1024
    const/4 v0, 0x1

    iput-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1025
    const/4 v0, 0x1

    move-object/from16 v1, v23

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 1026
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v24

    .line 1027
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1028
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v25

    .line 1029
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->connect(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1032
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1033
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->reset()V

    .line 1037
    :cond_25
    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    if-ltz v0, :cond_26

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v20, v0

    if-eqz v0, :cond_26

    .line 1038
    move/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    .line 1040
    :cond_26
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_27

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_27

    .line 1041
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    .line 1045
    :cond_27
    :goto_e
    if-eqz v7, :cond_29

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 1047
    :cond_28
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v12, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setOrigin(II)V

    .line 1051
    :cond_29
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v0, :cond_2b

    .line 1052
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 1053
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1054
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1055
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_f

    .line 1057
    :cond_2a
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1058
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    goto :goto_f

    .line 1061
    :cond_2b
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1062
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1064
    :goto_f
    iget-boolean v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v0, :cond_2d

    .line 1065
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    .line 1066
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1067
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    .line 1068
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->mMargin:I

    goto :goto_10

    .line 1070
    :cond_2c
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    goto :goto_10

    .line 1074
    :cond_2d
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1075
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1078
    :goto_10
    iget-object v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 1079
    iget-object v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 1081
    :cond_2e
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 1082
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 1083
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    .line 1084
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v12, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    .line 1085
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v2, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v3, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 1088
    iget v0, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v1, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v2, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v3, v13, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 834
    :cond_2f
    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 1093
    :cond_30
    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 14

    .line 1400
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1401
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1402
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1403
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1405
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 1406
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 1408
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1409
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1410
    const/4 v11, 0x0

    .line 1411
    const/4 v12, 0x0

    .line 1413
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 1414
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1416
    :sswitch_0
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1417
    move v11, v4

    .line 1419
    goto :goto_0

    .line 1421
    :sswitch_1
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1423
    goto :goto_0

    .line 1425
    :sswitch_2
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v11, v0, v8

    .line 1428
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    .line 1430
    :sswitch_3
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1431
    move v12, v6

    .line 1433
    goto :goto_1

    .line 1435
    :sswitch_4
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1437
    goto :goto_1

    .line 1439
    :sswitch_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v12, v0, v7

    .line 1443
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1444
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1445
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHorizontalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1446
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1447
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setVerticalDimensionBehaviour(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1448
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1449
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinWidth(I)V

    .line 1450
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMinHeight(I)V

    .line 1451
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private updateHierarchy()V
    .locals 5

    .line 770
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v1

    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 774
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 775
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_1

    .line 773
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 780
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 781
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 782
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 784
    :cond_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 610
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 612
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 614
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1579
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1606
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1607
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1608
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v6

    .line 1609
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v7, v0

    .line 1610
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v8, v0

    .line 1611
    const/high16 v9, 0x44870000    # 1080.0f

    .line 1612
    const/high16 v10, 0x44f00000    # 1920.0f

    .line 1613
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_2

    .line 1614
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1615
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1616
    goto/16 :goto_1

    .line 1618
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    .line 1619
    if-eqz v13, :cond_1

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1620
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 1621
    const-string v0, ","

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 1622
    array-length v0, v15

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1623
    const/4 v0, 0x0

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 1624
    const/4 v0, 0x1

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 1625
    const/4 v0, 0x2

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1626
    const/4 v0, 0x3

    aget-object v0, v15, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 1627
    move/from16 v0, v16

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v7

    float-to-int v1, v0

    move/from16 v16, v1

    .line 1628
    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v0, v10

    mul-float/2addr v0, v8

    float-to-int v1, v0

    move/from16 v17, v1

    .line 1629
    move/from16 v0, v18

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v7

    float-to-int v1, v0

    move/from16 v18, v1

    .line 1630
    move/from16 v0, v19

    int-to-float v0, v0

    div-float/2addr v0, v10

    mul-float/2addr v0, v8

    float-to-int v1, v0

    move/from16 v19, v1

    .line 1631
    new-instance v20, Landroid/graphics/Paint;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Paint;-><init>()V

    .line 1632
    move-object/from16 v0, v20

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1633
    move-object/from16 v0, p1

    move/from16 v1, v16

    int-to-float v1, v1

    move/from16 v2, v17

    int-to-float v2, v2

    add-int v3, v16, v18

    int-to-float v3, v3

    move/from16 v4, v17

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1634
    move-object/from16 v0, p1

    add-int v1, v16, v18

    int-to-float v1, v1

    move/from16 v2, v17

    int-to-float v2, v2

    add-int v3, v16, v18

    int-to-float v3, v3

    add-int v4, v17, v19

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1635
    move-object/from16 v0, p1

    add-int v1, v16, v18

    int-to-float v1, v1

    add-int v2, v17, v19

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    add-int v4, v17, v19

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1636
    move-object/from16 v0, p1

    move/from16 v1, v16

    int-to-float v1, v1

    add-int v2, v17, v19

    int-to-float v2, v2

    move/from16 v3, v16

    int-to-float v3, v3

    move/from16 v4, v17

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1637
    move-object/from16 v0, v20

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1638
    move-object/from16 v0, p1

    move/from16 v1, v16

    int-to-float v1, v1

    move/from16 v2, v17

    int-to-float v2, v2

    add-int v3, v16, v18

    int-to-float v3, v3

    add-int v4, v17, v19

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1639
    move-object/from16 v0, p1

    move/from16 v1, v16

    int-to-float v1, v1

    add-int v2, v17, v19

    int-to-float v2, v2

    add-int v3, v16, v18

    int-to-float v3, v3

    move/from16 v4, v17

    int-to-float v4, v4

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1613
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 1644
    :cond_2
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 3

    .line 1563
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 451
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1555
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 451
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1571
    new-instance v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 518
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 519
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 520
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 524
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 766
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 755
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 718
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 707
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1598
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 1113
    if-ne p1, p0, :cond_0

    .line 1114
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object v0

    .line 1116
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 1474
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    .line 1475
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v3

    .line 1476
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1477
    invoke-virtual {p0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1478
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1479
    iget-object v7, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1481
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 1484
    goto :goto_1

    .line 1486
    :cond_0
    iget-boolean v0, v6, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v0, :cond_1

    .line 1487
    goto :goto_1

    .line 1489
    :cond_1
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawX()I

    move-result v8

    .line 1490
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getDrawY()I

    move-result v9

    .line 1491
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    add-int v10, v8, v0

    .line 1492
    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    add-int v11, v9, v0

    .line 1514
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1515
    instance-of v0, v5, Landroid/support/constraint/Placeholder;

    if-eqz v0, :cond_2

    .line 1516
    move-object v12, v5

    check-cast v12, Landroid/support/constraint/Placeholder;

    .line 1517
    invoke-virtual {v12}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v13

    .line 1518
    if-eqz v13, :cond_2

    .line 1519
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1520
    invoke-virtual {v13, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1476
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1524
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1525
    if-lez v4, :cond_4

    .line 1526
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 1527
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/constraint/ConstraintHelper;

    .line 1528
    invoke-virtual {v6, p0}, Landroid/support/constraint/ConstraintHelper;->updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V

    .line 1526
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1531
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .line 1230
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1231
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1233
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setX(I)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setY(I)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMaxWidth(I)V

    .line 1236
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setMaxHeight(I)V

    .line 1238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1239
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setRtl(Z)V

    .line 1242
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 1243
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v5

    .line 1244
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v6

    .line 1245
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_2

    .line 1246
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1247
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 1249
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1259
    const-string v0, "First pass"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1261
    :cond_3
    const/4 v7, 0x0

    .line 1264
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1266
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    add-int v9, v4, v0

    .line 1267
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    add-int v10, v3, v0

    .line 1273
    if-lez v8, :cond_18

    .line 1274
    const/4 v11, 0x0

    .line 1275
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 1277
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    .line 1279
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1280
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1281
    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v0, v8, :cond_11

    .line 1282
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1283
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    .line 1284
    if-nez v18, :cond_6

    .line 1285
    goto/16 :goto_6

    .line 1287
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1288
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v0, :cond_10

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v0, :cond_7

    .line 1289
    goto/16 :goto_6

    .line 1291
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 1292
    goto/16 :goto_6

    .line 1295
    :cond_8
    const/16 v20, 0x0

    .line 1296
    const/16 v21, 0x0

    .line 1298
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v0, :cond_9

    .line 1299
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    move/from16 v1, p1

    invoke-static {v1, v10, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v20

    goto :goto_4

    .line 1301
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1303
    :goto_4
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v0, :cond_a

    .line 1304
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    move/from16 v1, p2

    invoke-static {v1, v9, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v21

    goto :goto_5

    .line 1306
    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    .line 1310
    :goto_5
    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1312
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    .line 1313
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    .line 1315
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    move/from16 v1, v22

    if-eq v1, v0, :cond_c

    .line 1316
    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 1317
    if-eqz v12, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v0

    if-le v0, v14, :cond_b

    .line 1318
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getRight()I

    move-result v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1319
    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int v24, v0, v1

    .line 1320
    move/from16 v0, v24

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 1322
    :cond_b
    const/4 v11, 0x1

    .line 1324
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    move/from16 v1, v23

    if-eq v1, v0, :cond_e

    .line 1325
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 1326
    if-eqz v13, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    if-le v0, v15, :cond_d

    .line 1327
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1328
    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getAnchor(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->getMargin()I

    move-result v1

    add-int v24, v0, v1

    .line 1329
    move/from16 v0, v24

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1331
    :cond_d
    const/4 v11, 0x1

    .line 1333
    :cond_e
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v0, :cond_f

    .line 1334
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    move-result v24

    .line 1335
    move/from16 v0, v24

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    move-result v0

    move/from16 v1, v24

    if-eq v1, v0, :cond_f

    .line 1336
    move-object/from16 v0, v17

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 1337
    const/4 v11, 0x1

    .line 1341
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_10

    .line 1342
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v7, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v7

    .line 1281
    :cond_10
    :goto_6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    .line 1345
    :cond_11
    if-eqz v11, :cond_14

    .line 1346
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1347
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1348
    const-string v0, "2nd pass"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1349
    const/4 v11, 0x0

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    if-ge v0, v14, :cond_12

    .line 1351
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 1352
    const/4 v11, 0x1

    .line 1354
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    if-ge v0, v15, :cond_13

    .line 1355
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 1356
    const/4 v11, 0x1

    .line 1358
    :cond_13
    if-eqz v11, :cond_14

    .line 1359
    const-string v0, "3rd pass"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1362
    :cond_14
    const/16 v16, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v0, v8, :cond_18

    .line 1363
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1364
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    .line 1365
    if-nez v18, :cond_15

    .line 1366
    goto :goto_8

    .line 1368
    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 1369
    :cond_16
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    .line 1370
    invoke-virtual/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 1371
    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1362
    :cond_17
    :goto_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    .line 1376
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    add-int v11, v0, v10

    .line 1377
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v0

    add-int v12, v0, v9

    .line 1379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1b

    .line 1380
    move/from16 v0, p1

    invoke-static {v11, v0, v7}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v13

    .line 1381
    shl-int/lit8 v0, v7, 0x10

    move/from16 v1, p2

    invoke-static {v12, v1, v0}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v14

    .line 1383
    const v0, 0xffffff

    and-int/2addr v13, v0

    .line 1384
    const v0, 0xffffff

    and-int/2addr v14, v0

    .line 1385
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 1386
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isWidthMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1388
    const/high16 v0, 0x1000000

    or-int/2addr v13, v0

    .line 1390
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->isHeightMeasuredTooSmall()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1391
    const/high16 v0, 0x1000000

    or-int/2addr v14, v0

    .line 1393
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1394
    goto :goto_9

    .line 1395
    :cond_1b
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1397
    :goto_9
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 5

    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 633
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 635
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 636
    instance-of v0, p1, Landroid/support/constraint/Guideline;

    if-eqz v0, :cond_1

    .line 637
    instance-of v0, v2, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_1

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 639
    new-instance v0, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 641
    iget-object v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v0, Landroid/support/constraint/solver/widgets/Guideline;

    iget v1, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/Guideline;->setOrientation(I)V

    .line 644
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 645
    move-object v3, p1

    check-cast v3, Landroid/support/constraint/ConstraintHelper;

    .line 646
    invoke-virtual {v3}, Landroid/support/constraint/ConstraintHelper;->validateParams()V

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 648
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/constraint/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 649
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 655
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 663
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 665
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 666
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 667
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->remove(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 668
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 671
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 621
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 623
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 625
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2755
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2757
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/ConstraintSet;

    .line 1588
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 500
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 504
    :cond_0
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 505
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 506
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 507
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 509
    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 510
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 547
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 548
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 549
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 741
    return-void

    .line 743
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 744
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 745
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 727
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    .line 728
    return-void

    .line 730
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 731
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 732
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 692
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    .line 693
    return-void

    .line 695
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 696
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 697
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 679
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    .line 680
    return-void

    .line 682
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 683
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 684
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1547
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->setOptimizationLevel(I)V

    .line 1548
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 557
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 2765
    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 1

    .line 1462
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->layout()V

    .line 1463
    return-void
.end method
