.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 120
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 155
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 158
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 159
    if-ltz v3, :cond_0

    .line 160
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 163
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 164
    if-ltz v3, :cond_1

    .line 165
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 168
    :cond_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 169
    if-nez v4, :cond_2

    .line 170
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 173
    :cond_2
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 175
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 176
    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 178
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 180
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 182
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 184
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 185
    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 11

    .line 1317
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1319
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 1320
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1321
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1322
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1324
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1327
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1331
    move-object v0, p0

    move-object v1, v8

    move v2, p2

    move v4, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1332
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1319
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1336
    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    .line 895
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 897
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_1

    .line 898
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 899
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 900
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 902
    iget v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 905
    iget v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 906
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 909
    move-object v0, p0

    move-object v1, v8

    move v2, v6

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 910
    iput v10, v9, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 897
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 914
    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .line 1645
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1646
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1751
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 8

    .line 322
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 323
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    .line 324
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 325
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 327
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 328
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 331
    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v7, v0, v1

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v7, v0, v1

    .line 336
    :goto_1
    invoke-virtual {p0, p1, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 324
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 344
    if-nez v4, :cond_4

    .line 345
    if-eqz v3, :cond_3

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    .line 348
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 351
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 352
    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int v5, v0, v1

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v5, v0, v1

    .line 358
    :goto_2
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 360
    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 7

    .line 295
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    .line 296
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 297
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 299
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int v6, v0, v1

    .line 303
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 296
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 310
    const/4 v4, 0x0

    .line 311
    if-nez v3, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int v4, v0, v1

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v4, v0, v1

    .line 317
    :goto_1
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 319
    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    .line 363
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    .line 369
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1734
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-nez v0, :cond_0

    .line 1735
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1736
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1737
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    .line 1739
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1721
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1744
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 57
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    .line 423
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v0, v1, :cond_1

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 435
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 436
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v0, :cond_2

    .line 438
    const/4 v0, -0x1

    return v0

    .line 442
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_3
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 454
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 455
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v5, v0, 0x70

    .line 456
    const/16 v0, 0x30

    if-eq v5, v0, :cond_4

    .line 457
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 459
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v4, v0, v1

    .line 460
    goto :goto_0

    .line 463
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    .line 470
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 471
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .line 1347
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 278
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1700
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 1389
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .line 1401
    const/4 v0, 0x0

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .line 505
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 518
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 566
    if-nez p1, :cond_1

    .line 567
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 568
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 569
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 570
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 571
    const/4 v2, 0x0

    .line 572
    add-int/lit8 v3, p1, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 573
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 574
    const/4 v2, 0x1

    .line 575
    goto :goto_3

    .line 572
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 578
    :cond_5
    :goto_3
    return v2

    .line 580
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 31

    .line 1521
    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    .line 1522
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1528
    sub-int v10, p4, p2

    .line 1529
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v0

    sub-int v11, v10, v0

    .line 1532
    sub-int v0, v10, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 1536
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v14, v0, v1

    .line 1537
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v15, v0, 0x70

    .line 1539
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v16, v0

    .line 1541
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v17, v0

    .line 1542
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v18, v0

    .line 1544
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v19

    .line 1545
    move/from16 v0, v19

    invoke-static {v14, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1548
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v9, v0, v1

    .line 1549
    goto :goto_1

    .line 1553
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v9, v0, v1

    .line 1554
    goto :goto_1

    .line 1558
    :goto_0
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v9

    .line 1562
    :goto_1
    const/16 v20, 0x0

    .line 1563
    const/16 v21, 0x1

    .line 1565
    if-eqz v6, :cond_0

    .line 1566
    add-int/lit8 v20, v13, -0x1

    .line 1567
    const/16 v21, -0x1

    .line 1570
    :cond_0
    const/16 v22, 0x0

    :goto_2
    move/from16 v0, v22

    if-ge v0, v13, :cond_7

    .line 1571
    mul-int v0, v21, v22

    add-int v23, v20, v0

    .line 1572
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v24

    .line 1574
    if-nez v24, :cond_1

    .line 1575
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_5

    .line 1576
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1577
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v25

    .line 1578
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v26

    .line 1579
    const/16 v27, -0x1

    .line 1581
    .line 1582
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1584
    if-eqz v16, :cond_2

    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1585
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getBaseline()I

    move-result v27

    .line 1588
    :cond_2
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v29, v0

    .line 1589
    if-gez v29, :cond_3

    .line 1590
    move/from16 v29, v15

    .line 1593
    :cond_3
    and-int/lit8 v0, v29, 0x70

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1595
    :sswitch_0
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v8, v7, v0

    .line 1596
    move/from16 v0, v27

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1597
    const/4 v0, 0x1

    aget v0, v17, v0

    sub-int v0, v0, v27

    add-int/2addr v8, v0

    goto :goto_4

    .line 1613
    :sswitch_1
    sub-int v0, v12, v26

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    move-object/from16 v1, v28

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v28

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v8, v0, v1

    .line 1615
    goto :goto_4

    .line 1618
    :sswitch_2
    sub-int v0, v11, v26

    move-object/from16 v1, v28

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v8, v0, v1

    .line 1619
    move/from16 v0, v27

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1620
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v30, v0, v27

    .line 1621
    const/4 v0, 0x2

    aget v0, v18, v0

    sub-int v0, v0, v30

    sub-int/2addr v8, v0

    .line 1622
    goto :goto_4

    .line 1625
    :goto_3
    move v8, v7

    .line 1629
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1630
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v9, v0

    .line 1633
    :cond_5
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    .line 1634
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v9

    move v3, v8

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1636
    move-object/from16 v0, v28

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v0, v0, v25

    .line 1637
    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 1639
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v22, v22, v0

    .line 1570
    :cond_6
    :goto_5
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 1642
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 23

    .line 1426
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    .line 1432
    sub-int v9, p3, p1

    .line 1433
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v0

    sub-int v10, v9, v0

    .line 1436
    sub-int v0, v9, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v12

    .line 1440
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v13, v0, 0x70

    .line 1441
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v14, v0, v1

    .line 1443
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 1446
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v7, v0, v1

    .line 1447
    goto :goto_1

    .line 1451
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int v7, v0, v1

    .line 1452
    goto :goto_1

    .line 1456
    :goto_0
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v7

    .line 1460
    :goto_1
    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_4

    .line 1461
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 1462
    if-nez v16, :cond_0

    .line 1463
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_5

    .line 1464
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1465
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    .line 1466
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1468
    .line 1469
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1471
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    move/from16 v20, v0

    .line 1472
    if-gez v20, :cond_1

    .line 1473
    move/from16 v20, v14

    .line 1475
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v21

    .line 1476
    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v22

    .line 1478
    and-int/lit8 v0, v22, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1480
    :pswitch_0
    sub-int v0, v11, v17

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v8, v0, v1

    .line 1482
    goto :goto_4

    .line 1485
    :pswitch_1
    sub-int v0, v10, v17

    move-object/from16 v1, v19

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v8, v0, v1

    .line 1486
    goto :goto_4

    .line 1490
    :goto_3
    :pswitch_2
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v8, v6, v0

    .line 1494
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v7, v0

    .line 1498
    :cond_2
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v0

    .line 1499
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v7

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 1501
    move-object/from16 v0, v19

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v0, v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1503
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v15, v0

    .line 1460
    :cond_3
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1506
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .line 1377
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1379
    return-void
.end method

.method measureHorizontal(II)V
    .locals 38

    .line 928
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 929
    const/4 v7, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    const/4 v9, 0x0

    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x1

    .line 934
    const/4 v12, 0x0

    .line 936
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 938
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 939
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 941
    const/16 v16, 0x0

    .line 942
    const/16 v17, 0x0

    .line 944
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v0, :cond_1

    .line 945
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 946
    const/4 v0, 0x4

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 949
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v18, v0

    .line 950
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v19, v0

    .line 952
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 953
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 955
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v20, v0

    .line 956
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v21, v0

    .line 958
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 960
    :goto_0
    const/16 v23, 0x0

    .line 963
    const/16 v24, 0x0

    :goto_1
    move/from16 v0, v24

    if-ge v0, v13, :cond_15

    .line 964
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 966
    if-nez v25, :cond_3

    .line 967
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 968
    goto/16 :goto_b

    .line 971
    :cond_3
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 972
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 973
    goto/16 :goto_b

    .line 976
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 977
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 980
    .line 981
    :cond_5
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 983
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float/2addr v12, v0

    .line 985
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v14, v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_8

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 989
    if-eqz v22, :cond_6

    .line 990
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2

    .line 992
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v27, v0

    .line 993
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v0, v0, v27

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1002
    :goto_2
    if-eqz v20, :cond_7

    .line 1003
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    .line 1004
    move-object/from16 v0, v25

    move/from16 v1, v27

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1005
    goto/16 :goto_5

    .line 1006
    :cond_7
    const/16 v17, 0x1

    goto/16 :goto_5

    .line 1009
    :cond_8
    const/high16 v27, -0x80000000

    .line 1011
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_9

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 1016
    const/16 v27, 0x0

    .line 1017
    const/4 v0, -0x2

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1024
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    move/from16 v3, p1

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_a

    move-object/from16 v4, p0

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    move/from16 v5, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 1028
    move/from16 v0, v27

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 1029
    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 1032
    :cond_b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v28

    .line 1033
    if-eqz v22, :cond_c

    .line 1034
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v1, v1, v28

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1035
    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_4

    .line 1037
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v29, v0

    .line 1038
    add-int v0, v29, v28

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1039
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    move/from16 v1, v29

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1042
    :goto_4
    if-eqz v21, :cond_d

    .line 1043
    move/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    .line 1047
    :cond_d
    :goto_5
    const/16 v27, 0x0

    .line 1048
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_e

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 1052
    const/16 v16, 0x1

    .line 1053
    const/16 v27, 0x1

    .line 1056
    :cond_e
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v28, v0, v1

    .line 1057
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v29, v0, v28

    .line 1058
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 1060
    if-eqz v20, :cond_10

    .line 1061
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getBaseline()I

    move-result v30

    .line 1062
    move/from16 v0, v30

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 1065
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v0, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_6

    :cond_f
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_6
    and-int/lit8 v31, v0, 0x70

    .line 1067
    shr-int/lit8 v0, v31, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v32, v0, 0x1

    .line 1070
    aget v0, v18, v32

    move/from16 v1, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v32

    .line 1071
    aget v0, v19, v32

    sub-int v1, v29, v30

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v32

    .line 1075
    :cond_10
    move/from16 v0, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1077
    if-eqz v11, :cond_11

    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 1078
    :goto_7
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 1083
    if-eqz v27, :cond_12

    move/from16 v0, v28

    goto :goto_8

    :cond_12
    move/from16 v0, v29

    :goto_8
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_a

    .line 1086
    :cond_13
    if-eqz v27, :cond_14

    move/from16 v0, v28

    goto :goto_9

    :cond_14
    move/from16 v0, v29

    :goto_9
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1090
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 963
    :goto_b
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 1093
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1094
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1099
    :cond_16
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_18

    .line 1103
    :cond_17
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    .line 1105
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1104
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1103
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1106
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    .line 1108
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 1109
    add-int v0, v24, v25

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1112
    :cond_18
    if-eqz v21, :cond_1d

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_19

    if-nez v14, :cond_1d

    .line 1114
    :cond_19
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1116
    const/16 v24, 0x0

    :goto_c
    move/from16 v0, v24

    if-ge v0, v13, :cond_1d

    .line 1117
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 1119
    if-nez v25, :cond_1a

    .line 1120
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1121
    goto :goto_d

    .line 1124
    :cond_1a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1b

    .line 1125
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v24, v24, v0

    .line 1126
    goto :goto_d

    .line 1129
    .line 1130
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1131
    if-eqz v22, :cond_1c

    .line 1132
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v1, v1, v23

    move-object/from16 v2, v26

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1133
    move-object/from16 v2, p0

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_d

    .line 1135
    :cond_1c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v27, v0

    .line 1136
    add-int v0, v27, v23

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v26

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1137
    move-object/from16 v1, p0

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    move/from16 v1, v27

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1116
    :goto_d
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_c

    .line 1143
    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1145
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v0

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v24

    .line 1151
    move/from16 v0, v24

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v25

    .line 1152
    const v0, 0xffffff

    and-int v24, v25, v0

    .line 1157
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v26, v24, v0

    .line 1158
    if-nez v17, :cond_1e

    if-eqz v26, :cond_2f

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_2f

    .line 1159
    :cond_1e
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v27, v0

    goto :goto_e

    :cond_1f
    move/from16 v27, v12

    .line 1161
    :goto_e
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v18, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v18, v1

    .line 1162
    const/4 v0, -0x1

    const/4 v1, 0x3

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x2

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v19, v1

    const/4 v0, -0x1

    const/4 v1, 0x0

    aput v0, v19, v1

    .line 1163
    const/4 v7, -0x1

    .line 1165
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1167
    const/16 v28, 0x0

    :goto_f
    move/from16 v0, v28

    if-ge v0, v13, :cond_2c

    .line 1168
    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 1170
    if-eqz v29, :cond_2b

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    .line 1171
    goto/16 :goto_17

    .line 1174
    .line 1175
    :cond_20
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1177
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v31, v0

    .line 1178
    const/4 v0, 0x0

    cmpl-float v0, v31, v0

    if-lez v0, :cond_25

    .line 1180
    move/from16 v0, v26

    int-to-float v0, v0

    mul-float v0, v0, v31

    div-float v0, v0, v27

    float-to-int v1, v0

    move/from16 v32, v1

    .line 1181
    sub-float v27, v27, v31

    .line 1182
    sub-int v26, v26, v32

    .line 1184
    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 1184
    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v33

    .line 1191
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_21

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_23

    .line 1194
    :cond_21
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v34, v0, v32

    .line 1195
    if-gez v34, :cond_22

    .line 1196
    const/16 v34, 0x0

    .line 1199
    .line 1200
    :cond_22
    move/from16 v0, v34

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1199
    move-object/from16 v1, v29

    move/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1202
    goto :goto_11

    .line 1204
    :cond_23
    if-lez v32, :cond_24

    move/from16 v0, v32

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v29

    move/from16 v2, v33

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1210
    .line 1211
    :goto_11
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 1210
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 1214
    :cond_25
    if-eqz v22, :cond_26

    .line 1215
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move-object/from16 v2, v30

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    move-object/from16 v2, v30

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 1216
    move-object/from16 v2, p0

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_12

    .line 1218
    :cond_26
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v32, v0

    .line 1219
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v32

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1220
    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1219
    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1223
    :goto_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_27

    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    const/16 v32, 0x1

    goto :goto_13

    :cond_27
    const/16 v32, 0x0

    .line 1226
    :goto_13
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    move-object/from16 v1, v30

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v33, v0, v1

    .line 1227
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v34, v0, v33

    .line 1228
    move/from16 v0, v34

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1229
    if-eqz v32, :cond_28

    move/from16 v0, v33

    goto :goto_14

    :cond_28
    move/from16 v0, v34

    :goto_14
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1232
    if-eqz v11, :cond_29

    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/4 v11, 0x1

    goto :goto_15

    :cond_29
    const/4 v11, 0x0

    .line 1234
    :goto_15
    if-eqz v20, :cond_2b

    .line 1235
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBaseline()I

    move-result v35

    .line 1236
    move/from16 v0, v35

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    .line 1238
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v0, :cond_2a

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_16

    :cond_2a
    move-object/from16 v0, v30

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_16
    and-int/lit8 v36, v0, 0x70

    .line 1240
    shr-int/lit8 v0, v36, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v37, v0, 0x1

    .line 1243
    aget v0, v18, v37

    move/from16 v1, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v18, v37

    .line 1244
    aget v0, v19, v37

    sub-int v1, v34, v35

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v19, v37

    .line 1167
    :cond_2b
    :goto_17
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_f

    .line 1251
    :cond_2c
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1256
    const/4 v0, 0x1

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x2

    aget v0, v18, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 1260
    :cond_2d
    const/4 v0, 0x3

    aget v0, v18, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    const/4 v3, 0x2

    aget v3, v18, v3

    .line 1262
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1261
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1260
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v28

    .line 1263
    const/4 v0, 0x3

    aget v0, v19, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    const/4 v2, 0x1

    aget v2, v19, v2

    const/4 v3, 0x2

    aget v3, v19, v3

    .line 1265
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1264
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1263
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v29

    .line 1266
    add-int v0, v28, v29

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1268
    :cond_2e
    goto :goto_1a

    .line 1269
    :cond_2f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1273
    if-eqz v21, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_32

    .line 1274
    const/16 v27, 0x0

    :goto_18
    move/from16 v0, v27

    if-ge v0, v13, :cond_32

    .line 1275
    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v28

    .line 1277
    if-eqz v28, :cond_31

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    .line 1278
    goto :goto_19

    .line 1281
    .line 1282
    :cond_30
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 1284
    move-object/from16 v0, v29

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v30, v0

    .line 1285
    const/4 v0, 0x0

    cmpl-float v0, v30, v0

    if-lez v0, :cond_31

    .line 1286
    .line 1287
    move/from16 v0, v23

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1288
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1286
    move-object/from16 v2, v28

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1274
    :cond_31
    :goto_19
    add-int/lit8 v27, v27, 0x1

    goto :goto_18

    .line 1295
    :cond_32
    :goto_1a
    if-nez v11, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_33

    .line 1296
    move v7, v9

    .line 1299
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1304
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int v0, v0, v25

    shl-int/lit8 v1, v8, 0x10

    .line 1305
    move/from16 v2, p2

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1304
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1308
    if-eqz v16, :cond_34

    .line 1309
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    .line 1311
    :cond_34
    return-void
.end method

.method measureNullChild(I)I
    .locals 1

    .line 1358
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 33

    .line 595
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x1

    .line 601
    const/4 v12, 0x0

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 605
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 606
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 608
    const/16 v16, 0x0

    .line 609
    const/16 v17, 0x0

    .line 611
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    move/from16 v18, v0

    .line 612
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v19, v0

    .line 614
    const/16 v20, 0x0

    .line 617
    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v0, v13, :cond_f

    .line 618
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 620
    if-nez v22, :cond_0

    .line 621
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 622
    goto/16 :goto_7

    .line 625
    :cond_0
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 626
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 627
    goto/16 :goto_7

    .line 630
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 634
    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 636
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float/2addr v12, v0

    .line 638
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v15, v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 642
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 643
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v0, v0, v24

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 644
    const/16 v17, 0x1

    .line 645
    goto/16 :goto_2

    .line 646
    :cond_3
    const/high16 v24, -0x80000000

    .line 648
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_4

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 653
    const/16 v24, 0x0

    .line 654
    const/4 v0, -0x2

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 661
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, p1

    move/from16 v5, p2

    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-nez v4, :cond_5

    move-object/from16 v4, p0

    iget v6, v4, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 665
    move/from16 v0, v24

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 666
    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 669
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    .line 670
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v0

    .line 671
    add-int v0, v26, v25

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 672
    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    move/from16 v1, v26

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 674
    if-eqz v19, :cond_7

    .line 675
    move/from16 v0, v25

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 683
    :cond_7
    :goto_2
    if-ltz v18, :cond_8

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v18

    if-ne v1, v0, :cond_8

    .line 684
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 690
    :cond_8
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 691
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_9
    const/16 v24, 0x0

    .line 698
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_a

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 703
    const/16 v16, 0x1

    .line 704
    const/16 v24, 0x1

    .line 707
    :cond_a
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v25, v0, v1

    .line 708
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v26, v0, v25

    .line 709
    move/from16 v0, v26

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 710
    .line 711
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 710
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 713
    if-eqz v11, :cond_b

    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    .line 714
    :goto_3
    move-object/from16 v0, v23

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 719
    if-eqz v24, :cond_c

    move/from16 v0, v25

    goto :goto_4

    :cond_c
    move/from16 v0, v26

    :goto_4
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    .line 722
    :cond_d
    if-eqz v24, :cond_e

    move/from16 v0, v25

    goto :goto_5

    :cond_e
    move/from16 v0, v26

    :goto_5
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 726
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 617
    :goto_7
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 729
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v0, :cond_10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 730
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 733
    :cond_10
    if-eqz v19, :cond_14

    const/high16 v0, -0x80000000

    if-eq v15, v0, :cond_11

    if-nez v15, :cond_14

    .line 735
    :cond_11
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 737
    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    if-ge v0, v13, :cond_14

    .line 738
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 740
    if-nez v22, :cond_12

    .line 741
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v1, p0

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 742
    goto :goto_9

    .line 745
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    .line 746
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v21, v21, v0

    .line 747
    goto :goto_9

    .line 750
    .line 751
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 753
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v24, v0

    .line 754
    add-int v0, v24, v20

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v23

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 755
    move-object/from16 v1, p0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    move/from16 v1, v24

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 737
    :goto_9
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 760
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 762
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v21, v0

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 768
    move/from16 v0, v21

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    .line 769
    const v0, 0xffffff

    and-int v21, v22, v0

    .line 774
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v23, v21, v0

    .line 775
    if-nez v17, :cond_15

    if-eqz v23, :cond_21

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_21

    .line 776
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    move/from16 v24, v0

    goto :goto_a

    :cond_16
    move/from16 v24, v12

    .line 778
    :goto_a
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 780
    const/16 v25, 0x0

    :goto_b
    move/from16 v0, v25

    if-ge v0, v13, :cond_20

    .line 781
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v26

    .line 783
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    .line 784
    goto/16 :goto_11

    .line 787
    :cond_17
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 789
    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v28, v0

    .line 790
    const/4 v0, 0x0

    cmpl-float v0, v28, v0

    if-lez v0, :cond_1c

    .line 792
    move/from16 v0, v23

    int-to-float v0, v0

    mul-float v0, v0, v28

    div-float v0, v0, v24

    float-to-int v1, v0

    move/from16 v29, v1

    .line 793
    sub-float v24, v24, v28

    .line 794
    sub-int v23, v23, v29

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 796
    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v30

    .line 802
    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_18

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_1a

    .line 805
    :cond_18
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v31, v0, v29

    .line 806
    if-gez v31, :cond_19

    .line 807
    const/16 v31, 0x0

    .line 810
    .line 811
    :cond_19
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 810
    move-object/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 812
    goto :goto_d

    .line 815
    :cond_1a
    if-lez v29, :cond_1b

    move/from16 v0, v29

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 816
    :goto_c
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 815
    move-object/from16 v1, v26

    move/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 821
    .line 822
    :goto_d
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    .line 821
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    .line 826
    :cond_1c
    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v29, v0, v1

    .line 827
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v30, v0, v29

    .line 828
    move/from16 v0, v30

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 830
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_1d

    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    const/16 v31, 0x1

    goto :goto_e

    :cond_1d
    const/16 v31, 0x0

    .line 833
    :goto_e
    if-eqz v31, :cond_1e

    move/from16 v0, v29

    goto :goto_f

    :cond_1e
    move/from16 v0, v30

    :goto_f
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 836
    if-eqz v11, :cond_1f

    move-object/from16 v0, v27

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    const/4 v11, 0x1

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 838
    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v32, v0

    .line 839
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, v32

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, v27

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 840
    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    move/from16 v1, v32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 780
    :goto_11
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_b

    .line 844
    :cond_20
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 846
    goto :goto_14

    .line 847
    :cond_21
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 853
    if-eqz v19, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_24

    .line 854
    const/16 v24, 0x0

    :goto_12
    move/from16 v0, v24

    if-ge v0, v13, :cond_24

    .line 855
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 857
    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_22

    .line 858
    goto :goto_13

    .line 861
    .line 862
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 864
    move-object/from16 v0, v26

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    move/from16 v27, v0

    .line 865
    const/4 v0, 0x0

    cmpl-float v0, v27, v0

    if-lez v0, :cond_23

    .line 866
    .line 867
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 869
    move/from16 v1, v20

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 866
    move-object/from16 v2, v25

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 854
    :cond_23
    :goto_13
    add-int/lit8 v24, v24, 0x1

    goto :goto_12

    .line 876
    :cond_24
    :goto_14
    if-nez v11, :cond_25

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v14, v0, :cond_25

    .line 877
    move v7, v9

    .line 880
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 885
    move/from16 v0, p1

    invoke-static {v7, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    move-object/from16 v1, p0

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 888
    if-eqz v16, :cond_26

    .line 889
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v13, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    .line 891
    :cond_26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 284
    return-void

    .line 287
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 292
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1756
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1757
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1758
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1763
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1764
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1406
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1407
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    .line 1409
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 1411
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 550
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 555
    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 392
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 393
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 488
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 490
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 493
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 236
    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 240
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 243
    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 245
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 257
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 258
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1679
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    .line 1680
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 1681
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 1684
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 1685
    or-int/lit8 p1, p1, 0x30

    .line 1688
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1691
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    .line 1704
    const v0, 0x800007

    and-int v2, p1, v0

    .line 1705
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    if-eq v0, v2, :cond_0

    .line 1706
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1707
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1709
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 419
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1654
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 1655
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 1656
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1658
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 195
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 198
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 199
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 1712
    and-int/lit8 v2, p1, 0x70

    .line 1713
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, v2, :cond_0

    .line 1714
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 1717
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 545
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 546
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method
