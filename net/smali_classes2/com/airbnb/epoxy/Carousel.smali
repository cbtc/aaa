.class public Lcom/airbnb/epoxy/Carousel;
.super Lo/Con;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/Carousel$If;,
        Lcom/airbnb/epoxy/Carousel$Padding;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:Lcom/airbnb/epoxy/Carousel$If;


# instance fields
.field private ॱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/airbnb/epoxy/Carousel$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/Carousel$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/Carousel;->ˋ:Lcom/airbnb/epoxy/Carousel$If;

    .line 66
    const/16 v0, 0x8

    sput v0, Lcom/airbnb/epoxy/Carousel;->ˊ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/Con;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lo/Con;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lo/Con;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public static setDefaultGlobalSnapHelperFactory(Lcom/airbnb/epoxy/Carousel$If;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/airbnb/epoxy/Carousel;->ˋ:Lcom/airbnb/epoxy/Carousel$If;

    .line 126
    return-void
.end method

.method public static setDefaultItemSpacingDp(I)V
    .locals 0

    .line 265
    sput p0, Lcom/airbnb/epoxy/Carousel;->ˊ:I

    .line 266
    return-void
.end method

.method private ˋ(Z)I
    .locals 2

    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->ˎ(Landroid/view/View;)I

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 213
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/airbnb/epoxy/Carousel;->ॱ(Landroid/view/View;)I

    move-result v0

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private static ˎ(Landroid/view/View;)I
    .locals 2

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 233
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private static ॱ(Landroid/view/View;)I
    .locals 2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 244
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 182
    iget v0, p0, Lcom/airbnb/epoxy/Carousel;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 184
    sget v0, Lo/ᕝ$ˊ;->ˏ:I

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/airbnb/epoxy/Carousel;->ˏ:Lo/ͺ;

    invoke-virtual {v0}, Lo/ͺ;->ˊ()I

    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    if-lez v3, :cond_0

    .line 190
    int-to-float v0, v3

    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->ॱ:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    .line 194
    .line 196
    invoke-direct {p0, v5}, Lcom/airbnb/epoxy/Carousel;->ˋ(Z)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/epoxy/Carousel;->ॱ:F

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 199
    if-eqz v5, :cond_1

    .line 200
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 202
    :cond_1
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    :cond_2
    :goto_0
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 250
    sget v0, Lo/ᕝ$ˊ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 252
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 254
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    sget v0, Lo/ᕝ$ˊ;->ˏ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 258
    :cond_0
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lo/Con;->setHasFixedSize(Z)V

    .line 132
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 4

    .line 167
    if-gez p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "numItemsToPrefetch must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, p1

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 175
    instance-of v0, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 176
    move-object v0, v3

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 178
    :cond_2
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 486
    invoke-super {p0, p1}, Lo/Con;->setModels(Ljava/util/List;)V

    .line 487
    return-void
.end method

.method public setNumViewsToShowOnScreen(F)V
    .locals 2

    .line 154
    iput p1, p0, Lcom/airbnb/epoxy/Carousel;->ॱ:F

    .line 155
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setInitialPrefetchItemCount(I)V

    .line 156
    return-void
.end method

.method public setPadding(Lcom/airbnb/epoxy/Carousel$Padding;)V
    .locals 4

    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    goto/16 :goto_0

    .line 313
    :cond_0
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ʼ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˏ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_1

    .line 314
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 315
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ʼ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˎ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_2

    .line 317
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    .line 318
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v3

    .line 317
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 319
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ʼ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    sget-object v1, Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;->ˊ:Lcom/airbnb/epoxy/Carousel$Padding$PaddingType;

    if-ne v0, v1, :cond_3

    .line 321
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ॱ:I

    .line 322
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v0

    iget v1, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˎ:I

    .line 323
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v1

    iget v2, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˏ:I

    .line 324
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v2

    iget v3, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˊ:I

    .line 325
    invoke-virtual {p0, v3}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v3

    .line 321
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 326
    iget v0, p1, Lcom/airbnb/epoxy/Carousel$Padding;->ˋ:I

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    .line 328
    :cond_3
    :goto_0
    return-void
.end method

.method public setPaddingDp(I)V
    .locals 2

    .line 298
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->ˎ()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->ˎ(I)I

    move-result v1

    .line 299
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 300
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    .line 301
    return-void
.end method

.method public setPaddingRes(I)V
    .locals 1

    .line 285
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/Carousel;->ˊ(I)I

    move-result v0

    .line 286
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/airbnb/epoxy/Carousel;->setPadding(IIII)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingPx(I)V

    .line 288
    return-void
.end method

.method protected ˋ()Lcom/airbnb/epoxy/Carousel$If;
    .locals 1

    .line 113
    sget-object v0, Lcom/airbnb/epoxy/Carousel;->ˋ:Lcom/airbnb/epoxy/Carousel$If;

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 276
    sget v0, Lcom/airbnb/epoxy/Carousel;->ˊ:I

    return v0
.end method

.method public ॱ()V
    .locals 3

    .line 84
    invoke-super {p0}, Lo/Con;->ॱ()V

    .line 86
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->ˎ()I

    move-result v1

    .line 88
    if-ltz v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->setItemSpacingDp(I)V

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Lcom/airbnb/epoxy/Carousel;->setPaddingDp(I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->ˋ()Lcom/airbnb/epoxy/Carousel$If;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Carousel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/Carousel$If;->ˋ(Landroid/content/Context;)Landroid/support/v7/widget/SnapHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 104
    :cond_1
    return-void
.end method
