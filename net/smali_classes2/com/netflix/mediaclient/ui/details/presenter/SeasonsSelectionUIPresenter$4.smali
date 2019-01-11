.class public final Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uW;-><init>(Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/vb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/Integer;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uW;


# direct methods
.method public constructor <init>(Lo/uW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;->ˊ:Lo/uW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;->ˎ(Ljava/lang/Integer;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Integer;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;->ˊ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˏ(I)V

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;->ˊ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$4;->ˊ:Lo/uW;

    invoke-virtual {v1}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ᖿ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˋ(Ljava/lang/String;)V

    .line 78
    return-void
.end method
