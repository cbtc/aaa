.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˎ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ()V
    .locals 5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʿ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 96
    new-instance v1, Lo/GS$If;

    .line 97
    .line 97
    .line 99
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʿ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parent.context"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    .line 98
    const v3, 0x7f07020d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 99
    float-to-int v2, v2

    .line 96
    invoke-direct {v1, v2}, Lo/GS$If;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lo/IY;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˊ()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/IY;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$initializeLambda$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˋ(J)V

    .line 109
    return-void
.end method
