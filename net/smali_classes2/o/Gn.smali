.class public Lo/Gn;
.super Lo/Gp;
.source ""


# instance fields
.field private final ʻ:Landroid/view/animation/DecelerateInterpolator;

.field protected ˎ:Lo/ᒹ;

.field protected ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Gn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lo/Gp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Gn;->ʻ:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    const/16 v0, 0x2710

    iput v0, p0, Lo/Gn;->ॱ:I

    .line 23
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 0

    .line 101
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 110
    return-void
.end method

.method protected ˎ()V
    .locals 0

    .line 105
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .line 30
    const v0, 0x7f0b0472

    invoke-virtual {p0, v0}, Lo/Gn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    iput-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    .line 31
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lo/Gn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 63
    iget-object v0, p0, Lo/Gn;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gn;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/Gn;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1}, Lo/Nd;->ᐝ(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v1}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    const v2, 0x3fe39581    # 1.778f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v1}, Lo/ᒹ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v5, v0, v1

    .line 71
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    invoke-virtual {v0}, Lo/ᒹ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lo/Gn;->ॱ:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/Gn;->ʻ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    :cond_2
    return-void
.end method

.method public ॱ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 10

    .line 77
    iput-object p1, p0, Lo/Gn;->ˊ:Lo/GC;

    .line 78
    invoke-virtual {p1}, Lo/GC;->ˊ()Lcom/netflix/model/leafs/PostPlayExperience;

    move-result-object v8

    .line 79
    iput-object p3, p0, Lo/Gn;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 80
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    .line 81
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒹ;->setCutomCroppingEnabled(Z)V

    .line 82
    iget-object v0, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᒹ;->setCenterHorizontally(Z)V

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Gn;->ˎ:Lo/ᒹ;

    .line 88
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v9

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 86
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 96
    :cond_1
    return-void
.end method
