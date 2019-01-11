.class public Lo/Con;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Con$iF;,
        Lo/Con$If;,
        Lo/Con$ˊ;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Con$If;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/Runnable;

.field private ʽ:Z

.field private ˊ:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private ˋ:Lo/ʻ;

.field private ˎ:Z

.field protected final ˏ:Lo/ͺ;

.field private ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/Con;->ॱ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Con;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Con;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lo/ͺ;

    invoke-direct {v0}, Lo/ͺ;-><init>()V

    iput-object v0, p0, Lo/Con;->ˏ:Lo/ͺ;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Con;->ˎ:Z

    .line 118
    const/16 v0, 0x7d0

    iput v0, p0, Lo/Con;->ॱॱ:I

    .line 141
    new-instance v0, Lo/Con$2;

    invoke-direct {v0, p0}, Lo/Con$2;-><init>(Lo/Con;)V

    iput-object v0, p0, Lo/Con;->ʼ:Ljava/lang/Runnable;

    .line 164
    if-eqz p2, :cond_0

    .line 165
    sget-object v0, Lo/ᕝ$if;->ˊˋ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 167
    sget v0, Lo/ᕝ$if;->ˊˊ:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Con;->setItemSpacingPx(I)V

    .line 168
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lo/Con;->ॱ()V

    .line 172
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 538
    invoke-virtual {p0}, Lo/Con;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_0

    .line 543
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Con;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 546
    iput-object v2, p0, Lo/Con;->ˊ:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 550
    :cond_0
    invoke-direct {p0}, Lo/Con;->ᐝ()V

    .line 551
    return-void
.end method

.method static synthetic ˊ(Lo/Con;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lo/Con;->ʽ:Z

    return p1
.end method

.method private ˋ()V
    .locals 4

    .line 303
    invoke-virtual {p0}, Lo/Con;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 304
    instance-of v0, v2, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    if-eqz v0, :cond_1

    .line 305
    move-object v3, v2

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 307
    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->getSpanCount()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 308
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    iget-object v1, p0, Lo/Con;->ˋ:Lo/ʻ;

    invoke-virtual {v1}, Lo/ʻ;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 309
    :cond_0
    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʻ;->setSpanCount(I)V

    .line 310
    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    invoke-virtual {v0}, Lo/ʻ;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 313
    :cond_1
    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 188
    invoke-virtual {p0}, Lo/Con;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lo/Con;->ˊ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Con;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 190
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/Con;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 194
    sget-object v0, Lo/Con;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 197
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Con$If;

    .line 199
    invoke-static {v5}, Lo/Con$If;->ˏ(Lo/Con$If;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 202
    :cond_1
    invoke-static {v5}, Lo/Con$If;->ˏ(Lo/Con$If;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, v2, :cond_3

    .line 203
    if-eqz v4, :cond_2

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A pool was already found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_2
    move-object v4, v5

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v5}, Lo/Con$If;->ˊ()V

    .line 214
    :goto_1
    goto :goto_0

    .line 216
    :cond_4
    if-nez v4, :cond_5

    .line 217
    new-instance v4, Lo/Con$If;

    invoke-virtual {p0}, Lo/Con;->ˊ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v4, v2, v0, v1}, Lo/Con$If;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$RecycledViewPool;Lo/Con$2;)V

    .line 218
    sget-object v0, Lo/Con;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_5
    invoke-static {v4}, Lo/Con$If;->ˋ(Lo/Con$If;)Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Con;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 222
    return-void
.end method

.method static synthetic ˎ(Lo/Con;)Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/Con;->ʽ:Z

    return v0
.end method

.method private static ˏ(Landroid/content/Context;)Z
    .locals 3

    .line 593
    if-nez p0, :cond_0

    .line 594
    const/4 v0, 0x1

    return v0

    .line 597
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 598
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 602
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    const/4 v0, 0x1

    return v0

    .line 606
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 607
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0

    .line 610
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ॱ(Lo/Con;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/Con;->ʼ()V

    return-void
.end method

.method static synthetic ॱ(Landroid/content/Context;)Z
    .locals 1

    .line 67
    invoke-static {p0}, Lo/Con;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private ॱॱ()V
    .locals 1

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Con;->ˊ:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 555
    iget-boolean v0, p0, Lo/Con;->ʽ:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lo/Con;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/Con;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Con;->ʽ:Z

    .line 559
    :cond_0
    return-void
.end method

.method private ᐝ()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lo/Con;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Con;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lo/Con;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 568
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 512
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 514
    iget-object v0, p0, Lo/Con;->ˊ:Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lo/Con;->ˊ:Landroid/support/v7/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Con;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 518
    :cond_0
    invoke-direct {p0}, Lo/Con;->ॱॱ()V

    .line 519
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 523
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 525
    iget-boolean v0, p0, Lo/Con;->ˎ:Z

    if-eqz v0, :cond_1

    .line 526
    iget v0, p0, Lo/Con;->ॱॱ:I

    if-lez v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Con;->ʽ:Z

    .line 529
    iget-object v0, p0, Lo/Con;->ʼ:Ljava/lang/Runnable;

    iget v1, p0, Lo/Con;->ॱॱ:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lo/Con;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 531
    :cond_0
    invoke-direct {p0}, Lo/Con;->ʼ()V

    .line 534
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/Con;->ᐝ()V

    .line 535
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 319
    invoke-direct {p0}, Lo/Con;->ˋ()V

    .line 320
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 321
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 498
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 500
    invoke-direct {p0}, Lo/Con;->ॱॱ()V

    .line 501
    return-void
.end method

.method public setController(Lo/ʻ;)V
    .locals 1

    .line 390
    iput-object p1, p0, Lo/Con;->ˋ:Lo/ʻ;

    .line 391
    invoke-virtual {p1}, Lo/ʻ;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Con;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 392
    invoke-direct {p0}, Lo/Con;->ˋ()V

    .line 393
    return-void
.end method

.method public setControllerAndBuildModels(Lo/ʻ;)V
    .locals 0

    .line 406
    invoke-virtual {p1}, Lo/ʻ;->requestModelBuild()V

    .line 407
    invoke-virtual {p0, p1}, Lo/Con;->setController(Lo/ʻ;)V

    .line 408
    return-void
.end method

.method public setDelayMsWhenRemovingAdapterOnDetach(I)V
    .locals 0

    .line 132
    iput p1, p0, Lo/Con;->ॱॱ:I

    .line 133
    return-void
.end method

.method public setItemSpacingDp(I)V
    .locals 1

    .line 328
    invoke-virtual {p0, p1}, Lo/Con;->ˎ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Con;->setItemSpacingPx(I)V

    .line 329
    return-void
.end method

.method public setItemSpacingPx(I)V
    .locals 1

    .line 345
    iget-object v0, p0, Lo/Con;->ˏ:Lo/ͺ;

    invoke-virtual {p0, v0}, Lo/Con;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 346
    iget-object v0, p0, Lo/Con;->ˏ:Lo/ͺ;

    invoke-virtual {v0, p1}, Lo/ͺ;->ॱ(I)V

    .line 348
    if-lez p1, :cond_0

    .line 349
    iget-object v0, p0, Lo/Con;->ˏ:Lo/ͺ;

    invoke-virtual {p0, v0}, Lo/Con;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 351
    :cond_0
    return-void
.end method

.method public setItemSpacingRes(I)V
    .locals 1

    .line 324
    invoke-virtual {p0, p1}, Lo/Con;->ˊ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Con;->setItemSpacingPx(I)V

    .line 325
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 294
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 295
    invoke-direct {p0}, Lo/Con;->ˋ()V

    .line 296
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 244
    invoke-virtual {p0}, Lo/Con;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lo/Con;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lo/Con;->ʻ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Con;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 254
    :cond_1
    return-void
.end method

.method public setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/auX<*>;>;)V"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    instance-of v0, v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-direct {v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    invoke-virtual {p0, v0}, Lo/Con;->setController(Lo/ʻ;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lo/Con;->ˋ:Lo/ʻ;

    check-cast v0, Lcom/airbnb/epoxy/SimpleEpoxyController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyController;->setModels(Ljava/util/List;)V

    .line 369
    return-void
.end method

.method public setRemoveAdapterWhenDetachedFromWindow(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lo/Con;->ˎ:Z

    .line 116
    return-void
.end method

.method public swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 507
    invoke-direct {p0}, Lo/Con;->ॱॱ()V

    .line 508
    return-void
.end method

.method protected ʻ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 5

    .line 271
    invoke-virtual {p0}, Lo/Con;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 273
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_3

    .line 277
    :cond_0
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_2

    .line 280
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Con;->setHasFixedSize(Z)V

    .line 284
    :cond_2
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/Con;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 288
    :cond_3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/Con;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected ˊ(I)I
    .locals 1

    .line 493
    invoke-virtual {p0}, Lo/Con;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method protected ˊ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 2

    .line 230
    new-instance v0, Lo/Con$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Con$iF;-><init>(Lo/Con$2;)V

    return-object v0
.end method

.method protected ˎ(I)I
    .locals 3

    .line 486
    int-to-float v0, p1

    .line 488
    invoke-virtual {p0}, Lo/Con;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 487
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 239
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()V
    .locals 1

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Con;->setClipToPadding(Z)V

    .line 177
    invoke-direct {p0}, Lo/Con;->ˎ()V

    .line 178
    return-void
.end method
