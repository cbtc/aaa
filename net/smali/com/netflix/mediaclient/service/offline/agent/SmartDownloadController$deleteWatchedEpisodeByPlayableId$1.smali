.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ˎ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/util/List<+Lo/ta;>;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gQ;

.field final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lo/gQ;Z)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ˋ:Lo/gQ;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ॱ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 59
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ˊ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ta;>;)V"
        }
    .end annotation

    .line 569
    const-string v0, "watchedEpisodes"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 570
    invoke-static {p1}, Lo/TB;->ˋ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ta;

    .line 571
    .line 571
    .line 572
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 572
    const-string v1, "SmartDownloadController.onDownloadCompleted received for a downloading episode. Will delete the associated watched episode."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 573
    .line 574
    const-string v0, "SmartDownloadController"

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteWatchedEpisodeByPlayableId, will delete watched episode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ॱ:Z

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ˋ:Lo/gQ;

    invoke-virtual {v3}, Lo/ta;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gQ;->ˊ(Ljava/lang/String;)Z

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$deleteWatchedEpisodeByPlayableId$1;->ˋ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˋ(Lo/gQ;)Lo/sJ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/sJ;->ˏ(Lo/ta;)V

    .line 586
    :cond_2
    return-void
.end method
