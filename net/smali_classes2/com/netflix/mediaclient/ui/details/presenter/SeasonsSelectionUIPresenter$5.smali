.class public final Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


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
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lo/vb;Ljava/lang/String;Lio/reactivex/disposables/Disposable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lio/reactivex/Observable;

.field final synthetic ˏ:Lo/uW;


# direct methods
.method public constructor <init>(Lo/uW;Lio/reactivex/Observable;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˊ:Lio/reactivex/Observable;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    move-object v0, p1

    check-cast v0, Lo/vb;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˋ(Lo/vb;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/vb;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const-string v0, "safeRepo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeVideoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 84
    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lo/vb;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˊ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;-><init>(Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 95
    return-object v0
.end method
