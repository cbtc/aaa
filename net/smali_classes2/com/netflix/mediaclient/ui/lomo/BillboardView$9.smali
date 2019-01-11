.class Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)Lo/tC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˊ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)Lo/tC;

    move-result-object v0

    invoke-virtual {v0}, Lo/tC;->ˊ()V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lomo/BillboardView$9;->ˎ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/mediaclient/ui/lomo/BillboardView;)V

    .line 1032
    return-void
.end method
