.class final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ(Lo/tX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tZ;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;->ˊ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/tZ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;->ˋ(Lo/tZ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/tZ;)V
    .locals 4

    .line 30
    move-object v3, p1

    .line 31
    instance-of v0, v3, Lo/tZ$if;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;->ˊ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ:Lo/uS;

    invoke-static {v0}, Lo/uS;->ॱ(Lo/uS;)Lo/vg;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/tZ$if;

    invoke-virtual {v1}, Lo/tZ$if;->ॱ()Lo/sj;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lo/tZ$if;

    invoke-virtual {v2}, Lo/tZ$if;->ˏ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/vg;->ˊ(Lo/sj;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 34
    .line 35
    :cond_0
    return-void
.end method
