.class public Lo/tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xl;


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/tV;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    .line 49
    iput-object p2, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 50
    return-void
.end method

.method private ʻ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 4

    .line 237
    const-string v0, "extra_play_context"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    .line 238
    if-nez v3, :cond_0

    .line 239
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playContext is null!  id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/tV;->ᐝ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    invoke-direct {p0, p1}, Lo/tV;->ͺ(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actionToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/tV;->ʼ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 241
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "DetailsHelper"

    invoke-direct {v3, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 243
    :cond_0
    return-object v3
.end method

.method private ʼ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 252
    const-string v0, "extra_action_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ʽ(Landroid/content/Intent;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ux;->ˈ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 75
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0
.end method

.method private ˋ(Landroid/content/Intent;)Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/ux;->ˈ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 67
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_video_type_string_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method private ͺ(Landroid/content/Intent;)Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;
    .locals 1

    .line 260
    const-string v0, "extra_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;

    return-object v0
.end method

.method private ॱॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Lo/tV;->ʽ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    return-object v0
.end method

.method private ᐝ(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 228
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo/xn;->ˎ(Lo/xl;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public ˊ(Landroid/content/Intent;)Z
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/tV;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/tV;->ʽ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/uz;Landroid/content/Intent;)V
    .locals 2

    .line 53
    new-instance v1, Lo/ur;

    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v1, v0}, Lo/ur;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 54
    invoke-virtual {p1, v1}, Lo/uz;->ˋ(Lo/ur;)V

    .line 55
    invoke-direct {p0, p2}, Lo/tV;->ॱॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ur;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 56
    return-void
.end method

.method public ˎ(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 112
    sget-object v0, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ˏ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˎ(Landroid/view/Menu;)V
    .locals 8

    .line 180
    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/Aw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/Menu;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/Np;->ॱ(Landroid/view/Menu;Landroid/app/Activity;)V

    .line 185
    const/4 v4, 0x1

    .line 186
    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v5

    .line 187
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const-string v0, "DetailsHelper"

    const-string v1, "We have a kids profile - hide share icon"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v4, 0x0

    .line 193
    :cond_1
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const/4 v4, 0x0

    .line 197
    :cond_2
    if-eqz v4, :cond_3

    .line 198
    const-string v0, "DetailsHelper"

    const-string v1, "Adding share icon"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v0, 0x0

    const v1, 0x7f0b059b

    const/4 v2, 0x0

    const v3, 0x7f120646

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    .line 201
    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f080225

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 202
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 204
    :cond_3
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lo/tV;->ॱ:Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Intent;)Lo/ﮋ;
    .locals 8

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lo/tV;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1}, Lo/tV;->ॱॱ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 83
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v0, "extra_episode_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v0, "extra_model_view_id"

    sget-object v1, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 89
    invoke-direct {p0, p1}, Lo/tV;->ʻ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v7

    .line 91
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, Lo/uO;->ॱ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uO;

    move-result-object v2

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0, v5}, Lo/uz;->ˋ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/uz;

    move-result-object v2

    .line 98
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoInfo;

    invoke-direct {v0, v4, v3, v7}, Lcom/netflix/mediaclient/ui/details/VideoInfo;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    invoke-virtual {v2, v0}, Lo/uz;->ˊ(Lcom/netflix/mediaclient/ui/details/VideoInfo;)V

    .line 101
    :cond_1
    return-object v2
.end method

.method public ˏ(Landroid/content/Intent;Lo/ﮋ;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/xn;->ॱ(Lo/xl;Landroid/content/Intent;Lo/ﮋ;Z)V

    return-void
.end method

.method public ˏ(Landroid/view/MenuItem;Landroid/content/Intent;Landroid/support/v4/app/Fragment;)Z
    .locals 4

    .line 207
    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b059b

    if-ne v0, v1, :cond_2

    .line 209
    const-string v0, "extra_video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v3, 0x0

    .line 212
    instance-of v0, p3, Lo/uz;

    if-eqz v0, :cond_0

    .line 213
    move-object v0, p3

    check-cast v0, Lo/uz;

    invoke-virtual {v0}, Lo/uz;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    .line 215
    :cond_0
    iget-object v0, p0, Lo/tV;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-nez v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, v2, v1}, Lo/Np;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 3

    .line 123
    new-instance v0, Lo/OH;

    invoke-direct {p0, p1}, Lo/tV;->ʻ(Landroid/content/Intent;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/tV;->ᐝ(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/OH;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;Lo/ﮋ;)V
    .locals 0

    .line 224
    invoke-virtual {p2}, Lo/ﮋ;->S_()V

    .line 225
    return-void
.end method
