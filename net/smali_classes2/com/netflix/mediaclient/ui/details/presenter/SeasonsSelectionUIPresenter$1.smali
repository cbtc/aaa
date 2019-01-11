.class public final Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tX;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uW;


# direct methods
.method public constructor <init>(Lo/uW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/tX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˏ(Lo/tX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/tX;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v3, p1

    .line 34
    instance-of v0, v3, Lo/tX$ˋ;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    move-object v1, p1

    check-cast v1, Lo/tX$ˋ;

    invoke-virtual {v1}, Lo/tX$ˋ;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/uW;->ˋ(Z)V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˏ(Lo/uW;)V

    goto/16 :goto_0

    .line 38
    :cond_0
    instance-of v0, v3, Lo/tX$iF;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    move-object v1, p1

    check-cast v1, Lo/tX$iF;

    invoke-virtual {v1}, Lo/tX$iF;->ˏ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/uW;->ˎ(Z)V

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˏ(Lo/uW;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v3, Lo/tX$if;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/tX$if;

    invoke-virtual {v1}, Lo/tX$if;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᖿ;->ॱ(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˊ(Lo/uW;)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ˏ(Lo/uW;)V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v3, Lo/tX$ˊ;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᖿ;->ˊ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/tX$ˊ;

    invoke-virtual {v1}, Lo/tX$ˊ;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-virtual {v0}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/tX$ˊ;

    invoke-virtual {v1}, Lo/tX$ˊ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᖿ;->ॱ(I)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-static {v0}, Lo/uW;->ॱ(Lo/uW;)Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/SeasonsSelectionUIPresenter$1;->ˎ:Lo/uW;

    invoke-virtual {v1}, Lo/uW;->ॱ()Lo/ᖿ;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/tX$ˊ;

    invoke-virtual {v2}, Lo/tX$ˊ;->ॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/ᖿ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/details/uiView/ISeasonsSelectionUIView;->ˋ(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
