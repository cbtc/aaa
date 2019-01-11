.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Bm;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;->ॱ()Lo/Bm;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Lo/Bm;
    .locals 3

    .line 80
    new-instance v0, Lo/Bm;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$mdxTargetCallback$2;->ˎ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    invoke-direct {v0, v1, v2}, Lo/Bm;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;)V

    return-object v0
.end method
