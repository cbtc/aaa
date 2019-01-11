.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;->ॱ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Tj;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$11;->ˋ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ()V

    .line 505
    return-void
.end method
