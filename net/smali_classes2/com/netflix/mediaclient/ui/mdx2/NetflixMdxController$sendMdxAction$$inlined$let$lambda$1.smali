.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/content/Intent;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Landroid/content/Intent;

.field final synthetic ˋॱ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/Integer;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ͺ:Ljava/lang/Boolean;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field final synthetic ॱˊ:Ljava/lang/Integer;

.field final synthetic ॱॱ:Ljava/lang/Integer;

.field final synthetic ᐝ:Lcom/netflix/mediaclient/media/Language;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˎ:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ॱॱ:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ᐝ:Lcom/netflix/mediaclient/media/Language;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ʻ:Ljava/lang/String;

    iput-object p9, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ʽ:Ljava/lang/String;

    iput-object p10, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ʼ:Ljava/lang/String;

    iput-object p11, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ॱˊ:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ͺ:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋॱ:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˊ(Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 4

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋॱ:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 643
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    const-string v1, "episodeId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    const-string v1, "segmentType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 642
    if-eqz v2, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ॱ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    move-object v3, v2

    .line 646
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    const-string v1, "catalogId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 648
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    const-string v1, "trackId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 649
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$sendMdxAction$$inlined$let$lambda$1;->ˋ:Landroid/content/Intent;

    const-string v1, "previewPinProtected"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
