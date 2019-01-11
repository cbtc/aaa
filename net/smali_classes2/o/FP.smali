.class public final Lo/FP;
.super Lo/FN;
.source ""


# instance fields
.field private ॱ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    .line 25
    invoke-direct {p0}, Lo/FN;-><init>()V

    return-void
.end method

.method private final ʻॱ()Lo/EQ;
    .locals 3

    .line 97
    invoke-virtual {p0}, Lo/FP;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˎ(Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 2

    .line 111
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᶥ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final ॱˎ()Lo/gH;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lo/FP;->ˏ()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ry;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/ry;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ॱᐝ()V
    .locals 5

    .line 39
    const v0, 0x7f1205de

    invoke-virtual {p0, v0}, Lo/FP;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.plan_\u2026_confirm_to_download_now)"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 40
    .line 40
    .line 41
    .line 41
    const v0, 0x7f1205ed

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo/FP;->ॱॱ()Lcom/netflix/mediaclient/ui/player/PlanChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/PlanChoice;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 42
    const v0, 0x7f1205db

    invoke-virtual {p0, v0}, Lo/FP;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.plan_upgrade_and_download)"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "planScreensText"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v4}, Lo/FP;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/FN;->onDestroyView()V

    invoke-virtual {p0}, Lo/FP;->ᐝॱ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 34
    invoke-super {p0}, Lo/FN;->onStart()V

    .line 35
    invoke-virtual {p0}, Lo/FP;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    nop

    .line 36
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lo/FN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-direct {p0}, Lo/FP;->ॱᐝ()V

    .line 31
    return-void
.end method

.method public ʽ()V
    .locals 15

    .line 47
    invoke-virtual {p0}, Lo/FP;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49
    invoke-direct {p0}, Lo/FP;->ʻॱ()Lo/EQ;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v5, v4

    .line 50
    const/4 v6, 0x0

    invoke-interface {v5}, Lo/EQ;->ॱ()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_8

    .line 51
    invoke-interface {v5, v6}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 52
    const-string v0, "offlineAdapterData"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_3

    .line 53
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    const-string v1, "offlineAdapterData.videoAndProfileData.video"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-interface {v5, v9}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lo/FP;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    invoke-direct {p0}, Lo/FP;->ॱˎ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/FP;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_1
    invoke-interface {v0, v9, v1, v2}, Lo/gH;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    nop

    :cond_2
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {v8}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v9

    const-string v0, "offlineAdapterData.episodes"

    invoke-static {v9, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v10, v9

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    move-object v14, v13

    .line 59
    const-string v0, "episode"

    invoke-static {v14, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lo/sg;->ˋˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lo/FP;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    invoke-direct {p0}, Lo/FP;->ॱˎ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {p0}, Lo/FP;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_5
    invoke-interface {v0, v1, v2, v3}, Lo/gH;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    nop

    .line 62
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 50
    .line 63
    .line 116
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 49
    .line 65
    :cond_8
    nop

    :cond_9
    goto :goto_5

    .line 67
    :cond_a
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "This dialog in offline mode should not receive any null param as part of SPY-11993."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 68
    .line 69
    :goto_5
    invoke-virtual {p0}, Lo/FP;->dismiss()V

    .line 70
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "DownloadLimitUpgrade"

    return-object v0
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public ॱˋ()I
    .locals 1

    .line 87
    const v0, 0x7f1205e1

    return v0
.end method

.method public ᐝ()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lo/FP;->dismiss()V

    .line 74
    return-void
.end method

.method public ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FP;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
