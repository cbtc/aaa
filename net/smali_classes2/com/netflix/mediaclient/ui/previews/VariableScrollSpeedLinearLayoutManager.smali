.class public final Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˏ:Landroid/content/Context;

    iput p2, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ॱ:F

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˏ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;-><init>(Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˋ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FIZILo/UW;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 11
    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;)F
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ॱ:F

    return v0
.end method


# virtual methods
.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˋ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;

    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;->setTargetPosition(I)V

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->ˋ:Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager$iF;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/previews/VariableScrollSpeedLinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 27
    return-void
.end method
