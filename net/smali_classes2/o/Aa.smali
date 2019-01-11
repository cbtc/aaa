.class public final synthetic Lo/Aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lcom/netflix/model/leafs/originals/BillboardCTA;

.field private final ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lomo/BillboardView;Lcom/netflix/model/leafs/originals/BillboardCTA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Aa;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iput-object p2, p0, Lo/Aa;->ˏ:Lcom/netflix/model/leafs/originals/BillboardCTA;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Aa;->ॱ:Lcom/netflix/mediaclient/ui/lomo/BillboardView;

    iget-object v1, p0, Lo/Aa;->ˏ:Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;->ˋ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/view/View;)V

    return-void
.end method
