.class public final Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tZ;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uW;


# direct methods
.method public constructor <init>(Lo/uW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;->ˏ:Lo/uW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;->ˊ(Lo/tZ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/tZ;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;->ˏ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$3;->ˏ:Lo/uW;

    invoke-virtual {v1}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˎ(Lo/ᖿ;)V

    .line 64
    return-void
.end method
