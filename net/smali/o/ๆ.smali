.class public final Lo/ๆ;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ๆ;->ॱ:Z

    return-void
.end method

.method private final ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)I
    .locals 8

    .line 64
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68
    const/4 v5, 0x0

    add-int/lit8 v6, v4, -0x1

    :goto_0
    if-ge v5, v6, :cond_0

    .line 69
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 70
    const-string v0, "child"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "child.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "child.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 68
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "footerView.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ˊ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "footerView.layoutParams"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/ʷ;->ॱ(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    new-instance v0, Lo/ๆ$if;

    invoke-direct {v0, p1}, Lo/ๆ$if;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method private final ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 76
    if-lez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)I
    .locals 3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, p2, p3}, Lo/ๆ;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)I

    move-result v1

    sub-int v2, v0, v1

    .line 54
    .line 56
    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lo/ๆ;->ॱ:Z

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p3, p2, v4}, Lo/ๆ;->ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, p3, p1, p2}, Lo/ๆ;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0, p3, p2, v4}, Lo/ๆ;->ˏ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/ๆ;->ॱ:Z

    return-void
.end method
