.class final Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˋ(Lo/vb;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/uV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/uV;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˋ(Lo/uV;)V

    return-void
.end method

.method public final ˋ(Lo/uV;)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    invoke-virtual {p1}, Lo/uV;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᖿ;->ॱ(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˊ(Lo/uW;)V

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˏ(Lo/uW;)V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᖿ;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᖿ;->ॱ(I)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5$3;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$5;->ˏ:Lo/uW;

    invoke-virtual {v1}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ᖿ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˋ(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
