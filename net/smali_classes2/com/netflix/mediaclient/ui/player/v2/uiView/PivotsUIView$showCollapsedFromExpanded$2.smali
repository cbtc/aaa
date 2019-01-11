.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ˊ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;->ˎ()V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$showCollapsedFromExpanded$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ॱˋ()Lo/GS;

    move-result-object v1

    invoke-virtual {v1}, Lo/GS;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/GS;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 290
    return-void
.end method
