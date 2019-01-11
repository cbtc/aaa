.class public final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;
.super Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<Lo/Fq;>;"
    }
.end annotation


# instance fields
.field private final episodesListener:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

.field private final eventBusFactory:Lo/亠;

.field private final seasonsSelectionRepository:Lo/vb;

.field private final titleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/sx;Lo/EM$ˊ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;)V
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLauncher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiList"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChangesListener"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodesListener"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBusFactory"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonsSelectionRepository"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p8, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    .line 22
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 23
    move-object v4, p4

    move-object v5, p8

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->episodesListener:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->eventBusFactory:Lo/亠;

    iput-object p7, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->seasonsSelectionRepository:Lo/vb;

    iput-object p8, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->titleId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object p3

    const-string v0, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;Lo/亠;Lo/vb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFindMoreButtonToModel()V
    .locals 0

    .line 78
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Fq;

    invoke-virtual {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->buildModels(Lo/Fq;ZLjava/util/Map;)V

    return-void
.end method

.method public bridge synthetic buildModels(Lo/DS;ZLjava/util/Map;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Fq;

    invoke-virtual {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->buildModels(Lo/Fq;ZLjava/util/Map;)V

    return-void
.end method

.method public buildModels(Lo/Fq;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Fq;ZLjava/util/Map<Ljava/lang/Long;Lo/auX<*>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/Fq;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 36
    move-object v5, v4

    move-object v6, v5

    array-length v0, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lo/Fz;

    invoke-direct {v0}, Lo/Fz;-><init>()V

    const-string v1, "header"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fz;->ˏ(Ljava/lang/CharSequence;)Lo/Fz;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->add(Lo/auX;)V

    .line 35
    .line 39
    :cond_2
    nop

    .line 41
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/DS;

    invoke-super {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->buildModels(Lo/DS;ZLjava/util/Map;)V

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->getHasVideos()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    return-void

    .line 47
    :cond_4
    invoke-virtual {p1}, Lo/Fq;->ˊ()Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lo/Fq;->ˏ()Lo/se;

    move-result-object v4

    .line 49
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    .line 50
    .line 51
    .line 51
    .line 51
    .line 51
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    new-instance v0, Lo/Fw;

    invoke-direct {v0}, Lo/Fw;-><init>()V

    .line 52
    const-string v1, "title"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fw;->ˋ(Ljava/lang/CharSequence;)Lo/Fw;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->eventBusFactory:Lo/亠;

    invoke-virtual {v0, v1}, Lo/Fw;->ˋ(Lo/亠;)Lo/Fw;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->seasonsSelectionRepository:Lo/vb;

    invoke-virtual {v0, v1}, Lo/Fw;->ˎ(Lo/vb;)Lo/Fw;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Fw;->ˋ(Ljava/lang/String;)Lo/Fw;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 50
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->add(Lo/auX;)V

    .line 58
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/rW;

    .line 60
    .line 60
    .line 60
    .line 60
    .line 61
    .line 62
    .line 63
    new-instance v0, Lo/Fp;

    invoke-direct {v0}, Lo/Fp;-><init>()V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadable_episode_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fp;->ˊ(Ljava/lang/CharSequence;)Lo/Fp;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Lo/Fp;->ˎ(Lo/rW;)Lo/Fp;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Lo/Fp;->ˋ(Lo/se;)Lo/Fp;

    move-result-object v8

    .line 60
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->episodesListener:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$if;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;)V

    check-cast v0, Lo/coN;

    invoke-virtual {v8, v0}, Lo/Fp;->ˏ(Lo/coN;)Lo/Fp;

    .line 71
    :cond_5
    move-object v0, v8

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->add(Lo/auX;)V

    .line 58
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final getEpisodesListener()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->episodesListener:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466$ˋ;

    return-object v0
.end method

.method public final getEventBusFactory()Lo/亠;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->eventBusFactory:Lo/亠;

    return-object v0
.end method

.method public final getSeasonsSelectionRepository()Lo/vb;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->seasonsSelectionRepository:Lo/vb;

    return-object v0
.end method

.method public final getTitleId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController_Ab11466;->titleId:Ljava/lang/String;

    return-object v0
.end method
