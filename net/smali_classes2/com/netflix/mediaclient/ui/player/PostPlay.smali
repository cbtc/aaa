.class public abstract Lcom/netflix/mediaclient/ui/player/PostPlay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;,
        Lcom/netflix/mediaclient/ui/player/PostPlay$If;,
        Lcom/netflix/mediaclient/ui/player/PostPlay$ˋ;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/widget/LinearLayout;

.field public ʻॱ:Z

.field protected ʼ:Lo/Gp;

.field protected ʼॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$If;

.field protected ʽ:Landroid/view/View;

.field protected ʽॱ:Z

.field protected ʾ:Z

.field protected ʿ:Z

.field protected ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

.field private ˉ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Z

.field public ˊॱ:Lo/Of$iF;

.field private ˊᐝ:Ljava/lang/Long;

.field protected ˋ:Lo/GC;

.field private ˋˊ:Z

.field private ˋˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field protected ˋॱ:Landroid/view/View;

.field private final ˌ:Ljava/lang/Runnable;

.field public ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

.field protected ˏ:Z

.field protected ˏॱ:Landroid/view/View;

.field protected ͺ:Landroid/view/View;

.field protected ॱ:Z

.field protected ॱˊ:Lo/Of$iF;

.field protected ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

.field protected ॱˎ:Landroid/view/View;

.field protected final ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field protected ॱᐝ:Landroid/view/View;

.field protected ᐝ:Landroid/widget/LinearLayout;

.field protected ᐝॱ:Z


# direct methods
.method protected constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˊ:Z

    .line 1104
    new-instance v0, Lcom/netflix/mediaclient/ui/player/PostPlay$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$2;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˌ:Ljava/lang/Runnable;

    .line 171
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 172
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱ()V

    .line 173
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ()V

    .line 174
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 175
    return-void
.end method

.method protected constructor <init>(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;)V
    .locals 7

    .line 182
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 184
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˋ()Lo/FX;

    move-result-object v4

    .line 187
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    sget-object v2, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;->ʼ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋ([Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlayLaunchedBy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱ:Z

    .line 196
    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getAutoPlayMaxCount()I

    move-result v5

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ʼ()I

    move-result v6

    .line 199
    const/4 v0, -0x1

    if-gt v5, v0, :cond_2

    .line 203
    const/4 v5, 0x3

    .line 210
    :cond_2
    return-void
.end method

.method public static ˊ(Lo/rP;I)I
    .locals 5

    .line 255
    mul-int/lit16 p1, p1, 0x3e8

    .line 259
    invoke-interface {p0}, Lo/rP;->isSupplementalVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/rP;->getRuntime()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 260
    :cond_0
    const-string v0, "nf_postplay"

    const-string v1, "adjusting startOfCredits - isSupplemental: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lo/rP;->isSupplementalVideo()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lo/rP;->getRuntime()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 264
    :cond_1
    return p1
.end method

.method public static ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 16

    .line 440
    const/4 v8, -0x1

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getUuid()Ljava/lang/String;

    move-result-object v10

    .line 444
    const/4 v11, 0x0

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v13

    .line 448
    if-nez v13, :cond_0

    .line 450
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PostPlay initial Index is missing. Setting a default value."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 454
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/model/leafs/PostPlayItem;

    .line 455
    if-nez v14, :cond_1

    .line 456
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "no post play item found in postplay experience."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    return-object v0

    .line 459
    :cond_1
    invoke-virtual {v14}, Lcom/netflix/model/leafs/PostPlayItem;->getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v14}, Lcom/netflix/model/leafs/PostPlayItem;->getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v8

    .line 463
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    const-string v11, "NextEpisode_Seamless"

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {v14}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 466
    invoke-virtual {v14}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getAssetType()Ljava/lang/String;

    move-result-object v11

    .line 469
    :cond_4
    :goto_0
    invoke-virtual {v14}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v12

    .line 471
    new-instance v0, Lo/GE;

    .line 476
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, v9

    move-object v2, v10

    move v3, v8

    move-object v4, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/GE;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    .line 479
    invoke-virtual {v0}, Lo/GE;->ˏ()Ljava/util/Map;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v15

    .line 480
    return-object v15
.end method

.method private ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 2

    .line 342
    const-string v0, "nf_postplay"

    const-string v1, "fetchPostPlayVideosIfNeeded starts"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊˊ:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˉ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 345
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ˊ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    if-eq v0, v1, :cond_0

    .line 348
    const-string v0, "nf_postplay"

    const-string v1, "fetchPostPlayVideosIfNeeded: ready to fetch post_play, attempt to fetch it..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 351
    :cond_0
    return-void
.end method

.method private ˋ(JJ)Z
    .locals 8

    .line 820
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 821
    const-string v0, "nf_postplay"

    const-string v1, "inPostPlay() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const/4 v0, 0x0

    return v0

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 826
    const/4 v0, 0x0

    return v0

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˋ()Lo/FX;

    move-result-object v0

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v5

    .line 830
    if-nez v5, :cond_2

    .line 831
    const/4 v0, 0x0

    return v0

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessEnd()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Lo/rP;->getEndtime()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lo/rP;I)I

    move-result v0

    int-to-long v6, v0

    .line 835
    const-string v0, "nf_postplay"

    const-string v1, "Duration %d, startOfCredits: %d, currentPosition: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 837
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    cmp-long v0, p1, v6

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/player/PostPlay;)Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊˋ:Z

    return v0
.end method


# virtual methods
.method protected ʻ()Z
    .locals 1

    .line 603
    const/4 v0, 0x1

    return v0
.end method

.method public ʻॱ()V
    .locals 3

    .line 1124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 1125
    const-string v0, "nf_postplay"

    const-string v1, "playbackHasEnded() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    return-void

    .line 1128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʿ:Z

    .line 1129
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 1132
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v2

    .line 1133
    if-eqz v2, :cond_2

    .line 1134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Z)V

    .line 1136
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ:Z

    .line 1137
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1138
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝ()V

    .line 1139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ(Z)V

    .line 1141
    :cond_4
    return-void
.end method

.method protected ʼ()V
    .locals 0

    .line 666
    return-void
.end method

.method protected ʼॱ()Z
    .locals 2

    .line 1234
    const/4 v1, 0x0

    .line 1235
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v1

    .line 1238
    :cond_0
    return v1
.end method

.method public ʽ()V
    .locals 3

    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʾ:Z

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʿ:Z

    .line 671
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/af;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    return-void

    .line 674
    :cond_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    if-nez v0, :cond_2

    .line 675
    const-string v0, "nf_postplay"

    const-string v1, "Cannot render post play everywhere as data does not exist"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f08039a

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋˊ()V

    .line 681
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ()V

    .line 682
    return-void
.end method

.method public ʽॱ()V
    .locals 2

    .line 1249
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʿ:Z

    if-nez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1252
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 1255
    :cond_0
    new-instance v0, Lo/Of$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/Of$iF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    .line 1256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˋ(I)V

    .line 1257
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$4;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˎ(Ljava/lang/Runnable;)V

    .line 1265
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˎ()V

    .line 1267
    :cond_1
    return-void
.end method

.method public ˈ()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ:Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/af;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1245
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(JJ)V
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 707
    const-string v0, "nf_postplay"

    const-string v1, "updatePlaybackPosition() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    return-void

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    return-void

    .line 715
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ(JJ)Z

    move-result v3

    .line 716
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 717
    const-string v0, "nf_postplay"

    const-string v1, "Already in post play"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    const-string v0, "nf_postplay"

    const-string v1, "In Interrupter mode, do nothing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 720
    :cond_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 721
    const-string v0, "nf_postplay"

    const-string v1, "Transition to post play"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    return-void

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f08039b

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 726
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 727
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋˊ()V

    goto :goto_0

    .line 728
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 729
    const-string v0, "nf_postplay"

    const-string v1, "isPostPlayEverywhereOverlayEnabled"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v2, 0x7f08039a

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋˊ()V

    goto :goto_0

    .line 732
    :cond_6
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʽॱ()Lo/Gj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gj;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 733
    const-string v0, "nf_postplay"

    const-string v1, "Transition from post play to normal"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ()V

    goto :goto_0

    .line 736
    :cond_7
    const-string v0, "nf_postplay"

    const-string v1, "Not  in post play"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :goto_0
    return-void
.end method

.method public ˊ(Lo/FX;)V
    .locals 5

    .line 1217
    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {p1}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    .line 1219
    invoke-virtual {p1}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    .line 1221
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v0, :cond_0

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 1222
    :goto_0
    invoke-virtual {p1}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˎ()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 1223
    goto :goto_1

    .line 1224
    :cond_1
    const-string v0, "nf_postplay"

    const-string v1, "Illegal State : Unable to fetch postplay information for a null Playable."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    :goto_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 4

    .line 610
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ:Z

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ()V

    goto :goto_0

    .line 612
    :cond_0
    if-eqz p1, :cond_2

    .line 613
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ:Z

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    .line 615
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->playbackControls:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/CloseCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/CloseCommand;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 616
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onBackPressed()V

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ()V

    .line 622
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized ˊ()Z
    .locals 2

    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected ˊ(Lcom/netflix/model/leafs/PostPlayItem;)Z
    .locals 4

    .line 1029
    if-nez p1, :cond_0

    .line 1030
    const/4 v0, 0x0

    return v0

    .line 1032
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    .line 1033
    if-eqz v3, :cond_2

    .line 1034
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf_postplay: Checking post play play action video ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getVideoId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v0

    invoke-interface {v0}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1035
    :goto_0
    return v0

    .line 1038
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˊॱ()V
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 11

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_4

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "No items in the post play experience."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 487
    return-void

    .line 490
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-nez v0, :cond_3

    .line 491
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "no autoplay action found in postplay experience."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 492
    return-void

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˋ()I

    move-result v8

    .line 496
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0, v8}, Lo/Of$iF;->ˋ(I)V

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getActionsInitialIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayActionAtIndex(I)Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v9

    .line 498
    if-eqz v9, :cond_4

    .line 499
    new-instance v0, Lo/Gq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-object v3, v9

    move-object v4, p1

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ:Lo/GC;

    move-object v7, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    move-object v10, v0

    .line 501
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$5;

    invoke-direct {v1, p0, v10}, Lcom/netflix/mediaclient/ui/player/PostPlay$5;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/Gq;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˎ(Ljava/lang/Runnable;)V

    .line 511
    :cond_4
    return-void
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 4

    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    monitor-exit p0

    return-void

    .line 310
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string v0, "nf_postplay"

    const-string v1, "Fetch post_play videos..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v3, Lcom/netflix/mediaclient/ui/player/PostPlay$If;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$If;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    .line 313
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf_postplay: Requesting post play response for video ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, v3}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lo/rl;)Z

    .line 315
    iput-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʼॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$If;

    .line 316
    goto :goto_0

    .line 317
    :cond_1
    const-string v0, "nf_postplay"

    const-string v1, "Unable to fetch post_play videos!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Z)V
    .locals 6

    .line 357
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_8

    .line 359
    sget-object v0, Lo/bp;->ˋ:Lo/bp$if;

    invoke-virtual {v0}, Lo/bp$if;->ˊ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 368
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/PostPlayItem;

    .line 373
    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getImpressionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v2, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊᐝ:Ljava/lang/Long;

    .line 378
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(Z)V

    .line 379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 383
    sget-object v5, Lcom/netflix/cl/model/AppView;->nextButton:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 385
    :cond_6
    sget-object v5, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 387
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5, v2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 390
    :cond_7
    goto :goto_2

    .line 391
    :cond_8
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-10544 - Error transitioning to post play. No post play experience defined."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 394
    :goto_2
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    return v0
.end method

.method public ˋॱ()V
    .locals 1

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ:Z

    .line 1046
    return-void
.end method

.method protected abstract ˎ()V
.end method

.method protected ˎ(I)V
    .locals 0

    .line 588
    return-void
.end method

.method protected ˎ(Lo/GC;)V
    .locals 15

    .line 904
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ:Lo/GC;

    .line 905
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ:Lo/GC;

    if-nez v0, :cond_0

    .line 906
    return-void

    .line 908
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 910
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 911
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 912
    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    .line 914
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    if-eqz v0, :cond_12

    .line 915
    const/4 v5, 0x0

    .line 916
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    check-cast v0, Lo/tA;

    invoke-interface {v0}, Lo/tA;->ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v6

    .line 919
    const/4 v7, 0x0

    .line 922
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˊ:Z

    .line 923
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˊ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 924
    :cond_2
    const/4 v7, 0x1

    .line 928
    :cond_3
    invoke-static {}, Lo/af;->ʼ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    if-lez v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 930
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/PostPlayItem;

    .line 931
    if-eqz v8, :cond_4

    .line 932
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 934
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 941
    :cond_4
    invoke-static {}, Lo/af;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 942
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/PostPlayExperience;->setAutoplay(Z)V

    .line 943
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoPlayItem()Lcom/netflix/model/leafs/PostPlayItem;

    move-result-object v8

    .line 944
    if-eqz v8, :cond_5

    .line 945
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 947
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 951
    :cond_5
    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    if-lez v0, :cond_c

    .line 952
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/PostPlayItem;

    .line 953
    if-eqz v8, :cond_b

    .line 954
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 955
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋˊ:Z

    if-eqz v0, :cond_7

    .line 957
    const-string v0, "nf_postplay"

    const-string v1, "Entering post play next episode seamless experience"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getSeamlessCountdownSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/PostPlayExperience;->setAutoplaySeconds(I)V

    .line 959
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setNextEpisodeSeamless(Z)V

    .line 960
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 961
    invoke-virtual {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 962
    invoke-virtual {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAction;->getSeamlessStart()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setSeamlessStart(I)V

    goto :goto_1

    .line 964
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setSeamlessStart(I)V

    goto :goto_1

    .line 968
    :cond_7
    const-string v0, "nf_postplay"

    const-string v1, "Entering post play next episode experience"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getAutoplaySeconds()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlaySeconds(I)V

    .line 970
    const-string v0, "nextEpisode"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setNextEpisodeAutoPlay(Z)V

    .line 972
    :goto_1
    const/4 v9, 0x0

    .line 973
    invoke-virtual {v8}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/PostPlayAction;

    .line 974
    invoke-virtual {v11}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v12

    .line 975
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lo/rX;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_8

    .line 976
    invoke-interface {v12}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v9

    .line 977
    goto :goto_3

    .line 979
    :cond_8
    goto :goto_2

    .line 980
    :cond_9
    :goto_3
    if-eqz v9, :cond_a

    .line 981
    const-string v0, "nf_postplay"

    const-string v1, "prepare for initial index %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 982
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0, v9, v1, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->playerPrepare(Lo/rP;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 983
    const/4 v5, 0x1

    .line 985
    :cond_a
    goto :goto_4

    .line 986
    :cond_b
    const-string v0, "nf_postplay"

    const-string v1, "Could not find autoplay item"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    :cond_c
    :goto_4
    const/4 v8, 0x0

    .line 992
    const/4 v9, 0x0

    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    .line 993
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/PostPlayItem;

    .line 994
    if-eqz v10, :cond_10

    .line 995
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nf_postplay: Processing post play response for item video ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˎ(Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setExperienceType(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/PostPlayAction;

    .line 998
    invoke-virtual {v12, v9}, Lcom/netflix/model/leafs/PostPlayAction;->setItemIndex(I)V

    .line 999
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/netflix/model/leafs/PostPlayAction;->setRequestId(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/netflix/model/leafs/PostPlayAction;->setAncestorTitle(Ljava/lang/String;)V

    .line 1001
    if-nez v5, :cond_e

    .line 1002
    invoke-virtual {v12}, Lcom/netflix/model/leafs/PostPlayAction;->getPlayBackVideo()Lo/rX;

    move-result-object v13

    .line 1003
    if-eqz v13, :cond_d

    invoke-interface {v13}, Lo/rX;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v13}, Lo/rX;->getPlayable()Lo/rP;

    move-result-object v14

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    .line 1004
    :goto_7
    if-eqz v14, :cond_e

    .line 1005
    const-string v0, "nf_postplay"

    const-string v1, "prepare for index=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1006
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0, v14, v1, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->playerPrepare(Lo/rP;Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 1007
    const/4 v5, 0x1

    .line 1010
    :cond_e
    goto/16 :goto_6

    .line 1012
    :cond_f
    invoke-virtual {p0, v10}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1013
    add-int/lit8 v8, v8, 0x1

    .line 992
    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 1019
    :cond_11
    if-nez v8, :cond_12

    .line 1020
    const-string v0, "nf_postplay"

    const-string v1, "No playable items in post play response"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    .line 1025
    :cond_12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ()V

    .line 1026
    return-void
.end method

.method protected abstract ˎ(Z)V
.end method

.method protected ˏ(I)Lo/Of$iF;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Lo/Of$iF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1}, Lo/Of$iF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    .line 517
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0, p1}, Lo/Of$iF;->ˋ(I)V

    .line 518
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    return-object v0

    .line 520
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const-string v0, "nf_postplay"

    const-string v1, "Logging post play impression"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v6, Lcom/netflix/mediaclient/ui/player/PostPlay$ˋ;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$ˋ;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lo/rl;)Z

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const-string v0, "nf_postplay"

    const-string v1, "Unable to log post play impression!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :goto_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1071
    if-eqz p1, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1077
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˏ()Z
    .locals 3

    .line 591
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_0

    const-string v0, "originalsPostPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const/4 v1, 0x1

    .line 599
    :cond_0
    return v1
.end method

.method public ˏॱ()Z
    .locals 2

    .line 750
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    const-string v0, "nf_postplay"

    const-string v1, "Postplay has no data!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    const/4 v0, 0x0

    return v0

    .line 755
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ:Z

    if-eqz v0, :cond_1

    .line 756
    const-string v0, "nf_postplay"

    const-string v1, "Postplay was dismissed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    const/4 v0, 0x0

    return v0

    .line 760
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ͺ()V
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :cond_0
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b047c

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ͺ:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0475

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽ:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0473

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻ:Landroid/widget/LinearLayout;

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0462

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝ:Landroid/widget/LinearLayout;

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏॱ:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0479

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋॱ:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0471

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    .line 245
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 581
    return-void
.end method

.method protected ॱ(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 11

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "No items in the post play experience."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 529
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItemsInitialIndex()Ljava/lang/Integer;

    move-result-object v8

    .line 533
    if-nez v8, :cond_2

    .line 535
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PostPlay initial Index is missing. Setting a default value."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/PostPlayItem;

    .line 540
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-nez v0, :cond_4

    .line 541
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "no autoplay action found in postplay experience."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 542
    return-void

    .line 548
    :cond_4
    invoke-virtual {v9}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "nextEpisode"

    .line 549
    invoke-virtual {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "nextEpisodeSeamless"

    .line 550
    invoke-virtual {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 552
    :cond_5
    new-instance v0, Lo/Gq;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-virtual {v9}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    move-object v4, p1

    iget-object v6, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ:Lo/GC;

    move-object v7, v9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    move-object v10, v0

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_6

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$1;

    invoke-direct {v1, p0, v10}, Lcom/netflix/mediaclient/ui/player/PostPlay$1;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;Lo/Gq;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˎ(Ljava/lang/Runnable;)V

    .line 565
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/PostPlay$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/PostPlay$3;-><init>(Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    invoke-virtual {v0, v1}, Lo/Of$iF;->ˏ(Ljava/lang/Runnable;)V

    .line 574
    :cond_6
    return-void
.end method

.method public ॱ(Z)V
    .locals 6

    .line 399
    const-string v0, "nf_postplay"

    const-string v1, "Transition to post play execute!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    if-eqz v0, :cond_8

    .line 403
    sget-object v0, Lo/bp;->ˋ:Lo/bp$if;

    invoke-virtual {v0}, Lo/bp$if;->ˊ()Z

    move-result v4

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    .line 407
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/model/leafs/PostPlayItem;

    .line 417
    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayItem;->getImpressionData()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayExperience;->getImpressionToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_4
    if-eqz v4, :cond_5

    .line 420
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v2, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v3}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊᐝ:Ljava/lang/Long;

    .line 422
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ(Z)V

    .line 423
    if-eqz v4, :cond_7

    .line 426
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayExperience;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisodeSeamless"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    sget-object v5, Lcom/netflix/cl/model/AppView;->nextButton:Lcom/netflix/cl/model/AppView;

    goto :goto_1

    .line 429
    :cond_6
    sget-object v5, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 431
    :goto_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    invoke-static {v2}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lcom/netflix/model/leafs/PostPlayExperience;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v5, v2}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 434
    :cond_7
    goto :goto_2

    .line 435
    :cond_8
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-10544 - Error transitioning to post play. No post play experience defined."

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 437
    :goto_2
    return-void
.end method

.method public ॱˊ()Z
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-nez v0, :cond_0

    .line 774
    const-string v0, "nf_postplay"

    const-string v1, "isAutoPlayEnabled() - called with null PlayerFragment!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const/4 v0, 0x0

    return v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 779
    const-string v0, "nf_postplay"

    const-string v1, "Activity not found! Auto post_play is NOT enabled. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    const/4 v0, 0x0

    return v0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˋ()Lo/FX;

    move-result-object v0

    invoke-virtual {v0}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    .line 783
    if-nez v2, :cond_2

    .line 784
    const-string v0, "nf_postplay"

    const-string v1, "playable not found! Auto post_play is NOT enabled. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 v0, 0x0

    return v0

    .line 788
    :cond_2
    invoke-interface {v2}, Lo/rP;->isAutoPlayEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    const-string v0, "nf_postplay"

    const-string v1, "Autoplay is disabled for this title"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    const/4 v0, 0x0

    return v0

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->D_()Lo/ry;

    move-result-object v3

    .line 794
    if-nez v3, :cond_4

    .line 795
    const/4 v0, 0x0

    return v0

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v4

    .line 798
    if-nez v4, :cond_5

    .line 799
    const/4 v0, 0x0

    return v0

    .line 802
    :cond_5
    invoke-interface {v4}, Lo/sx;->isAutoPlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    const-string v0, "nf_postplay"

    const-string v1, "Autoplay is enabled for this profile"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    const/4 v0, 0x1

    return v0

    .line 806
    :cond_6
    const-string v0, "nf_postplay"

    const-string v1, "Autoplay is disabled for this profile"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˋ()V
    .locals 4

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊॱ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˈ()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˈ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˌ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1086
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʼ:Lo/Gp;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʼ:Lo/Gp;

    invoke-virtual {v0}, Lo/Gp;->ˋ()V

    .line 1089
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    if-eqz v0, :cond_3

    .line 1090
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ:Lo/Of$iF;

    invoke-virtual {v0}, Lo/Of$iF;->ˏ()V

    .line 1092
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1093
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊᐝ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1095
    :cond_4
    const-string v0, "nf_postplay"

    const-string v1, "User exits playback and post_play if it was in progress, report as such"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ:Z

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 627
    const-string v0, "nf_postplay"

    const-string v1, "Transition from post play execute!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    .line 629
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋॱ()V

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    const-string v0, "nf_postplay"

    const-string v1, "User dismissed post_play, report as such"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʼ()V

    .line 642
    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊˋ:Z

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ:Z

    .line 1211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    .line 1212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʾ:Z

    .line 1213
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    if-nez v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋ(Z)V

    .line 692
    return-void

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 695
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/IPlayerFragment;->ˋˊ()V

    .line 698
    :cond_2
    return-void
.end method

.method public ᐝॱ()V
    .locals 1

    .line 1195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˎ:Lcom/netflix/model/leafs/PostPlayExperience;

    .line 1196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊˋ:Z

    .line 1197
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;->ॱ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ:Lcom/netflix/mediaclient/ui/player/PostPlay$PostPlayDataFetchStatus;

    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ:Z

    .line 1199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ:Z

    .line 1200
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ:Z

    .line 1201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʾ:Z

    .line 1202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʿ:Z

    .line 1203
    return-void
.end method
