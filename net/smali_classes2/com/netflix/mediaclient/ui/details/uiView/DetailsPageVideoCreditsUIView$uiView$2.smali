.class public final Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vc;-><init>(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vc;


# direct methods
.method public constructor <init>(Lo/vc;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;->ˎ:Lo/vc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Landroid/view/View;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;->ˎ:Lo/vc;

    invoke-virtual {v0}, Lo/vc;->ʼ()Landroid/view/ViewStub;

    move-result-object v0

    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/uiView/DetailsPageVideoCreditsUIView$uiView$2;->ˎ:Lo/vc;

    invoke-virtual {v0}, Lo/vc;->ʼ()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
