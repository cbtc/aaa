.class public Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;
.super Lcom/netflix/mediaclient/ui/offline/DownloadsListController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/offline/DownloadsListController<Lo/FB;>;"
    }
.end annotation


# instance fields
.field private final context:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfile"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileProvider"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLauncher"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiList"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionChangesListener"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    move-object v4, p5

    .line 30
    move-object v5, p6

    .line 31
    move-object v6, p7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController;-><init>(Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->context:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lo/Fi$iF;

    invoke-direct {v0}, Lo/Fi$iF;-><init>()V

    move-object p3, v0

    check-cast p3, Lo/Fi;

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object p6

    const-string v0, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {p6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;ZLo/EM$ˊ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x24

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addBottomModels(Lo/Ed;Z)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/FB;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->addBottomModels(Lo/FB;Z)V

    return-void
.end method

.method protected addBottomModels(Lo/FB;Z)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->getFooterItemDecorator()Lo/ๆ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ๆ;->ˋ(Z)V

    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v0, Lo/Ee;

    invoke-direct {v0}, Lo/Ee;-><init>()V

    const-string v1, "empty"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Ee;->ˎ(Ljava/lang/CharSequence;)Lo/Ee;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->add(Lo/auX;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/FB;->ˎ()Ljava/util/List;

    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    new-instance v0, Lo/Fu;

    invoke-direct {v0}, Lo/Fu;-><init>()V

    const-string v1, "downloadables_list_loading"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fu;->ˋ(Ljava/lang/CharSequence;)Lo/Fu;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->add(Lo/auX;)V

    goto/16 :goto_1

    .line 46
    :cond_1
    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_2

    .line 47
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 48
    .line 48
    .line 48
    .line 48
    .line 49
    .line 50
    .line 51
    new-instance v0, Lo/FA;

    invoke-direct {v0}, Lo/FA;-><init>()V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/FA;->ˎ(Ljava/lang/CharSequence;)Lo/FA;

    move-result-object v0

    .line 50
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/FA;->ˋ(Ljava/lang/CharSequence;)Lo/FA;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v9}, Lo/FA;->ˏ(I)Lo/FA;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 48
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->add(Lo/auX;)V

    .line 53
    new-instance v0, Lo/yJ;

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->context:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v1, Landroid/content/Context;

    .line 55
    move-object v2, v11

    .line 56
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->context:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lo/yU$if;->ॱ(Landroid/content/Context;I)Lo/ڗ;

    move-result-object v3

    const-string v4, "Lolomo.RowConfigs.getDow\u2026apter.VIEW_TYPE_DOWNLOAD)"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move v4, v9

    .line 58
    new-instance v5, Lo/zI;

    invoke-direct {v5}, Lo/zI;-><init>()V

    .line 59
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->context:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v6

    const-string v7, "context.serviceManager"

    invoke-static {v6, v7}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/UiLocation;->ʻ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    .line 53
    invoke-direct/range {v0 .. v7}, Lo/yJ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/ڗ;ILo/zI;Lo/ry;Lcom/netflix/mediaclient/servicemgr/UiLocation;)V

    move-object v12, v0

    .line 62
    .line 62
    .line 62
    .line 63
    .line 64
    new-instance v0, Lo/yR;

    invoke-direct {v0}, Lo/yR;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LomoId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/yR;->ˎ(Ljava/lang/CharSequence;)Lo/yR;

    move-result-object v0

    .line 64
    move-object v1, v12

    check-cast v1, Lo/yF;

    invoke-virtual {v0, v1}, Lo/yR;->ˎ(Lo/yF;)Lo/yR;

    move-result-object v0

    check-cast v0, Lo/auX;

    .line 62
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->add(Lo/auX;)V

    .line 46
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 67
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->addFindMoreButtonModel()V

    .line 70
    return-void
.end method

.method public createProfileView(Ljava/lang/String;)Lo/auX;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/auX<*>;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->getProfileProvider()Lo/Fi;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Fi;->ॱ(Ljava/lang/String;)Lo/FG;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    new-instance v0, Lo/Fn;

    invoke-direct {v0}, Lo/Fn;-><init>()V

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

    invoke-virtual {v0, v1}, Lo/Fn;->ˋ(Ljava/lang/CharSequence;)Lo/Fn;

    move-result-object v0

    invoke-interface {v4}, Lo/FG;->ˎ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/Fn;->ˏ(Ljava/lang/CharSequence;)Lo/Fn;

    move-result-object v7

    .line 75
    sget-object v5, Lo/ᴉ;->ॱ:Lo/ᴉ;

    move-object v6, v4

    .line 82
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    .line 75
    invoke-interface {v6, v0}, Lo/FG;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/Fn;->ˋ(Ljava/lang/String;)Lo/Fn;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;->getModelCountBuiltSoFar()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Fn;->ॱ(I)Lo/Fn;

    move-result-object v0

    check-cast v0, Lo/auX;

    return-object v0

    .line 73
    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
