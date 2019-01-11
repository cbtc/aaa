.class final Lo/vZ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CoN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vZ;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;


# direct methods
.method constructor <init>(Lo/vZ;Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lo/vZ$If;->ˊ:Lo/vZ;

    iput-object p2, p0, Lo/vZ$If;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Aux;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/vZ$If;->ˊ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ˎ(Lo/vZ;)Lo/wR;

    move-result-object v0

    invoke-virtual {v0}, Lo/wR;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 107
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 110
    iget-object v0, p0, Lo/vZ$If;->ˏ:Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/AuX;->ॱ(I)Lo/auX;

    move-result-object v5

    const-string v0, "epoxyController.adapter.\u2026ion(firstVisiblePosition)"

    invoke-static {v5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, v5, Lo/wk;

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lo/vZ$If$ˊ;

    invoke-direct {v0, v5, p0}, Lo/vZ$If$ˊ;-><init>(Lo/auX;Lo/vZ$If;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 106
    .line 118
    :cond_1
    nop

    .line 120
    :cond_2
    iget-object v0, p0, Lo/vZ$If;->ˊ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ˎ(Lo/vZ;)Lo/wR;

    move-result-object v0

    invoke-virtual {v0}, Lo/wR;->invalidateItemDecorations()V

    .line 121
    iget-object v0, p0, Lo/vZ$If;->ˊ:Lo/vZ;

    invoke-static {v0}, Lo/vZ;->ॱ(Lo/vZ;)Lo/wT;

    move-result-object v0

    invoke-virtual {v0}, Lo/wT;->ॱ()V

    .line 122
    return-void
.end method
