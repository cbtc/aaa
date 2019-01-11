.class public Lo/ᴮ;
.super Landroid/support/v7/widget/LinearSnapHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴮ$If;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:Landroid/support/v7/widget/OrientationHelper;

.field private ˊॱ:I

.field private ˋ:Landroid/support/v7/widget/OrientationHelper;

.field private ˋॱ:I

.field private ˎ:Landroid/support/v7/widget/RecyclerView;

.field private final ˏ:I

.field private ͺ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final ॱ:Lo/ᴮ$If;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴮ;-><init>(ILo/ᴮ$If;)V

    .line 86
    return-void
.end method

.method public constructor <init>(ILo/ᴮ$If;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/LinearSnapHelper;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴮ;->ʻ:I

    .line 56
    new-instance v0, Lo/ᴮ$5;

    invoke-direct {v0, p0}, Lo/ᴮ$5;-><init>(Lo/ᴮ;)V

    iput-object v0, p0, Lo/ᴮ;->ͺ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 89
    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid gravity value. Use START | END | BOTTOM | TOP | CENTER constants"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iput-object p2, p0, Lo/ᴮ;->ॱ:Lo/ᴮ$If;

    .line 95
    iput p1, p0, Lo/ᴮ;->ˏ:I

    .line 96
    return-void
.end method

.method static synthetic ʻ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ʻ:I

    return v0
.end method

.method static synthetic ʼ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ॱॱ:I

    return v0
.end method

.method static synthetic ʽ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ʽ:I

    return v0
.end method

.method static synthetic ˊ(Lo/ᴮ;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private static ˊ(Landroid/view/View;)Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ˊॱ:I

    return v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 314
    iget-object v0, p0, Lo/ᴮ;->ˋ:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 315
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lo/ᴮ;->ˋ:Landroid/support/v7/widget/OrientationHelper;

    .line 317
    :cond_0
    iget-object v0, p0, Lo/ᴮ;->ˋ:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method private ˎ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I
    .locals 2

    .line 215
    invoke-static {p1}, Lo/ᴮ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/ᴮ;->ॱ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    return v0

    .line 219
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic ˎ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ᐝ:I

    return v0
.end method

.method static synthetic ˎ(Lo/ᴮ;I)I
    .locals 0

    .line 32
    iput p1, p0, Lo/ᴮ;->ˋॱ:I

    return p1
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/ᴮ;->ˊ:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 322
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lo/ᴮ;->ˊ:Landroid/support/v7/widget/OrientationHelper;

    .line 324
    :cond_0
    iget-object v0, p0, Lo/ᴮ;->ˊ:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ˋॱ:I

    return v0
.end method

.method static synthetic ˏ(Lo/ᴮ;I)I
    .locals 0

    .line 32
    iput p1, p0, Lo/ᴮ;->ʻ:I

    return p1
.end method

.method private ˏ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 232
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 233
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 235
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 236
    const/4 v0, 0x0

    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 246
    invoke-static {v4}, Lo/ᴮ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 248
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 251
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 256
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 257
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 260
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    if-nez v6, :cond_3

    .line 261
    return-object v4

    .line 262
    :cond_3
    if-eqz v6, :cond_4

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_4
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 271
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I
    .locals 2

    .line 203
    invoke-static {p1}, Lo/ᴮ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/ᴮ;->ˎ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic ॱ(Lo/ᴮ;I)I
    .locals 0

    .line 32
    iput p1, p0, Lo/ᴮ;->ˊॱ:I

    return p1
.end method

.method private ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 6

    .line 277
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 278
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 280
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 288
    invoke-static {v3}, Lo/ᴮ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 290
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 293
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 298
    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 301
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    if-nez v5, :cond_3

    .line 302
    return-object v3

    .line 303
    :cond_3
    if-eqz v5, :cond_4

    .line 304
    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_4
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 310
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ᴮ;)Lo/ᴮ$If;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ᴮ;->ॱ:Lo/ᴮ$If;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/ᴮ;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/ᴮ;->ʼ:I

    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .line 103
    move-object v0, p0

    move-object v1, p1

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/ᴮ;->ˊ(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 104
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    .line 122
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget v0, p0, Lo/ᴮ;->ˏ:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    iget v0, p0, Lo/ᴮ;->ˏ:I

    const v1, 0x800003

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0, p1}, Lo/ᴮ;->ˋ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ᴮ;->ॱ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lo/ᴮ;->ˋ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ᴮ;->ˎ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget v0, p0, Lo/ᴮ;->ˏ:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 138
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v0

    return-object v0

    .line 139
    :cond_3
    iget v0, p0, Lo/ᴮ;->ˏ:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 140
    invoke-direct {p0, p1}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ᴮ;->ॱ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    goto :goto_1

    .line 142
    :cond_4
    invoke-direct {p0, p1}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/ᴮ;->ˎ(Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;Z)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    goto :goto_1

    .line 145
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 147
    :goto_1
    return-object v2
.end method

.method public createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .line 338
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    return-object v0

    .line 342
    :cond_0
    new-instance v0, Lo/ᴮ$4;

    iget-object v1, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ᴮ$4;-><init>(Lo/ᴮ;Landroid/content/Context;)V

    return-object v0
.end method

.method public final findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 6

    .line 165
    invoke-virtual {p0, p1}, Lo/ᴮ;->ˊ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lo/ᴮ;->ˊॱ:I

    .line 168
    const-string v0, "GravitySnapHelper"

    const-string v1, "findSnapView mSnappedPosition = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ᴮ;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/ᴮ;->ˊॱ:I

    .line 171
    const-string v0, "GravitySnapHelper"

    const-string v1, "findSnapView mSnappedPosition = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ᴮ;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 173
    :goto_0
    return-object v5
.end method

.method public final findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 5

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    iput v0, p0, Lo/ᴮ;->ˊॱ:I

    .line 154
    const-string v0, "GravitySnapHelper"

    const-string v1, "findTargetSnapPosition mSnappedPosition = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/ᴮ;->ˊॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget v0, p0, Lo/ᴮ;->ˊॱ:I

    return v0
.end method

.method protected ˊ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 178
    const/4 v1, 0x0

    .line 179
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lo/ᴮ;->ˏ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    .line 183
    goto :goto_0

    .line 185
    :sswitch_1
    invoke-direct {p0, p1}, Lo/ᴮ;->ˋ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᴮ;->ˏ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v1

    .line 186
    goto :goto_0

    .line 188
    :sswitch_2
    invoke-direct {p0, p1}, Lo/ᴮ;->ˋ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᴮ;->ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v1

    .line 189
    goto :goto_0

    .line 191
    :sswitch_3
    invoke-direct {p0, p1}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᴮ;->ˏ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v1

    .line 192
    goto :goto_0

    .line 194
    :sswitch_4
    invoke-direct {p0, p1}, Lo/ᴮ;->ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ᴮ;->ॱ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v1

    .line 199
    :cond_0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x30 -> :sswitch_3
        0x50 -> :sswitch_4
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 2

    .line 107
    iput-object p1, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object v0, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/ᴮ;->ͺ:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 110
    iput p2, p0, Lo/ᴮ;->ʽ:I

    .line 111
    iput p3, p0, Lo/ᴮ;->ᐝ:I

    .line 112
    iput p4, p0, Lo/ᴮ;->ॱॱ:I

    .line 113
    iput p5, p0, Lo/ᴮ;->ʼ:I

    .line 116
    :cond_0
    iget-object v0, p0, Lo/ᴮ;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 117
    return-void
.end method

.method protected ˎ(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 1

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v0

    return v0
.end method
