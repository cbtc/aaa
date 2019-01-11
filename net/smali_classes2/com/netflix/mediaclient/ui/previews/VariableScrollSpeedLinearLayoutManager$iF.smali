.class public final Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;->ˎ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;

    .line 13
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;->ˎ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˎ(Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;->ˎ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
