.class public Lo/tT;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/tT;->ˏ:Ljava/util/Set;

    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 10

    .line 61
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 62
    return-void
.end method

.method public static ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 94
    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-static {v0}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 98
    :cond_0
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class<+Lcom/netflix/mediaclient/ui/details/DetailsActivity;>;"
        }
    .end annotation

    .line 296
    sget-object v0, Lo/tT;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p0, v0, :cond_0

    .line 298
    invoke-static {}, Lo/xP;->ˈ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    invoke-static {}, Lo/ux;->ˈ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 10

    .line 151
    if-nez p8, :cond_0

    .line 152
    new-instance p8, Landroid/os/Bundle;

    invoke-direct/range {p8 .. p8}, Landroid/os/Bundle;-><init>()V

    .line 155
    :cond_0
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static {}, Lo/ux;->ˈ()Ljava/lang/Class;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lo/tT;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 157
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 79
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)V
    .locals 3

    .line 275
    invoke-static/range {p0 .. p5}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 276
    if-nez v2, :cond_0

    .line 277
    const-string v0, "DetailsActivityLauncher"

    const-string v1, "Can\'t start activity - intent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 282
    :goto_0
    return-void
.end method

.method public static ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 44
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 45
    return-void
.end method

.method private static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 245
    const/4 v7, 0x0

    .line 246
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object v8

    .line 247
    if-nez v8, :cond_0

    .line 248
    move-object v0, p0

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object v5, p3

    const-string v6, "getEpisodeDetailsIntent"

    invoke-static/range {v0 .. v6}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_video_id"

    .line 252
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_episode_id"

    .line 253
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_play_context"

    .line 254
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 255
    if-eqz p4, :cond_1

    .line 256
    const-string v0, "extra_action"

    invoke-virtual {v7, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "extra_model_view_id"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    :cond_2
    if-eqz p5, :cond_3

    .line 262
    const-string v0, "extra_action_token"

    invoke-virtual {v7, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_3
    const-string v0, "extra_video_type_string_value"

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :goto_0
    return-object v7
.end method

.method public static ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 10

    .line 48
    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-static {v0}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v7, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-interface {p1}, Lo/rS;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move-object v7, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private static ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 2

    .line 160
    if-nez p0, :cond_0

    .line 161
    const-string v1, "SPY-8330: Start intent must provide extra value: extra_video_type"

    .line 162
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 84
    invoke-static {p1}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 87
    :cond_0
    return-void
.end method

.method private static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 12

    .line 114
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˏ()Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    move-result-object v10

    .line 115
    invoke-static {p1}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/Class;

    move-result-object v11

    .line 117
    if-nez v11, :cond_0

    .line 118
    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lo/tT;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class;)V

    .line 122
    :goto_0
    return-void
.end method

.method private static ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/experience/BrowseExperience;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 5

    .line 175
    const-string v0, "DetailsActivityLauncher - Don\'t know how to handle parent ID: %s, ep ID: %s, type: %s, trackId: %s, source: %s, experience: %s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    if-nez p5, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p5}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v0, "DetailsActivityLauncher"

    invoke-static {v0, v4}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 181
    :cond_1
    return-void
.end method

.method private static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Class<*>;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 186
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v0, "extra_video_id"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v0, "extra_video_title"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v0, "extra_play_context"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "extra_model_view_id"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/cl/model/AppView;->ordinal()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    :cond_0
    if-eqz p6, :cond_1

    .line 196
    const-string v0, "extra_action"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198
    :cond_1
    if-eqz p7, :cond_2

    .line 199
    const-string v0, "extra_action_token"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "extra_same_activity_type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    :cond_3
    return-object v2
.end method

.method private static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Class<*>;)V"
        }
    .end annotation

    .line 130
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "videoId is null in DetailsActivityLauncher"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 132
    return-void

    .line 135
    :cond_0
    move-object v0, p0

    move-object/from16 v1, p9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lo/tT;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/Class;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 137
    if-eqz p7, :cond_1

    .line 138
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_1
    if-lez p8, :cond_2

    .line 142
    move/from16 v0, p8

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    :cond_2
    invoke-virtual {p0, v8}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rS;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 10

    .line 68
    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-static {v0}, Lo/tT;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lo/Nh;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/rS;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 72
    :cond_0
    move-object v0, p0

    invoke-interface {p1}, Lo/rS;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lo/tT;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/ui/details/DetailsActivity$Action;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method
