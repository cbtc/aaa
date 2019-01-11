.class public Lo/ug;
.super Lo/ub;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lo/ub;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILo/tN$iF;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/ub;-><init>(Landroid/content/Context;ILo/tN$iF;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 60
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ug;->ʽ:Z

    .line 50
    iget-object v0, p0, Lo/ug;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/ug;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/ug;->ˎ()V

    .line 55
    return-void
.end method

.method protected ˊ()V
    .locals 5

    .line 32
    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lo/ug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/ug;->ˊॱ:Lo/ﺔ;

    .line 35
    const v0, 0x7f0b01d4

    invoke-virtual {p0, v0}, Lo/ug;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lo/ug;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x3

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v4

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 41
    invoke-super {p0}, Lo/ub;->ˊ()V

    .line 42
    return-void
.end method

.method protected ˎ(Lo/rW;)Ljava/lang/CharSequence;
    .locals 5

    .line 64
    invoke-interface {p1}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lo/ug;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f120330

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 17
    move-object v0, p1

    check-cast v0, Lo/rW;

    move-object v1, p2

    check-cast v1, Lo/se;

    invoke-virtual {p0, v0, v1}, Lo/ug;->ˏ(Lo/rW;Lo/se;)V

    return-void
.end method

.method public ˏ(Lo/rW;Lo/se;)V
    .locals 9

    .line 72
    invoke-super {p0, p1, p2}, Lo/ub;->ˏ(Lo/rW;Lo/se;)V

    .line 74
    iget-object v0, p0, Lo/ug;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ug;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ug;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lo/ug;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/ug;->ˎ(Lo/rW;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lo/ug;->ˊॱ:Lo/ﺔ;

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {p1}, Lo/rW;->createModifiedSmallStillUrl()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {p0}, Lo/ug;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/ug;->ˊॱ:Lo/ﺔ;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 86
    invoke-virtual {p0}, Lo/ug;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Lo/ug;->ˋ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 84
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 89
    :cond_2
    return-void
.end method
