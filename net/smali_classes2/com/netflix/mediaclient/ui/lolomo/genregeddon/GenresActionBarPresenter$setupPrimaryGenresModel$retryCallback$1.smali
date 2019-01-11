.class public final Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zP;->ˊ(Lo/ry;)V
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
.field final synthetic ॱ:Lo/ry;


# direct methods
.method public constructor <init>(Lo/ry;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;->ॱ:Lo/ry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;->ˋ(I)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/genregeddon/GenresActionBarPresenter$setupPrimaryGenresModel$retryCallback$1;->ॱ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    const-string v1, "serviceManager.clientLogging"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary genres fetch retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 182
    return-void
.end method
