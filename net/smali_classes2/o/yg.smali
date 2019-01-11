.class public Lo/yg;
.super Lo/ub;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private ʻॱ:Lo/র;

.field private final ʼॱ:Lo/UA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UA<Ljava/lang/String;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private final ʿ:I

.field private ॱˋ:Landroid/view/View$OnClickListener;

.field private ॱˎ:Landroid/view/View$OnClickListener;

.field private ॱᐝ:Lo/ﺔ;

.field private ᐝॱ:Lo/rW;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILo/UA;Lo/tN$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;IILo/UA<Ljava/lang/String;Ljava/lang/Void;>;Lo/tN$iF;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p5}, Lo/ub;-><init>(Landroid/content/Context;ILo/tN$iF;)V

    .line 44
    new-instance v0, Lo/yg$2;

    invoke-direct {v0, p0}, Lo/yg$2;-><init>(Lo/yg;)V

    iput-object v0, p0, Lo/yg;->ॱˋ:Landroid/view/View$OnClickListener;

    .line 66
    iput-object p4, p0, Lo/yg;->ʼॱ:Lo/UA;

    .line 67
    iput p3, p0, Lo/yg;->ʿ:I

    .line 68
    return-void
.end method

.method private ʻ(Lo/rW;)V
    .locals 5

    .line 221
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    if-lez v0, :cond_1

    .line 223
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lo/yg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v2

    invoke-static {v2}, Lo/Of;->ॱ(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1203ba

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-interface {p1}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lo/rW;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 230
    :cond_0
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/yg;)Lo/UA;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/yg;->ʼॱ:Lo/UA;

    return-object v0
.end method

.method static synthetic ˋ(Lo/yg;Lo/rW;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lo/yg;->ˏ(Lo/rW;)V

    return-void
.end method

.method static synthetic ॱ(Lo/yg;)Lo/rW;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/yg;->ᐝॱ:Lo/rW;

    return-object v0
.end method

.method private ॱॱ()V
    .locals 2

    .line 195
    iget-object v0, p0, Lo/yg;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    return-void
.end method

.method private ॱॱ(Lo/rW;)V
    .locals 4

    .line 160
    invoke-interface {p1}, Lo/rW;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getPlayableBookmarkPosition()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lo/yg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lo/yg;->ᐝ:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const v1, 0x7f0601d3

    goto :goto_1

    :cond_1
    const v1, 0x7f0600bb

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 163
    iget-object v0, p0, Lo/yg;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lo/yg;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-boolean v0, p0, Lo/yg;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0}, Lo/yg;->ॱॱ()V

    .line 169
    :cond_2
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lo/yg;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :cond_3
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lo/yg;->ʽ:Z

    .line 103
    invoke-virtual {p0}, Lo/yg;->ˎ()V

    .line 104
    return-void
.end method

.method protected ʻ()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/yg;->ʻॱ:Lo/র;

    return-object v0
.end method

.method protected ʼ()V
    .locals 4

    .line 238
    invoke-virtual {p0}, Lo/yg;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    iget v0, p0, Lo/yg;->ʿ:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/yg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v0, v1

    .line 242
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lo/yg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lo/yg;->ʿ:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    return-void
.end method

.method protected ʼ(Lo/rW;)V
    .locals 4

    .line 175
    iget-object v0, p0, Lo/yg;->ˏ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 176
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lo/yg;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/yg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    invoke-virtual {p0}, Lo/yg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 184
    if-eqz v3, :cond_1

    .line 185
    invoke-interface {p1}, Lo/rW;->getSeasonNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b053b

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lo/yg;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lo/yg;->ˊ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/rW;->isEpisodeNumberHidden()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 192
    :cond_3
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/yg;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/yg;->ˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setEnabled(Z)V

    .line 157
    return-void
.end method

.method protected ʽ(Lo/rW;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/yg;->ˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/yg;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setEnabled(Z)V

    .line 139
    iput-object p1, p0, Lo/yg;->ᐝॱ:Lo/rW;

    .line 140
    iget-object v0, p0, Lo/yg;->ॱˎ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/yg;->ॱˋ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/yg;->ॱˎ:Landroid/view/View$OnClickListener;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lo/yg;->ʻ()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/yg;->ॱˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/ub;->ˊ()V

    .line 73
    const v0, 0x7f0b04a2

    invoke-virtual {p0, v0}, Lo/yg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/র;

    iput-object v0, p0, Lo/yg;->ʻॱ:Lo/র;

    .line 74
    const v0, 0x7f0b04f9

    invoke-virtual {p0, v0}, Lo/yg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    .line 75
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ(Lo/rW;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    invoke-interface {p1}, Lo/rW;->isAvailableToStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lo/yg;->ʽ(Lo/rW;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lo/yg;->ʽ()V

    .line 93
    :goto_0
    return-void
.end method

.method protected ˎ(Lo/rW;)Ljava/lang/CharSequence;
    .locals 1

    .line 97
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .line 119
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/yg;->ॱ()I

    move-result v2

    .line 124
    if-lez v2, :cond_1

    .line 125
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 128
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lo/yg;->ʻ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    :goto_0
    return-void
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 32
    move-object v0, p1

    check-cast v0, Lo/rW;

    move-object v1, p2

    check-cast v1, Lo/se;

    invoke-virtual {p0, v0, v1}, Lo/yg;->ˏ(Lo/rW;Lo/se;)V

    return-void
.end method

.method public ˏ(Lo/rW;Lo/se;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lo/ub;->ˏ(Lo/rW;Lo/se;)V

    .line 109
    invoke-virtual {p0, p1}, Lo/yg;->ᐝ(Lo/rW;)V

    .line 110
    invoke-direct {p0, p1}, Lo/yg;->ʻ(Lo/rW;)V

    .line 111
    invoke-virtual {p0, p1}, Lo/yg;->ʼ(Lo/rW;)V

    .line 112
    invoke-virtual {p0}, Lo/yg;->ˎ()V

    .line 113
    invoke-virtual {p0, p1}, Lo/yg;->ˋ(Lo/rW;)V

    .line 114
    invoke-direct {p0, p1}, Lo/yg;->ॱॱ(Lo/rW;)V

    .line 115
    return-void
.end method

.method protected ᐝ(Lo/rW;)V
    .locals 9

    .line 199
    iget-object v0, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {p1}, Lo/rW;->getInterestingSmallUrl()Ljava/lang/String;

    move-result-object v8

    .line 201
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/yg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/yg;->ॱᐝ:Lo/ﺔ;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 206
    invoke-interface {p1}, Lo/rW;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 202
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/yg;->ʼ()V

    .line 218
    :cond_1
    return-void
.end method
