.class public final Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;
.super Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;
.source ""


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

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V
    .locals 1

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

    .line 9
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab11466;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lo/Fi$iF;

    invoke-direct {v0}, Lo/Fi$iF;-><init>()V

    move-object p3, v0

    check-cast p3, Lo/Fi;

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object p6

    const-string v0, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {p6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;)V

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

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/sx;Lo/Fi;ZLo/EM$ˊ;Lo/EQ;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;ILo/UW;)V

    return-void
.end method


# virtual methods
.method protected addTopModels()V
    .locals 2

    .line 27
    sget-object v0, Lo/az;->ˋ:Lo/az$iF;

    invoke-virtual {v0}, Lo/az$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lo/FE;

    invoke-direct {v0}, Lo/FE;-><init>()V

    const-string v1, "download_stats_big"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/FE;->ˏ(Ljava/lang/CharSequence;)Lo/FE;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;->add(Lo/auX;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lo/az;->ˋ:Lo/az$iF;

    invoke-virtual {v0}, Lo/az$iF;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lo/FI;

    invoke-direct {v0}, Lo/FI;-><init>()V

    const-string v1, "download_stats_small"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/FI;->ˋ(Ljava/lang/CharSequence;)Lo/FI;

    move-result-object v0

    check-cast v0, Lo/auX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadsListController_Ab12176;->add(Lo/auX;)V

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
