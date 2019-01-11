.class public Lo/Ah;
.super Lo/ᒑ;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

.field private ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Am;

    goto :goto_0

    :cond_0
    const-class v0, Lo/Ah;

    :goto_0
    return-object v0
.end method

.method private ʽ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V
    .locals 2

    .line 43
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lo/Ah;->ʼ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v0, "lomo_parcel"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)V
    .locals 4

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/Ah;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "genre_id"

    .line 57
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_parcel"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 153
    new-instance v0, Lo/Ah$2;

    invoke-direct {v0, p0}, Lo/Ah$2;-><init>(Lo/Ah;)V

    return-object v0
.end method

.method public getActionBarParentViewId()I
    .locals 1

    .line 101
    const v0, 0x7f0b0620

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 4

    .line 125
    iget-object v0, p0, Lo/Ah;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/Ah;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "queue"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    .line 128
    :sswitch_1
    sget-object v0, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 130
    :goto_1
    invoke-direct {p0}, Lo/Ah;->ʽ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lo/Ah;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lo/Ah$4;->ॱ:[I

    iget-object v1, p0, Lo/Ah;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getGenreType()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    .line 135
    :sswitch_2
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 137
    :goto_2
    invoke-direct {p0}, Lo/Ah;->ʽ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    .line 140
    :cond_2
    invoke-direct {p0}, Lo/Ah;->ʽ()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66f1911 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lo/Ah;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lomo_parcel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    iput-object v0, p0, Lo/Ah;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 81
    invoke-virtual {p0}, Lo/Ah;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ah;->ˊ:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lo/Ah;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genre_parcel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    iput-object v0, p0, Lo/Ah;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 84
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lo/Ah;->updateActionBar()Z

    .line 87
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 116
    iget-object v0, p0, Lo/Ah;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/Ah;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    invoke-static {v0}, Lo/yT;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/yT;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lo/Ah;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/Ah;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method
