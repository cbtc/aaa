.class public final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uT;-><init>(Lo/vf;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/uT;


# direct methods
.method public constructor <init>(Lo/uT;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/tX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ˏ(Lo/tX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/tX;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v3, p1

    .line 20
    instance-of v0, v3, Lo/tX$aux;

    if-eqz v0, :cond_4

    .line 23
    move-object v0, p1

    check-cast v0, Lo/tX$aux;

    invoke-virtual {v0}, Lo/tX$aux;->ॱ()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/tX$aux;

    invoke-virtual {v0}, Lo/tX$aux;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    invoke-interface {v0}, Lo/vf;->ʽ()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    invoke-interface {v0}, Lo/vf;->ʻ()V

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/vf;->ˊ(Ljava/lang/String;)V

    .line 29
    .line 31
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/tX$aux;

    invoke-virtual {v0}, Lo/tX$aux;->ˎ()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo/tX$aux;

    invoke-virtual {v0}, Lo/tX$aux;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    invoke-interface {v0}, Lo/vf;->ॱॱ()V

    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    invoke-interface {v0}, Lo/vf;->ᐝ()V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoCreditsUIPresenter$1;->ॱ:Lo/uT;

    invoke-static {v0}, Lo/uT;->ˏ(Lo/uT;)Lo/vf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/tX$aux;

    invoke-virtual {v1}, Lo/tX$aux;->ˊ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/tX$aux;

    invoke-virtual {v2}, Lo/tX$aux;->ˏ()Z

    move-result v2

    invoke-interface {v0, v5, v1, v2}, Lo/vf;->ˏ(Ljava/lang/String;IZ)V

    .line 37
    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method
