.class public Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
.super Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/DS;>Lcom/netflix/mediaclient/ui/offline/CachingSelectableController<TT;Lo/DY<*>;>;"
    }
.end annotation


# instance fields
.field private attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

.field private final footerItemDecorator:Lo/ๆ;

.field private hasVideos:Z

.field private final idConverterModel:Lo/Ec;

.field private final profile:Lo/sx;

.field private final profileGuid:Ljava/lang/String;

.field private final screenLauncher:Lo/EM$ˊ;

.field private final selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

.field private final titleId:Ljava/lang/String;

.field private final uiList:Lo/EQ;

.field private final videoClickListener:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Lo/Ec;Lo/DX$if;>;"
        }
    .end annotation
.end field

.field private final videoLongClickListener:Lo/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d1<Lo/Ec;Lo/DX$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLauncher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiList"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChangesListener"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 27
    sget-object v0, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string v1, "defaultModelBuildingHandler"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lo/aUx;->ˋ()Landroid/os/Handler;

    move-result-object v1

    const-string v2, "EpoxyAsyncUtil.getAsyncBackgroundHandler()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 29
    invoke-direct {p0, v0, v1, p4}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profile:Lo/sx;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lo/EM$ˊ;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/EQ;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profile:Lo/sx;

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/ๆ;

    invoke-direct {v0}, Lo/ๆ;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/ๆ;

    .line 36
    new-instance v0, Lo/Ec;

    invoke-direct {v0}, Lo/Ec;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->idConverterModel:Lo/Ec;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˊ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$ˋ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    check-cast v0, Lo/ـ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoClickListener:Lo/ـ;

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$iF;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    check-cast v0, Lo/ˑ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoLongClickListener:Lo/ˑ;

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->setDebugLoggingEnabled(Z)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->setCachingEnabled$NetflixApp_release(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object p3

    const-string v0, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {p3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Lo/sx;Lo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Lo/EM$ˊ;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lo/EM$ˊ;

    return-object v0
.end method

.method public static final synthetic access$getTitleId$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method private final addOtherItems(Z)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/ๆ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ๆ;->ˋ(Z)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    .line 159
    .line 159
    .line 159
    .line 159
    .line 159
    .line 159
    .line 160
    .line 161
    .line 163
    .line 164
    .line 165
    new-instance v0, Lo/Ei;

    invoke-direct {v0}, Lo/Ei;-><init>()V

    .line 160
    const-string v1, "empty"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ei;->ˊ(Ljava/lang/CharSequence;)Lo/Ei;

    move-result-object v0

    .line 161
    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Lo/Ei;->ˏ(I)Lo/Ei;

    move-result-object v0

    .line 163
    const v1, 0x7f12057c

    invoke-virtual {v0, v1}, Lo/Ei;->ˋ(I)Lo/Ei;

    move-result-object v0

    .line 164
    const v1, 0x7f120541

    invoke-virtual {v0, v1}, Lo/Ei;->ˊ(I)Lo/Ei;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Ei;->ˏ(Landroid/view/View$OnClickListener;)Lo/Ei;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 158
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->add(Lo/auX;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->addFindMoreButtonToModel()V

    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method private final getIdString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFindMoreButtonToModel()V
    .locals 2

    .line 173
    .line 174
    .line 174
    .line 174
    .line 174
    .line 175
    .line 176
    .line 177
    new-instance v0, Lo/Eq;

    invoke-direct {v0}, Lo/Eq;-><init>()V

    .line 175
    const-string v1, "findMore"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Eq;->ˏ(Ljava/lang/CharSequence;)Lo/Eq;

    move-result-object v0

    .line 176
    const v1, 0x7f120541

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Eq;->ˊ(Ljava/lang/CharSequence;)Lo/Eq;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Eq;->ˊ(Landroid/view/View$OnClickListener;)Lo/Eq;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 173
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->add(Lo/auX;)V

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/ๆ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ๆ;->ˋ(Z)V

    .line 183
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/DS;

    invoke-virtual {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->buildModels(Lo/DS;ZLjava/util/Map;)V

    return-void
.end method

.method public buildModels(Lo/DS;ZLjava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZLjava/util/Map<Ljava/lang/Long;Lo/auX<*>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/DS;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data type must be a SHOW"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lo/Ec;

    invoke-direct {v5}, Lo/Ec;-><init>()V

    .line 97
    const/high16 v6, -0x80000000

    .line 99
    move-object v7, v3

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 186
    move-object v8, v7

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    move-object v12, v11

    .line 100
    invoke-static {v12}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "videoDetails"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_5

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/EQ;

    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    const-string v2, "videoDetails.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object v14, v13

    .line 103
    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "videoDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getSeasonNumber()I

    move-result v15

    .line 104
    if-eq v15, v6, :cond_1

    .line 105
    move v6, v15

    .line 106
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0, v15}, Lo/FL;->ॱ(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 107
    move-object/from16 v17, v16

    .line 108
    new-instance v0, Lo/Fm;

    invoke-direct {v0}, Lo/Fm;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "season:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fm;->ˋ(Ljava/lang/CharSequence;)Lo/Fm;

    move-result-object v0

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fm;->ˊ(Ljava/lang/CharSequence;)Lo/Fm;

    move-result-object v0

    check-cast v0, Lo/auX;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->add(Lo/auX;)V

    .line 107
    .line 109
    nop

    .line 112
    :cond_1
    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "videoDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoDetails.playable.playableId"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getIdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 113
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lo/Ec;->ˋ(Ljava/lang/CharSequence;)Lo/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ec;->ˋ()J

    move-result-wide v18

    .line 115
    if-eqz p3, :cond_2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/auX;

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    .line 116
    :goto_1
    if-eqz v20, :cond_3

    .line 117
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->add(Lo/auX;)V

    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v21

    const-string v0, "videoDetails.playable"

    move-object/from16 v1, v21

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v22

    if-eqz v22, :cond_4

    move-object/from16 v23, v22

    .line 122
    .line 123
    move-object/from16 v0, v23

    iget v0, v0, Lo/rq;->mBookmarkInSecond:I

    .line 124
    invoke-interface/range {v21 .. v21}, Lo/rP;->getRuntime()I

    move-result v1

    .line 125
    invoke-interface/range {v21 .. v21}, Lo/rP;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 121
    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    .line 120
    .line 129
    .line 129
    .line 129
    .line 134
    .line 134
    :goto_2
    sget-object v0, Lo/DX;->ʻ:Lo/DX$If;

    .line 130
    .line 131
    const-string v1, "offlineViewData"

    invoke-static {v14, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 132
    .line 133
    move-object/from16 v1, v16

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v14, v12, v2}, Lo/DX$If;->ˊ(Ljava/lang/String;Lo/sg;Lo/FL;Ljava/lang/Integer;)Lo/Ec;

    move-result-object v0

    .line 134
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoClickListener:Lo/ـ;

    invoke-virtual {v0, v1}, Lo/Ec;->ˎ(Lo/ـ;)Lo/Ec;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoLongClickListener:Lo/ˑ;

    invoke-virtual {v0, v1}, Lo/Ec;->ˎ(Lo/ˑ;)Lo/Ec;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 129
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->add(Lo/auX;)V

    .line 135
    .line 136
    :goto_3
    const/4 v4, 0x1

    .line 101
    .line 137
    nop

    .line 139
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 187
    :cond_6
    nop

    .line 141
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->addOtherItems(Z)V

    .line 142
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    .line 143
    return-void
.end method

.method public final getHasVideos()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    return v0
.end method

.method public final getProfile()Lo/sx;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profile:Lo/sx;

    return-object v0
.end method

.method public final getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionChangesListener()Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    return-object v0
.end method

.method public final getUiList()Lo/EQ;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/EQ;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/ๆ;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    nop

    .line 82
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 83
    return-void
.end method

.method public final progressUpdated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->idConverterModel:Lo/Ec;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getIdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ec;->ˋ(Ljava/lang/CharSequence;)Lo/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ec;->ˋ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->invalidateCacheForModel(J)Z

    .line 151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->requestModelBuild()V

    .line 152
    return-void
.end method

.method public final setHasVideos(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    return-void
.end method
