.class public Lo/Go;
.super Lo/Gp;
.source ""


# instance fields
.field private ʼ:Lo/ﺔ;

.field private ˎ:Lo/Gn;

.field private ॱ:Lo/GD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Gp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lo/Gp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ˊ()V

    .line 61
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ʻ()V

    .line 79
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    invoke-virtual {v0}, Lo/GD;->ˏ()V

    .line 68
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 32
    const v0, 0x7f0b0457

    invoke-virtual {p0, v0}, Lo/Go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Gn;

    iput-object v0, p0, Lo/Go;->ˎ:Lo/Gn;

    .line 33
    const v0, 0x7f0b0468

    invoke-virtual {p0, v0}, Lo/Go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/GD;

    iput-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    .line 34
    const v0, 0x7f0b0466

    invoke-virtual {p0, v0}, Lo/Go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Go;->ʼ:Lo/ﺔ;

    .line 35
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/Go;->ˎ:Lo/Gn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/Go;->ˎ:Lo/Gn;

    invoke-virtual {v0}, Lo/Gn;->ॱ()V

    .line 74
    :cond_0
    return-void
.end method

.method public ॱ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 8

    .line 39
    iput-object p1, p0, Lo/Go;->ˊ:Lo/GC;

    .line 40
    iget-object v0, p0, Lo/Go;->ˎ:Lo/Gn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/Gn;->ॱ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 41
    iget-object v0, p0, Lo/Go;->ॱ:Lo/GD;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/GD;->ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 43
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Go;->ʼ:Lo/ﺔ;

    .line 46
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 48
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 44
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 54
    :cond_0
    return-void
.end method
