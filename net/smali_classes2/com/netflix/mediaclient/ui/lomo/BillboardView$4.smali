.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ry;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lo/ry;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ˎ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 652
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 653
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ॱ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʿ:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˎ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v2}, Lo/rL;->getTopLevelId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ʼॱ:Lo/rL;

    invoke-interface {v3}, Lo/rL;->getParentTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$4;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v5, "BbView"

    invoke-static/range {v0 .. v5}, Lo/tT;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 659
    return-void
.end method
