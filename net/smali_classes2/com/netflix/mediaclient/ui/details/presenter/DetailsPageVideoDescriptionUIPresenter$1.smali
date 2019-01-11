.class public final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uQ;-><init>(Lo/vh;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/uQ;


# direct methods
.method public constructor <init>(Lo/uQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˏ(Lo/tX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/tX;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v2, p1

    .line 21
    instance-of v0, v2, Lo/tX$ᐝ;

    if-eqz v0, :cond_3

    .line 22
    move-object v0, p1

    check-cast v0, Lo/tX$ᐝ;

    invoke-virtual {v0}, Lo/tX$ᐝ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    move-object v1, p1

    check-cast v1, Lo/tX$ᐝ;

    invoke-virtual {v1}, Lo/tX$ᐝ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uQ;->ॱ(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0, v3}, Lo/uQ;->ˎ(Lo/uQ;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Lo/tX$ᐝ;

    invoke-virtual {v0}, Lo/tX$ᐝ;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v0, "NEW"

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ʽ()V

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ॱॱ()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ˋॱ()V

    .line 37
    .line 40
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/tX$ᐝ;

    invoke-virtual {v0}, Lo/tX$ᐝ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    move-object v0, p1

    check-cast v0, Lo/tX$ᐝ;

    invoke-virtual {v0}, Lo/tX$ᐝ;->ˊ()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/vh;->ˏ(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0, v3}, Lo/uQ;->ˎ(Lo/uQ;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/vh;->ˏ(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ʻ()V

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ͺ()V

    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;->ˋ:Lo/uQ;

    invoke-static {v0}, Lo/uQ;->ˋ(Lo/uQ;)Lo/vh;

    move-result-object v0

    invoke-interface {v0}, Lo/vh;->ˏॱ()V

    .line 57
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-void
.end method
