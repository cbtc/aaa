.class public Lo/yQ;
.super Lo/yT;
.source ""


# instance fields
.field private ˏॱ:Ljava/lang/String;

.field private ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/yT;-><init>()V

    .line 88
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/GalleryGenreLoMoFrag$1;-><init>(Lo/yQ;)V

    iput-object v0, p0, Lo/yQ;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yQ;
    .locals 1

    .line 32
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lo/yQ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Ljava/lang/String;)Lo/yQ;
    .locals 4

    .line 39
    new-instance v2, Lo/yQ;

    invoke-direct {v2}, Lo/yQ;-><init>()V

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v0, "list_id"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "genre_filter"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string v0, "is_genre_list"

    const-string v1, "lolomo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    if-eqz p2, :cond_2

    .line 48
    const-string v0, "genre_parcel"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_2
    const-string v0, "genre_from_lolomo"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v3}, Lo/yQ;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v2
.end method


# virtual methods
.method public L_()Z
    .locals 6

    .line 68
    invoke-virtual {p0}, Lo/yQ;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lo/yQ;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lo/yQ;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˏ()Lo/zP;

    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    iget-object v0, p0, Lo/yQ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lo/zP;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lo/zP;->ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar;ZI)V

    .line 80
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    invoke-super {p0}, Lo/yT;->L_()Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;
    .locals 1

    .line 194
    iget-object v0, p0, Lo/yQ;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lo/yQ;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const-class v0, Lo/yT;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    invoke-virtual {p0}, Lo/yQ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "genre_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/yQ;->ˏॱ:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-super {p0}, Lo/yT;->ॱˊ()V

    .line 64
    return-void
.end method
