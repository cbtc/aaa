.class Landroid/support/transition/ViewOverlayApi14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/transition/ViewOverlayImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;
    }
.end annotation


# instance fields
.field protected mOverlayViewGroup:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ViewOverlayApi14;)V

    iput-object v0, p0, Landroid/support/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    .line 49
    return-void
.end method

.method static createFrom(Landroid/view/View;)Landroid/support/transition/ViewOverlayApi14;
    .locals 6

    .line 65
    invoke-static {p0}, Landroid/support/transition/ViewOverlayApi14;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 68
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 69
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    instance-of v0, v5, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, v5

    check-cast v0, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    iget-object v0, v0, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->mViewOverlay:Landroid/support/transition/ViewOverlayApi14;

    return-object v0

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Landroid/support/transition/ViewGroupOverlayApi14;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/transition/ViewGroupOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getContentView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 52
    move-object v2, p0

    .line 53
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 55
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->add(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroid/support/transition/ViewOverlayApi14;->mOverlayViewGroup:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void
.end method
