.class public Landroid/support/constraint/Group;
.super Landroid/support/constraint/ConstraintHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected init(Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/Group;->mUseViewMeasure:Z

    .line 57
    return-void
.end method

.method public updatePostLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 89
    iget-object v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 90
    iget-object v0, v2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->widget:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 91
    return-void
.end method

.method public updatePreLayout(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getVisibility()I

    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/support/constraint/Group;->getElevation()F

    move-result v3

    .line 70
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroid/support/constraint/Group;->mCount:I

    if-ge v4, v0, :cond_2

    .line 71
    iget-object v0, p0, Landroid/support/constraint/Group;->mIds:[I

    aget v5, v0, v4

    .line 72
    invoke-virtual {p1, v5}, Landroid/support/constraint/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 76
    invoke-virtual {v6, v3}, Landroid/view/View;->setElevation(F)V

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method
