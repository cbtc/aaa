.class public Landroid/support/design/widget/FloatingActionButton$BaseBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/support/design/widget/FloatingActionButton;>Landroid/support/design/widget/CoordinatorLayout$Behavior<TT;>;"
    }
.end annotation


# instance fields
.field private autoHideEnabled:Z

.field private internalAutoHideListener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

.field private tmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 882
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 884
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 887
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 888
    sget-object v0, Landroid/support/design/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    .line 889
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 890
    sget v0, Landroid/support/design/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    .line 891
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    .line 894
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 895
    return-void
.end method

.method private static isBottomSheet(Landroid/view/View;)Z
    .locals 2

    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 945
    instance-of v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 946
    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/BottomSheetBehavior;

    return v0

    .line 948
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private offsetIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 7

    .line 1062
    iget-object v3, p2, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 1064
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_5

    .line 1065
    .line 1066
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1068
    const/4 v5, 0x0

    .line 1069
    const/4 v6, 0x0

    .line 1071
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    iget v2, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1073
    iget v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    if-gt v0, v1, :cond_1

    .line 1076
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v6, v0

    .line 1078
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    iget v2, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 1080
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1081
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v0

    iget v1, v4, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    if-gt v0, v1, :cond_3

    .line 1083
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v5, v0

    .line 1086
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 1087
    invoke-static {p2, v5}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1089
    :cond_4
    if-eqz v6, :cond_5

    .line 1090
    invoke-static {p2, v6}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 1093
    :cond_5
    return-void
.end method

.method private shouldUpdateVisibility(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 957
    .line 958
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 959
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->autoHideEnabled:Z

    if-nez v0, :cond_0

    .line 960
    const/4 v0, 0x0

    return v0

    .line 963
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 966
    const/4 v0, 0x0

    return v0

    .line 970
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    const/4 v0, 0x0

    return v0

    .line 975
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private updateFabVisibilityForAppBarLayout(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 980
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->shouldUpdateVisibility(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    const/4 v0, 0x0

    return v0

    .line 984
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 985
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 989
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 990
    invoke-static {p1, p2, v2}, Landroid/support/design/widget/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 992
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 994
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_0

    .line 997
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 999
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .line 1004
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->shouldUpdateVisibility(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1005
    const/4 v0, 0x0

    return v0

    .line 1007
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 1009
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->hide(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->internalAutoHideListener:Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/design/widget/FloatingActionButton;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 1013
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1047
    iget-object v5, p2, Landroid/support/design/widget/FloatingActionButton;->shadowPadding:Landroid/graphics/Rect;

    .line 1048
    .line 1049
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 1050
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v1

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 1051
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1052
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1048
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1053
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1

    .line 873
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 923
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    .line 926
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 928
    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .line 933
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 936
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    .line 937
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 938
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 940
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 873
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 5

    .line 1020
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 1021
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1022
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1023
    instance-of v0, v4, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1024
    move-object v0, v4

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->updateFabVisibilityForAppBarLayout(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    goto :goto_1

    .line 1027
    :cond_0
    invoke-static {v4}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-direct {p0, v4, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    goto :goto_1

    .line 1021
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1034
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 1036
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->offsetIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    .line 1037
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 873
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/FloatingActionButton$BaseBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method
