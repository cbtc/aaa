.class Landroid/support/v7/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/CardViewImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;
    .locals 1

    .line 122
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RoundRectDrawable;

    return-object v0
.end method


# virtual methods
.method public getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawable;->getPadding()F

    move-result v0

    return v0
.end method

.method public getMinHeight(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getMinWidth(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 2

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getRadius(Landroid/support/v7/widget/CardViewDelegate;)F
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RoundRectDrawable;->getRadius()F

    move-result v0

    return v0
.end method

.method public initStatic()V
    .locals 0

    .line 47
    return-void
.end method

.method public initialize(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    .line 31
    new-instance v1, Landroid/support/v7/widget/RoundRectDrawable;

    invoke-direct {v1, p3, p4}, Landroid/support/v7/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, v1}, Landroid/support/v7/widget/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object v2

    .line 35
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 38
    return-void
.end method

.method public onCompatPaddingChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 104
    return-void
.end method

.method public onPreventCornerOverlapChanged(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/CardViewApi21Impl;->setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V

    .line 109
    return-void
.end method

.method public setBackgroundColor(Landroid/support/v7/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 114
    return-void
.end method

.method public setElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 1

    .line 78
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 79
    return-void
.end method

.method public setMaxElevation(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/RoundRectDrawable;->setPadding(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V

    .line 54
    return-void
.end method

.method public setRadius(Landroid/support/v7/widget/CardViewDelegate;F)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getCardBackground(Landroid/support/v7/widget/CardViewDelegate;)Landroid/support/v7/widget/RoundRectDrawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RoundRectDrawable;->setRadius(F)V

    .line 43
    return-void
.end method

.method public updatePadding(Landroid/support/v7/widget/CardViewDelegate;)V
    .locals 8

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 90
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getMaxElevation(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v4

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/CardViewApi21Impl;->getRadius(Landroid/support/v7/widget/CardViewDelegate;)F

    move-result v5

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v4, v5, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/support/v7/widget/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {v4, v5, v0}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 98
    invoke-interface {p1, v6, v7, v6, v7}, Landroid/support/v7/widget/CardViewDelegate;->setShadowPadding(IIII)V

    .line 99
    return-void
.end method
