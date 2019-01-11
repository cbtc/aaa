.class final Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->buildModels(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/auX<*>;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u0640<Lo/Mp;Lo/Mm$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/auX;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Lo/Mp;

    move-object v1, p2

    check-cast v1, Lo/Mm$ˋ;

    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;->ˎ(Lo/Mp;Lo/Mm$ˋ;Landroid/view/View;I)V

    return-void
.end method

.method public final ˎ(Lo/Mp;Lo/Mm$ˋ;Landroid/view/View;I)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController$ˊ;->ॱ:Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;

    # getter for: Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->onConfirmClicked:Lo/UA;
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;->access$getOnConfirmClicked$p(Lcom/netflix/mediaclient/ui/ums/planselect/PlanSelectEpoxyController;)Lo/UA;

    move-result-object v0

    const-string v1, "clickedView"

    invoke-static {p3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
