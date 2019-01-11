.class public final Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ky;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ky;


# direct methods
.method public constructor <init>(Lo/Ky;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;->ॱ:Lo/Ky;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;->ॱ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;->ॱ:Lo/Ky;

    invoke-virtual {v0}, Lo/Ky;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/previews/PreviewsSlideshowFragment$onCreateView$1;->ॱ:Lo/Ky;

    invoke-virtual {v0}, Lo/Ky;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 47
    .line 50
    :cond_0
    nop

    .line 51
    :cond_1
    return-void
.end method
