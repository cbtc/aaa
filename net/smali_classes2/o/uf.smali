.class public final Lo/uf;
.super Lo/ub;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final ʻॱ:I

.field private final ॱˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 25
    invoke-direct {p0, p1, p2, p5}, Lo/ub;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lo/uf;->ॱˋ:Ljava/lang/String;

    iput p4, p0, Lo/uf;->ʻॱ:I

    .line 29
    invoke-direct {p0}, Lo/uf;->ʻ()V

    return-void
.end method

.method private final ʻ()V
    .locals 5

    .line 33
    const v0, 0x7f0b01d3

    invoke-virtual {p0, v0}, Lo/uf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/uf;->ˊॱ:Lo/ﺔ;

    .line 36
    const v0, 0x7f0b01d4

    invoke-virtual {p0, v0}, Lo/uf;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lo/uf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lo/uf;->ʻॱ:I

    div-int v4, v0, v1

    .line 38
    const-string v0, "container"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, v4

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 42
    invoke-super {p0}, Lo/ub;->ˊ()V

    .line 43
    return-void
.end method


# virtual methods
.method protected dispatchSetPressed(Z)V
    .locals 0

    .line 57
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uf;->ʽ:Z

    .line 50
    iget-object v0, p0, Lo/uf;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/uf;->ˎ()V

    .line 53
    return-void
.end method

.method protected ˎ(Lo/rW;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "episodeDetails"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodeDetails.title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lo/uf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lo/rW;->getEpisodeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 67
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 64
    const v2, 0x7f120330

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n     \u2026tails.title\n            )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    :goto_0
    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 18
    move-object v0, p1

    check-cast v0, Lo/rW;

    move-object v1, p2

    check-cast v1, Lo/se;

    invoke-virtual {p0, v0, v1}, Lo/uf;->ˏ(Lo/rW;Lo/se;)V

    return-void
.end method

.method public ˏ(Lo/rW;Lo/se;)V
    .locals 9

    const-string v0, "episode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2}, Lo/ub;->ˏ(Lo/rW;Lo/se;)V

    .line 74
    iget-object v0, p0, Lo/uf;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    .line 76
    :cond_0
    iget-object v0, p0, Lo/uf;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/uf;->ˎ(Lo/rW;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    .line 78
    :cond_1
    iget-object v0, p0, Lo/uf;->ˊॱ:Lo/ﺔ;

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Lo/rW;->createModifiedSmallStillUrl()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {p0}, Lo/uf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lo/uf;->ˊॱ:Lo/ﺔ;

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 82
    .line 83
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 84
    invoke-virtual {p0}, Lo/uf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lo/tN;->ˋ(Lo/rW;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 80
    .line 86
    .line 87
    move-object v2, v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    nop

    .line 91
    :cond_2
    invoke-interface {p1}, Lo/rW;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/uf;->ॱˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lo/uf;->ˎ:Landroid/widget/ImageView;

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lo/uf;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/uf;->ˏ:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lo/uf;->ˎ:Landroid/widget/ImageView;

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lo/uf;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/uf;->ˏ:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    :goto_0
    return-void
.end method
