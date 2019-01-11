.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jy;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic ˎ:Lo/Jy;


# direct methods
.method public constructor <init>(Lo/Jy;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;->ˎ:Lo/Jy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Landroid/view/View;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;->ˎ:Lo/Jy;

    invoke-virtual {v0}, Lo/Jy;->ʼ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerVideoUIView$videoTopView$2;->ˎ:Lo/Jy;

    invoke-virtual {v1}, Lo/Jy;->ॱˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
