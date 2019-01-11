.class public final Lo/ʭ;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private final ˎ:I

.field private final ˏ:Z

.field private final ॱ:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lo/ʭ;->ॱ:I

    iput p2, p0, Lo/ʭ;->ˎ:I

    iput-boolean p3, p0, Lo/ʭ;->ˏ:Z

    return-void
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
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 27
    iget v0, p0, Lo/ʭ;->ॱ:I

    rem-int v4, v3, v0

    .line 29
    iget-boolean v0, p0, Lo/ʭ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 30
    iget v0, p0, Lo/ʭ;->ˎ:I

    iget v1, p0, Lo/ʭ;->ˎ:I

    mul-int/2addr v1, v4

    iget v2, p0, Lo/ʭ;->ॱ:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    add-int/lit8 v0, v4, 0x1

    iget v1, p0, Lo/ʭ;->ˎ:I

    mul-int/2addr v0, v1

    iget v1, p0, Lo/ʭ;->ॱ:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iget v0, p0, Lo/ʭ;->ॱ:I

    if-ge v3, v0, :cond_0

    .line 34
    iget v0, p0, Lo/ʭ;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    iget v0, p0, Lo/ʭ;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lo/ʭ;->ˎ:I

    mul-int/2addr v0, v4

    iget v1, p0, Lo/ʭ;->ॱ:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    iget v0, p0, Lo/ʭ;->ˎ:I

    add-int/lit8 v1, v4, 0x1

    iget v2, p0, Lo/ʭ;->ˎ:I

    mul-int/2addr v1, v2

    iget v2, p0, Lo/ʭ;->ॱ:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    iget v0, p0, Lo/ʭ;->ॱ:I

    if-lt v3, v0, :cond_2

    .line 41
    iget v0, p0, Lo/ʭ;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
