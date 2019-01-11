.class public Lo/ͺ;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ͺ;-><init>(I)V

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lo/ͺ;->ॱ(I)V

    .line 38
    return-void
.end method

.method private static ˊ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)Z
    .locals 4

    .line 112
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    .line 117
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 120
    :cond_3
    :goto_2
    return v2
.end method

.method private ˋ()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 152
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ͺ;->ʻ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ͺ;->ʼ:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 156
    :cond_3
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ͺ;->ˋ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 7

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 91
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ͺ;->ˋ:Z

    .line 92
    add-int/lit8 v0, v1, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ͺ;->ˏ:Z

    .line 93
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    iput-boolean v0, p0, Lo/ͺ;->ˊ:Z

    .line 94
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    iput-boolean v0, p0, Lo/ͺ;->ˎ:Z

    .line 95
    instance-of v0, p3, Landroid/support/v7/widget/GridLayoutManager;

    iput-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    .line 97
    iget-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    if-eqz v0, :cond_5

    .line 98
    move-object v2, p3

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 99
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v3

    .line 100
    invoke-virtual {v3, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    .line 101
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    .line 102
    invoke-virtual {v3, p2, v5}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v6

    .line 103
    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/ͺ;->ʼ:Z

    .line 104
    add-int v0, v6, v4

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/ͺ;->ᐝ:Z

    .line 105
    invoke-static {p2, v3, v5}, Lo/ͺ;->ˏ(ILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/ͺ;->ʻ:Z

    .line 106
    iget-boolean v0, p0, Lo/ͺ;->ʻ:Z

    if-nez v0, :cond_4

    .line 107
    invoke-static {p2, v1, v3, v5}, Lo/ͺ;->ॱ(IILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lo/ͺ;->ʽ:Z

    .line 109
    :cond_5
    return-void
.end method

.method private ˎ()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 125
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ͺ;->ᐝ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ͺ;->ʽ:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ͺ;->ˏ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ˏ()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ͺ;->ʼ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ͺ;->ʻ:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :cond_3
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ͺ;->ˋ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ˏ(ILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 3

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x0

    :goto_0
    if-gt v2, p0, :cond_1

    .line 162
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 163
    if-le v1, p2, :cond_0

    .line 164
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lo/ͺ;->ॱॱ:Z

    if-eqz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ͺ;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/ͺ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/ͺ;->ᐝ:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 147
    :cond_3
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ͺ;->ˏ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static ॱ(IILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 3

    .line 173
    const/4 v1, 0x0

    .line 174
    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-lt v2, p0, :cond_1

    .line 175
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 176
    if-le v1, p3, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 9

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 55
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 61
    invoke-direct {p0, p3, v2, v3}, Lo/ͺ;->ˎ(Landroid/support/v7/widget/RecyclerView;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-direct {p0}, Lo/ͺ;->ˋ()Z

    move-result v4

    .line 64
    invoke-direct {p0}, Lo/ͺ;->ॱ()Z

    move-result v5

    .line 65
    invoke-direct {p0}, Lo/ͺ;->ˏ()Z

    move-result v6

    .line 66
    invoke-direct {p0}, Lo/ͺ;->ˎ()Z

    move-result v7

    .line 68
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    invoke-static {v3, v0}, Lo/ͺ;->ˊ(Landroid/support/v7/widget/RecyclerView$LayoutManager;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-boolean v0, p0, Lo/ͺ;->ˊ:Z

    if-eqz v0, :cond_1

    .line 70
    move v8, v4

    .line 71
    move v4, v5

    .line 72
    move v5, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v8, v6

    .line 75
    move v6, v7

    .line 76
    move v7, v8

    .line 82
    :cond_2
    :goto_0
    iget v0, p0, Lo/ͺ;->ॱ:I

    div-int/lit8 v8, v0, 0x2

    .line 83
    if-eqz v5, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    if-eqz v4, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    if-eqz v6, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    if-eqz v7, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 46
    iget v0, p0, Lo/ͺ;->ॱ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .line 41
    iput p1, p0, Lo/ͺ;->ॱ:I

    .line 42
    return-void
.end method
