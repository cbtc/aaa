.class public Lo/yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/content/Intent;Lo/\ufb8b;>;"
        }
    .end annotation
.end field

.field private ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/ui/lolomo/GenreFragmentCreator$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/lolomo/GenreFragmentCreator$1;-><init>(Lo/yW;)V

    iput-object v0, p0, Lo/yW;->ˎ:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lo/yW;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 59
    iput-object p2, p0, Lo/yW;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    .line 60
    return-void
.end method

.method private ʻ(Landroid/content/Intent;)Z
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/Ah;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method private ʼ(Landroid/content/Intent;)Z
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lo/yW;->ʻ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lomo_parcel"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0
.end method

.method private ॱॱ(Landroid/content/Intent;)Z
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Lo/yW;->ʻ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "genre_parcel"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 214
    instance-of v0, p2, Lo/ﮋ;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lo/yW;->ˎ:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lo/ﮋ;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 1

    .line 63
    invoke-static {p1}, Lo/xr;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lo/yW;->ʼ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lo/yW;->ॱॱ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 188
    const-string v0, "genre_filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 99
    sget-object v0, Lcom/netflix/cl/model/AppView;->browseTitlesGallery:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 3

    .line 193
    invoke-virtual {p0, p1}, Lo/yW;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    invoke-static {}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/Fade;->setDuration(J)Landroid/support/transition/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Pc;

    .line 195
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/Pc;-><init>(Z)V

    iget-object v1, p0, Lo/yW;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x1010054

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Pc;->ˊ(I)Landroid/support/transition/Transition;

    move-result-object v0

    .line 194
    :goto_0
    invoke-virtual {p2, v0}, Lo/ﮋ;->setEnterTransition(Ljava/lang/Object;)V

    .line 197
    :cond_1
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/yW;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 7

    .line 135
    invoke-virtual {p0, p1}, Lo/yW;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    iget-object v0, p0, Lo/yW;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/yW;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    const-string v0, "genre_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    const-string v0, "genre_filter"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v0, "genre_parcel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 145
    const-string v0, "lomo_parcel"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 147
    const-string v0, "expandCastPlayer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lo/yW;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->notifyCastPlayerShown(Z)V

    .line 156
    :cond_1
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_2

    .line 157
    const-string v0, "GenreFragmentCreator"

    const-string v1, "No new ID to show"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_2
    const-string v0, "lolomo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    const-string v0, "GenreFragmentCreator"

    const-string v1, "Won\'t try to display home lolomo"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/yT;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    invoke-static {v6}, Lo/yT;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/yT;

    move-result-object v0

    return-object v0

    .line 168
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;->getGenreType()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList$GenreType;

    if-ne v0, v1, :cond_5

    .line 169
    invoke-static {v3, v4, v5}, Lo/yQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 170
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lo/yW;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "downloadable"

    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    invoke-static {v3, v4, v5}, Lo/yQ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yQ;

    move-result-object v0

    return-object v0

    .line 173
    :cond_6
    if-eqz v4, :cond_7

    invoke-static {}, Lo/M;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 174
    invoke-static {v3, v4, v5}, Lo/ze;->ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/ze;

    move-result-object v0

    return-object v0

    .line 175
    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lo/at;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    invoke-static {v3, v4, v5}, Lo/zg;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/zg;

    move-result-object v0

    return-object v0

    .line 178
    :cond_8
    invoke-static {v3, v4, v5}, Lo/yY;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;)Lo/yY;

    move-result-object v0

    return-object v0

    .line 183
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 3

    .line 201
    invoke-virtual {p0, p1}, Lo/yW;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    if-eqz p3, :cond_0

    new-instance v0, Landroid/support/transition/Fade;

    invoke-direct {v0}, Landroid/support/transition/Fade;-><init>()V

    invoke-static {}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˏॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/transition/Fade;->setDuration(J)Landroid/support/transition/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Pc;

    .line 203
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/Pc;-><init>(Z)V

    iget-object v1, p0, Lo/yW;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x1010054

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˊ(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Pc;->ˊ(I)Landroid/support/transition/Transition;

    move-result-object v0

    .line 202
    :goto_0
    invoke-virtual {p2, v0}, Lo/ﮋ;->setExitTransition(Ljava/lang/Object;)V

    .line 205
    :cond_1
    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 108
    const-string v0, "genre_parcel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;

    .line 109
    const-string v0, "lomo_parcel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    .line 111
    new-instance v0, Lo/yW$5;

    invoke-direct {v0, p0, v2, v3}, Lo/yW$5;-><init>(Lo/yW;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreList;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)V

    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/yW;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p2}, Lo/ﮋ;->S_()V

    .line 223
    return-void
.end method
