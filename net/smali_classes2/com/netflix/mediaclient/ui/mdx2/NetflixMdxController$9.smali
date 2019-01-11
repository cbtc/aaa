.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02ca;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lio/reactivex/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    nop

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˊ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lio/reactivex/ObservableEmitter;)V

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ॱ(Lcom/netflix/android/mdxpanel/MdxPanelController$iF;)V

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ʻ(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/mdx2/MdxEventProducer;->ॱ()V

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$9;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    sget-object v1, Lo/ڔ$ʼ;->ˊ:Lo/ڔ$ʼ;

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;->ˏ(Lo/ڔ;)V

    .line 501
    return-void
.end method
