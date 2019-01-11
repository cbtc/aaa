.class public Lo/EE;
.super Lo/EM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EE$iF;
    }
.end annotation


# static fields
.field public static final ॱॱ:Lo/EE$iF;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<-Lo/DS;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/util/HashMap;

.field private ॱˊ:Lo/Ef;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EE$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EE$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/EE;->ॱॱ:Lo/EE$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    .line 26
    invoke-direct {p0}, Lo/EM;-><init>()V

    return-void
.end method


# virtual methods
.method public L_()Z
    .locals 4

    .line 248
    iget-object v0, p0, Lo/EE;->ॱˊ:Lo/Ef;

    if-nez v0, :cond_0

    const-string v1, "actionBarManager"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lo/EE;->ʽॱ()Z

    move-result v1

    iget-object v2, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getSelectedItems()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/EE;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/Ef;->ˋ(ZLjava/util/List;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Lo/EM;->onCreate(Landroid/os/Bundle;)V

    .line 74
    new-instance v0, Lo/Ef;

    invoke-virtual {p0}, Lo/EE;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Ef;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/EE;->ॱˊ:Lo/Ef;

    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lo/EE;->ʽॱ()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/EE;->ˏ(Landroid/view/Menu;Z)V

    .line 254
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/EM;->onDestroyView()V

    invoke-virtual {p0}, Lo/EE;->ʿ()V

    return-void
.end method

.method protected ʻॱ()V
    .locals 9

    .line 156
    invoke-virtual {p0}, Lo/EE;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lo/EE;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v3, v2

    .line 161
    const-string v0, "title_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 162
    const-string v0, "profile_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    .line 164
    const-string v0, "playable_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v5, v4

    .line 165
    invoke-static {v5}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v6

    .line 166
    if-eqz v6, :cond_1

    invoke-static {v6}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    .line 169
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video details not in realm, finish the activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 168
    .line 170
    sget-object v8, Lo/EE;->ॱॱ:Lo/EE$iF;

    .line 171
    .line 259
    .line 263
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lo/EE;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    :cond_2
    goto :goto_1

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v6}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_4

    .line 177
    invoke-virtual {v6}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "videoDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 178
    invoke-virtual {v6}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v6}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_5

    .line 181
    sget-object v7, Lo/EE;->ॱॱ:Lo/EE$iF;

    .line 182
    .line 264
    .line 268
    iput-object v5, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 183
    invoke-virtual {v6}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_5
    iput-object v5, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lo/EE;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16009: selectedTitleId is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    nop

    .line 164
    .line 166
    .line 187
    .line 190
    .line 192
    :cond_6
    :goto_1
    nop

    .line 160
    .line 193
    :cond_7
    nop

    .line 196
    :cond_8
    invoke-super {p0}, Lo/EM;->ʻॱ()V

    .line 197
    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Lo/EE;->ͺ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EE;->ͺ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected final ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
    .locals 6

    .line 205
    if-eqz p2, :cond_1

    .line 206
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    const-string v1, "OfflineUiHelper.getOfflinePlayableUiList()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/EQ;->ʽ()Ljava/util/List;

    move-result-object v0

    const-string v1, "OfflineUiHelper.getOffli\u2026iList().listOfAdapterData"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 208
    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const-string v1, "adapterData"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    const-string v1, "adapterData.videoAndProfileData.video"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {v5}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ˋ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    return-object v5

    .line 215
    :cond_0
    goto :goto_0

    .line 218
    .line 270
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 9

    .line 81
    iget-object v1, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 82
    invoke-virtual {p0}, Lo/EE;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 83
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/DY;

    .line 84
    instance-of v0, v8, Lo/DX;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, v8

    check-cast v0, Lo/DX;

    invoke-virtual {v0}, Lo/DX;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 86
    move-object v0, v8

    check-cast v0, Lo/DX;

    invoke-virtual {v0}, Lo/DX;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 88
    :cond_0
    goto :goto_0

    .line 90
    .line 258
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/EE;->ˎ(Z)V

    .line 82
    .line 91
    nop

    .line 81
    .line 91
    :cond_2
    nop

    .line 93
    :cond_3
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/DS;
    .locals 2

    .line 222
    new-instance v0, Lo/DS;

    invoke-virtual {p0, p1, p2}, Lo/EE;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/DS;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)V

    return-object v0
.end method

.method protected final ˋॱ()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<-Lo/DS;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lo/EE$ˋ;

    invoke-direct {v0, p0, p1}, Lo/EE$ˋ;-><init>(Lo/EE;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$iF;

    return-object v0
.end method

.method public ˎ(Lo/sg;I)V
    .locals 1

    const-string v0, "offlinePlayableViewData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/EE;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController<-Lo/DS;>;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    return-void
.end method

.method protected ॱˊ()I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getSelectedItemsCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱˋ()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getHasVideos()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱˎ()V
    .locals 5

    .line 98
    invoke-super {p0}, Lo/EM;->ॱˎ()V

    .line 102
    .line 102
    .line 103
    .line 106
    .line 106
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 106
    :goto_0
    move-object v4, v3

    .line 107
    invoke-virtual {p0}, Lo/EE;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    nop

    .line 108
    :cond_1
    iput-object v4, p0, Lo/EE;->ʻ:Ljava/lang/String;

    .line 106
    .line 109
    .line 110
    return-void
.end method

.method protected ॱᐝ()V
    .locals 3

    .line 226
    iget-object v2, p0, Lo/EE;->ˊॱ:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, Lo/EE;->ʼ:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v0, v1}, Lo/EE;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/DS;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lo/EE;->ʽॱ()Z

    move-result v1

    .line 228
    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->setData(Ljava/lang/Object;Z)V

    .line 232
    invoke-virtual {p0}, Lo/EE;->L_()Z

    .line 233
    invoke-virtual {p0}, Lo/EE;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    nop

    :cond_0
    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lo/EE;->ᐝॱ()V

    .line 236
    .line 237
    :goto_0
    return-void
.end method

.method protected ᐝॱ()V
    .locals 9

    .line 113
    invoke-virtual {p0}, Lo/EE;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/sx;

    .line 113
    const-string v0, "it"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/EE;->ᐝ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lo/sx;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lo/EE;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    iget-object v1, p0, Lo/EE;->ʼ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/offline/OfflineEpisodesFragmentV2$initAdapter$1;-><init>(Lo/EE;)V

    check-cast v2, Lo/UP;

    invoke-static {v0, v3, v1, v2}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 140
    return-void
.end method
