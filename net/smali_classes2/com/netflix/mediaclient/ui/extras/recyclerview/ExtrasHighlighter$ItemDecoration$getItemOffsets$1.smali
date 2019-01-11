.class public final Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wU$iF;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/AuX;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/graphics/Rect;

.field final synthetic ˎ:Landroid/support/v7/widget/RecyclerView;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˊ:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˎ:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 146
    move-object v0, p1

    check-cast v0, Lo/AuX;

    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˏ(Lo/AuX;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/AuX;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 9

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ॱ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 203
    invoke-virtual {p1, v3}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v4

    const-string v0, "adapter.getModelAtPosition(position)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v5, v4

    .line 206
    instance-of v0, v5, Lo/wk;

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lo/AuX;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    move-object v2, v4

    check-cast v2, Lo/wk;

    invoke-interface {v2}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v2

    invoke-virtual {v2}, Lo/wf;->ˊ()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˊ:Landroid/graphics/Rect;

    move-object v1, v4

    check-cast v1, Lo/wk;

    invoke-interface {v1}, Lo/wk;->ͺ()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 213
    move-object v0, v4

    check-cast v0, Lo/wk;

    invoke-interface {v0}, Lo/wk;->ॱˎ()I

    move-result v0

    move-object v1, v4

    check-cast v1, Lo/wk;

    invoke-interface {v1}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v1

    invoke-virtual {v1}, Lo/wf;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˊ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v4

    check-cast v2, Lo/wk;

    invoke-interface {v2}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v2

    invoke-virtual {v2}, Lo/wf;->ᐝ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    :cond_1
    goto :goto_0

    .line 220
    :cond_2
    instance-of v0, v5, Lo/wu;

    if-eqz v0, :cond_3

    .line 222
    add-int/lit8 v6, v3, -0x1

    .line 223
    if-ltz v6, :cond_3

    .line 224
    invoke-virtual {p1, v6}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v7

    const-string v0, "adapter.getModelAtPosition(previousPosition)"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    instance-of v0, v7, Lo/wk;

    if-eqz v0, :cond_3

    .line 226
    move-object v0, v7

    check-cast v0, Lo/wk;

    invoke-interface {v0}, Lo/wk;->ᐝॱ()Lo/wf;

    move-result-object v0

    invoke-virtual {v0}, Lo/wf;->ˊ()I

    move-result v8

    .line 227
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˊ:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/recyclerview/ExtrasHighlighter$ItemDecoration$getItemOffsets$1;->ˎ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    :cond_3
    :goto_0
    return-void
.end method
