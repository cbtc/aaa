.class final Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/tv;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˊ:Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˏ()Lo/tv;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/tv;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    new-instance v2, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2$2;-><init>(Lcom/netflix/mediaclient/ui/mdx2/NetflixMdxController$languageSelector$2;)V

    check-cast v2, Lo/tv$if;

    invoke-static {v0, v1, v2}, Lo/tv;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLo/tv$if;)Lo/tv;

    move-result-object v0

    .line 117
    return-object v0
.end method
