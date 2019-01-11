.class public final Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gQ;->ˎ(Lo/rW;)V
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

.field final synthetic ˏ:Lo/rW;


# direct methods
.method public constructor <init>(Lo/gQ;Lo/rW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ(Ljava/util/List;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ta;>;)V"
        }
    .end annotation

    .line 390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    .line 392
    const-string v0, "SmartDownloadController"

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty watchedEpisodes for showId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

    check-cast v2, Lo/Pj;

    invoke-virtual {v2}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deleting the RealmWatchedShow to not request empty shows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˋ(Lo/gQ;)Lo/sJ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

    check-cast v1, Lo/Pj;

    invoke-virtual {v1}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sJ;->ॱ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

    check-cast v1, Lo/Pj;

    invoke-virtual {v1}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "episodeDetails.showId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "watchedEpisodes"

    invoke-static {p1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lo/gQ;->ˎ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

    check-cast v0, Lo/Pj;

    invoke-virtual {v0}, Lo/Pj;->getModelProxy()Lo/א;

    move-result-object v4

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ta;

    .line 402
    invoke-virtual {v5}, Lo/ta;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 404
    goto :goto_2

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    const-string v1, "modelProxy"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lo/gQ;->ˊ(Lo/א;Ljava/lang/String;)Lo/Pj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/Pj;->ˎ()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 408
    :goto_1
    const-string v0, "SmartDownloadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is going to enqueue episodeId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    if-eqz v7, :cond_3

    .line 411
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    invoke-virtual {v0, v5, v7}, Lo/gQ;->ˎ(Lo/ta;Ljava/lang/String;)V

    .line 412
    move-object v3, v7

    goto :goto_2

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˋ:Lo/gQ;

    invoke-static {v0}, Lo/gQ;->ˋ(Lo/gQ;)Lo/sJ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/offline/agent/SmartDownloadController$downloadNextEpisodesForShow$1;->ˏ:Lo/rW;

    check-cast v1, Lo/Pj;

    invoke-virtual {v1}, Lo/Pj;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sJ;->ॱ(Ljava/lang/String;)V

    .line 415
    .line 415
    .line 416
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 416
    const-string v1, "SmartDownloadController.downloadNextEpisodesForShow nextEpisodeId was null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 417
    const-string v0, "SmartDownloadController"

    const-string v1, "nextEpisodeId was null so exiting the loop"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    goto :goto_3

    .line 401
    .line 419
    :goto_2
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_4
    :goto_3
    return-void
.end method
