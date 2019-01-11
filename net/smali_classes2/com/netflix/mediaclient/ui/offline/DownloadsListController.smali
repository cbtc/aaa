.class public Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
.super Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadsListController$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/Ed;>Lcom/netflix/mediaclient/ui/offline/CachingSelectableController<TT;Lo/DY<*>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$If;


# instance fields
.field private attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final currentProfile:Lo/sx;

.field private final currentProfileGuid:Ljava/lang/String;

.field private final footerItemDecorator:Lo/ๆ;

.field private hasVideos:Z

.field private profileModelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Fg;>;"
        }
    .end annotation
.end field

.field private final profileProvider:Lo/Fi;

.field private final screenLauncher:Lo/EM$ˊ;

.field private final showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

.field private final showAllProfilesClickListener:Landroid/view/View$OnClickListener;

.field private final showClickListener:Lo/ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0640<Lo/Eb;Lo/Ea$if;>;"
        }
    .end annotation
.end field

.field private final showLongClickListener:Lo/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d1<Lo/Eb;Lo/Ea$if;>;"
        }
    .end annotation
.end field

.field private showOnlyCurrentProfile:Z

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$If;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsListController$If;

    return-void
.end method

.method public constructor <init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 4

    const-string v0, "currentProfile"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileProvider"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLauncher"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiList"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChangesListener"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 33
    sget-object v0, Lo/ʻ;->defaultModelBuildingHandler:Landroid/os/Handler;

    const-string v1, "defaultModelBuildingHandler"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-class v1, Lo/tg;

    invoke-static {v1}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tg;

    invoke-virtual {v1}, Lo/tg;->ॱ()Landroid/os/Handler;

    move-result-object v1

    .line 32
    .line 35
    invoke-direct {p0, v0, v1, p6}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/sx;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/Fi;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lo/EM$ˊ;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/EQ;

    .line 42
    new-instance v0, Lo/ๆ;

    invoke-direct {v0}, Lo/ๆ;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/ๆ;

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/sx;

    invoke-interface {v0}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    .line 44
    move-object v2, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iput-object v3, v2, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileModelCache:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ᐝ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    check-cast v0, Lo/ـ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoClickListener:Lo/ـ;

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˊ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    check-cast v0, Lo/ـ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showClickListener:Lo/ـ;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˋ;

    invoke-direct {v0, p0, p6}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$ˋ;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    check-cast v0, Lo/ˑ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showLongClickListener:Lo/ˑ;

    .line 76
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$aux;

    invoke-direct {v0, p0, p6}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$aux;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    check-cast v0, Lo/ˑ;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoLongClickListener:Lo/ˑ;

    .line 85
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$iF;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$iF;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$if;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllProfilesClickListener:Landroid/view/View$OnClickListener;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setDebugLoggingEnabled(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->setCachingEnabled$NetflixApp_release(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lo/Fi$iF;

    invoke-direct {v0}, Lo/Fi$iF;-><init>()V

    move-object p2, v0

    check-cast p2, Lo/Fi;

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object p5

    const-string v0, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {p5, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    return-void
.end method

.method public static final synthetic access$add(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lo/auX;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    return-void
.end method

.method public static final synthetic access$addVideoModel(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Ljava/lang/String;Lo/FL;Lo/rP;Lo/sg;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addVideoModel(Ljava/lang/String;Lo/FL;Lo/rP;Lo/sg;)V

    return-void
.end method

.method public static final synthetic access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadsListController;)Lo/EM$ˊ;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->screenLauncher:Lo/EM$ˊ;

    return-object v0
.end method

.method private final addShowModel(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/FL;)V
    .locals 24

    .line 281
    new-instance v4, Lo/Eb;

    invoke-direct {v4}, Lo/Eb;-><init>()V

    move-object v5, v4

    .line 282
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lo/Eb;->ˏ(Ljava/lang/CharSequence;)Lo/Eb;

    .line 283
    invoke-virtual/range {p3 .. p3}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Eb;->ˋ(Ljava/lang/String;)Lo/Eb;

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/Eb;->ˊ(Ljava/lang/String;)Lo/Eb;

    .line 285
    invoke-virtual/range {p3 .. p3}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lo/Eb;->ˊ(Ljava/lang/CharSequence;)Lo/Eb;

    .line 286
    invoke-virtual/range {p3 .. p3}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "realmHorzDispUrl for show is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/Eb;->ॱ(Ljava/lang/String;)Lo/Eb;

    .line 291
    const-wide/16 v22, 0x0

    .line 292
    .line 293
    .line 293
    .line 293
    .line 293
    .line 293
    .line 294
    .line 295
    .line 297
    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v6

    const-string v0, "adapterData.episodes"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    move-object v7, v5

    .line 338
    move-object v8, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 339
    move-object v10, v8

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v10, v12

    move-object v14, v13

    .line 294
    invoke-static {v14}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "it"

    invoke-static {v14, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 340
    :cond_3
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    .line 295
    .line 341
    move-object v8, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 342
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 343
    move-object v12, v11

    check-cast v12, Lo/FL;

    move-object v15, v9

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/EQ;

    const-string v1, "it"

    invoke-static {v12, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_2

    .line 344
    :cond_4
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    .line 297
    .line 345
    move-object v8, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 346
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/sg;

    .line 298
    if-eqz v12, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 347
    :cond_7
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    .line 299
    .line 348
    move-object v8, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 350
    move-object v12, v11

    check-cast v12, Lo/sg;

    move-object v15, v9

    .line 300
    if-eqz v12, :cond_8

    move-object v13, v12

    move-object v14, v13

    .line 301
    invoke-interface {v12}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    add-long v22, v22, v0

    .line 302
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getEpisodeInfo(Lo/sg;)Lo/Ea$ˊ;

    move-result-object v16

    .line 300
    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    .line 303
    :goto_6
    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    goto :goto_5

    .line 351
    :cond_9
    move-object v15, v9

    check-cast v15, Ljava/util/List;

    .line 292
    invoke-virtual {v7, v15}, Lo/Eb;->ˏ(Ljava/util/List;)Lo/Eb;

    .line 306
    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lo/Eb;->ˊ(J)Lo/Eb;

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showClickListener:Lo/ـ;

    invoke-virtual {v5, v0}, Lo/Eb;->ˋ(Lo/ـ;)Lo/Eb;

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showLongClickListener:Lo/ˑ;

    invoke-virtual {v5, v0}, Lo/Eb;->ˏ(Lo/ˑ;)Lo/Eb;

    .line 281
    .line 281
    .line 310
    move-object v3, v4

    .line 311
    move-object v0, v3

    check-cast v0, Lo/auX;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    .line 312
    return-void
.end method

.method private final addVideoModel(Ljava/lang/String;Lo/FL;Lo/rP;Lo/sg;)V
    .locals 6

    .line 260
    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    invoke-interface {p3}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 262
    .line 263
    iget v0, v5, Lo/rq;->mBookmarkInSecond:I

    .line 264
    invoke-interface {p3}, Lo/rP;->getRuntime()I

    move-result v1

    .line 265
    invoke-interface {p3}, Lo/rP;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v2

    .line 262
    invoke-static {v0, v1, v2}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 261
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 260
    .line 269
    .line 270
    .line 270
    .line 270
    .line 275
    .line 275
    :goto_0
    sget-object v0, Lo/DX;->ʻ:Lo/DX$If;

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1, p4, p2, v3}, Lo/DX$If;->ˊ(Ljava/lang/String;Lo/sg;Lo/FL;Ljava/lang/Integer;)Lo/Ec;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoClickListener:Lo/ـ;

    invoke-virtual {v0, v1}, Lo/Ec;->ˎ(Lo/ـ;)Lo/Ec;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->videoLongClickListener:Lo/ˑ;

    invoke-virtual {v0, v1}, Lo/Ec;->ˎ(Lo/ˑ;)Lo/Ec;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 269
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    .line 277
    return-void
.end method

.method private final getEpisodeInfo(Lo/sg;)Lo/Ea$ˊ;
    .locals 9

    .line 315
    new-instance v0, Lo/Ea$ˊ;

    .line 316
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewData.playableId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-interface {p1}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    const-string v3, "viewData.lastPersistentStatus"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-interface {p1}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v3

    const-string v4, "viewData.watchState"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {p1}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v4

    const-string v5, "viewData.downloadState"

    invoke-static {v4, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-interface {p1}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v5

    const-string v6, "viewData.stopReason"

    invoke-static {v5, v6}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Lo/sg;->ʻॱ()I

    move-result v6

    .line 322
    invoke-interface {p1}, Lo/sg;->ʽॱ()J

    move-result-wide v7

    .line 315
    invoke-direct/range {v0 .. v8}, Lo/Ea$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;IJ)V

    return-object v0
.end method


# virtual methods
.method protected addBottomModels(Lo/Ed;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/ๆ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ๆ;->ˋ(Z)V

    .line 216
    if-nez p2, :cond_0

    .line 217
    .line 218
    .line 218
    .line 218
    .line 218
    .line 218
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    new-instance v0, Lo/Ei;

    invoke-direct {v0}, Lo/Ei;-><init>()V

    .line 219
    const-string v1, "empty"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ei;->ˊ(Ljava/lang/CharSequence;)Lo/Ei;

    move-result-object v0

    .line 220
    const v1, 0x7f0802af

    invoke-virtual {v0, v1}, Lo/Ei;->ˏ(I)Lo/Ei;

    move-result-object v0

    .line 221
    const v1, 0x7f12057c

    invoke-virtual {v0, v1}, Lo/Ei;->ˋ(I)Lo/Ei;

    move-result-object v0

    .line 222
    const v1, 0x7f12054a

    invoke-virtual {v0, v1}, Lo/Ei;->ˊ(I)Lo/Ei;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Ei;->ˏ(Landroid/view/View$OnClickListener;)Lo/Ei;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 217
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addFindMoreButtonModel()V

    .line 227
    .line 228
    :goto_0
    return-void
.end method

.method protected final addFindMoreButtonModel()V
    .locals 2

    .line 231
    .line 232
    .line 232
    .line 232
    .line 232
    .line 233
    .line 234
    .line 235
    new-instance v0, Lo/Eq;

    invoke-direct {v0}, Lo/Eq;-><init>()V

    .line 233
    const-string v1, "findMore"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Eq;->ˏ(Ljava/lang/CharSequence;)Lo/Eq;

    move-result-object v0

    .line 234
    const v1, 0x7f120542

    invoke-static {v1}, Lo/NX;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Eq;->ˊ(Ljava/lang/CharSequence;)Lo/Eq;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllDownloadableClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Eq;->ˊ(Landroid/view/View$OnClickListener;)Lo/Eq;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 231
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/ๆ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ๆ;->ˋ(Z)V

    .line 238
    return-void
.end method

.method protected addTopModels()V
    .locals 0

    .line 211
    return-void
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/Ed;

    invoke-virtual {p0, v0, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->buildModels(Lo/Ed;ZLjava/util/Map;)V

    return-void
.end method

.method public buildModels(Lo/Ed;ZLjava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZLjava/util/Map<Ljava/lang/Long;Lo/auX<*>;>;)V"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 121
    new-instance v13, Lo/Ec;

    invoke-direct {v13}, Lo/Ec;-><init>()V

    .line 122
    new-instance v14, Lo/Eb;

    invoke-direct {v14}, Lo/Eb;-><init>()V

    .line 123
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 124
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, v16

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addTopModels()V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lo/Ed;->ˋ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    .line 335
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 129
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    move-object/from16 v21, v1

    if-eqz v21, :cond_8

    move-object/from16 v22, v21

    .line 130
    invoke-static/range {v22 .. v22}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    goto/16 :goto_4

    .line 134
    :cond_0
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˋ:Ljava/lang/String;

    move-object/from16 v23, v1

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/sx;

    invoke-interface {v0}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfileGuid:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 140
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    .line 142
    .line 143
    .line 143
    .line 143
    .line 143
    .line 144
    .line 145
    .line 146
    new-instance v0, Lo/DQ;

    invoke-direct {v0}, Lo/DQ;-><init>()V

    .line 144
    const-string v1, "allProfiles"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/DQ;->ˋ(Ljava/lang/CharSequence;)Lo/DQ;

    move-result-object v0

    .line 145
    move-object/from16 v1, p0

    iget-boolean v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lo/DQ;->ˊ(Z)Lo/DQ;

    move-result-object v0

    .line 146
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showAllProfilesClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/DQ;->ˋ(Landroid/view/View$OnClickListener;)Lo/DQ;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 142
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    .line 149
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    if-eqz v0, :cond_3

    .line 150
    goto/16 :goto_4

    .line 155
    :cond_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 156
    move-object/from16 v0, v23

    move-object/from16 v1, v16

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->ˎ:Ljava/lang/Object;

    .line 157
    const-string v0, "profileId"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->createProfileView(Ljava/lang/String;)Lo/auX;

    move-result-object v24

    if-eqz v24, :cond_4

    move-object/from16 v25, v24

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    .line 157
    .line 159
    nop

    .line 162
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v1, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lo/Eh;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 164
    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˋ:Ljava/lang/String;

    const-string v1, "videoData.videoAndProfileData.profileId"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video.id"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 166
    .line 167
    if-eqz p3, :cond_6

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Lo/Eb;->ˏ(Ljava/lang/CharSequence;)Lo/Eb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Eb;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/auX;

    goto :goto_2

    :cond_6
    const/16 v25, 0x0

    .line 166
    .line 168
    :goto_2
    if-eqz v25, :cond_7

    .line 169
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->add(Lo/auX;)V

    goto :goto_3

    .line 171
    .line 171
    .line 172
    .line 173
    .line 174
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addShowModel(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lo/FL;)V

    .line 168
    goto :goto_3

    .line 179
    :pswitch_1
    invoke-virtual/range {v22 .. v22}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->uiList:Lo/EQ;

    invoke-virtual/range {v22 .. v22}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;

    move-object/from16 v3, v22

    move-object/from16 v4, v20

    move-object/from16 v5, p0

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object v10, v14

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController$buildModels$$inlined$forEach$lambda$1;-><init>(Lo/FL;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;Lcom/netflix/mediaclient/ui/offline/DownloadsListController;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lo/Eb;Lo/Ec;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    .line 129
    .line 162
    .line 201
    :goto_3
    nop

    .line 203
    :cond_8
    :goto_4
    goto/16 :goto_0

    .line 205
    .line 336
    :cond_9
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    .line 206
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->ˎ:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->addBottomModels(Lo/Ed;Z)V

    .line 207
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public createProfileView(Ljava/lang/String;)Lo/auX;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/auX<*>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/Fi;

    invoke-interface {v0, p1}, Lo/Fi;->ॱ(Ljava/lang/String;)Lo/FG;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 245
    .line 245
    .line 246
    new-instance v0, Lo/Fg;

    invoke-direct {v0}, Lo/Fg;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fg;->ˎ(Ljava/lang/CharSequence;)Lo/Fg;

    move-result-object v0

    invoke-interface {v4}, Lo/FG;->ˎ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fg;->ˏ(Ljava/lang/CharSequence;)Lo/Fg;

    move-result-object v7

    .line 246
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v6, v4

    .line 337
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    .line 246
    invoke-interface {v6, v0}, Lo/FG;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/Fg;->ˋ(Ljava/lang/String;)Lo/Fg;

    move-result-object v9

    .line 245
    .line 247
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileModelCache:Ljava/util/Map;

    move-object v10, p1

    const-string v0, "model"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-object v0, v9

    check-cast v0, Lo/auX;

    return-object v0

    .line 244
    .line 250
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAttachedRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final getCurrentProfile()Lo/sx;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->currentProfile:Lo/sx;

    return-object v0
.end method

.method public final getFooterItemDecorator()Lo/ๆ;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/ๆ;

    return-object v0
.end method

.method public final getHasVideos()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    return v0
.end method

.method protected getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileProvider()Lo/Fi;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->profileProvider:Lo/Fi;

    return-object v0
.end method

.method public final getShowOnlyCurrentProfile()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->footerItemDecorator:Lo/ๆ;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    nop

    .line 108
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 109
    return-void
.end method

.method public final progressUpdated(Ljava/lang/String;Lo/sg;)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlinePlayableViewData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offlinePlayableViewData.playableId"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance v0, Lo/Ec;

    invoke-direct {v0}, Lo/Ec;-><init>()V

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ec;->ˋ(Ljava/lang/CharSequence;)Lo/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ec;->ˋ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->invalidateCacheForModel(J)Z

    .line 331
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->requestModelBuild()V

    .line 332
    return-void
.end method

.method public final setAttachedRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->attachedRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final setHasVideos(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->hasVideos:Z

    return-void
.end method

.method public final setShowOnlyCurrentProfile(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;->showOnlyCurrentProfile:Z

    return-void
.end method
