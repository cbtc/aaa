.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$19;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 3

    const-string v0, "serviceManager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/qZ;->ʽ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 519
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$19;->ˏ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ˋ(Ljava/lang/String;)V

    .line 517
    .line 520
    nop

    .line 521
    :cond_0
    return-void
.end method
