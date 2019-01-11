.class public Lo/ᴳ;
.super Landroid/support/design/widget/CoordinatorLayout;
.source ""

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;


# instance fields
.field private ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->setNestedScrollingEnabled(Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->setNestedScrollingEnabled(Z)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->setNestedScrollingEnabled(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 140
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    .line 109
    invoke-virtual {p0, p2, p3, p4}, Lo/ᴳ;->dispatchNestedFling(FFZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    .line 103
    invoke-virtual {p0, p2, p3}, Lo/ᴳ;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    .line 86
    const/4 v0, 0x2

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 87
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-super {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 88
    const/4 v0, 0x1

    aget-object v0, v4, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lo/ᴳ;->dispatchNestedPreScroll(II[I[I)Z

    .line 89
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 90
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 91
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    .line 39
    const/4 v0, 0x2

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v4, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lo/ᴳ;->dispatchNestedPreScroll(II[I[I)Z

    .line 42
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p4, v1

    .line 43
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    aget-object v1, v4, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p4, v1

    .line 44
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 96
    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 97
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴳ;->dispatchNestedScroll(IIII[I)Z

    .line 98
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 48
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 49
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴳ;->dispatchNestedScroll(IIII[I)Z

    .line 50
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    .line 73
    invoke-virtual {p0, p3}, Lo/ᴳ;->startNestedScroll(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 65
    invoke-virtual {p0, p3}, Lo/ᴳ;->startNestedScroll(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lo/ᴳ;->stopNestedScroll()V

    .line 82
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 57
    invoke-virtual {p0}, Lo/ᴳ;->stopNestedScroll()V

    .line 58
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 120
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᴳ;->ॱ:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 130
    return-void
.end method
