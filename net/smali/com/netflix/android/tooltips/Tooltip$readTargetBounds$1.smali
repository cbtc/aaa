.class public final Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɽ;->ˏ(Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/view/View;Landroid/view/ViewGroup;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɽ;

.field final synthetic ॱ:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/ɽ;Landroid/graphics/RectF;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    iput-object p2, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ:Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 307
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ॱ(Lo/ɽ;)[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 308
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v2}, Lo/ɽ;->ॱ(Lo/ɽ;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 309
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v0}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v2}, Lo/ɽ;->ॱ(Lo/ɽ;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 312
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v1}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 313
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v1}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 314
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v1}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 315
    iget-object v0, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ॱ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/netflix/android/tooltips/Tooltip$readTargetBounds$1;->ˎ:Lo/ɽ;

    invoke-static {v1}, Lo/ɽ;->ˊ(Lo/ɽ;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 316
    return-void
.end method
