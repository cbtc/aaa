.class public Landroid/support/v7/view/menu/MenuPopupHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private mForceShowIcon:Z

.field private final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field private mPopup:Landroid/support/v7/view/menu/MenuPopup;

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V
    .locals 7

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 334
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/MenuPopupHelper$1;-><init>(Landroid/support/v7/view/menu/MenuPopupHelper;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 85
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 87
    iput-object p3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 88
    iput-boolean p4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    .line 89
    iput p5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    .line 90
    iput p6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    .line 91
    return-void
.end method

.method private createPopup()Landroid/support/v7/view/menu/MenuPopup;
    .locals 14

    .line 224
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/WindowManager;

    .line 226
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 227
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 230
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 235
    :goto_0
    iget v0, v9, Landroid/graphics/Point;->x:I

    iget v1, v9, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 238
    if-lt v10, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 241
    :goto_1
    if-eqz v12, :cond_2

    .line 242
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/CascadingMenuPopup;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    move-object v13, v0

    goto :goto_2

    .line 245
    :cond_2
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v3, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleAttr:I

    iget v5, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopupStyleRes:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOverflowOnly:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/StandardMenuPopup;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V

    move-object v13, v0

    .line 250
    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->setAnchorView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 256
    iget-boolean v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 257
    iget v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    invoke-virtual {v13, v0}, Landroid/support/v7/view/menu/MenuPopup;->setGravity(I)V

    .line 259
    return-object v13
.end method

.method private showPopup(IIZZ)V
    .locals 9

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v4

    .line 264
    invoke-virtual {v4, p4}, Landroid/support/v7/view/menu/MenuPopup;->setShowTitle(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 271
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 270
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    .line 272
    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 276
    :cond_0
    invoke-virtual {v4, p1}, Landroid/support/v7/view/menu/MenuPopup;->setHorizontalOffset(I)V

    .line 277
    invoke-virtual {v4, p2}, Landroid/support/v7/view/menu/MenuPopup;->setVerticalOffset(I)V

    .line 283
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 285
    new-instance v8, Landroid/graphics/Rect;

    sub-int v0, p1, v7

    sub-int v1, p2, v7

    add-int v2, p1, v7

    add-int v3, p2, v7

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 287
    invoke-virtual {v4, v8}, Landroid/support/v7/view/menu/MenuPopup;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 290
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuPopup;->show()V

    .line 291
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopup;->dismiss()V

    .line 301
    :cond_0
    return-void
.end method

.method public getPopup()Landroid/support/v7/view/menu/MenuPopup;
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->createPopup()Landroid/support/v7/view/menu/MenuPopup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDismiss()V
    .locals 1

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    .line 106
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 1

    .line 118
    iput-boolean p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mForceShowIcon:Z

    .line 119
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setForceShowIcon(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 132
    iput p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mDropDownGravity:I

    .line 133
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 95
    return-void
.end method

.method public setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 325
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mPopup:Landroid/support/v7/view/menu/MenuPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopup;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 329
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public tryShow()Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public tryShow(II)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopupHelper;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/view/menu/MenuPopupHelper;->showPopup(IIZZ)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method
