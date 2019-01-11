.class public Lo/Gs;
.super Lo/GG;
.source ""


# instance fields
.field private ˊ:Lcom/netflix/model/leafs/PostPlayItem;

.field private ˋ:Lo/ﺔ;

.field private ˎ:Lo/ﺔ;

.field private ˏ:Landroid/widget/ImageView;

.field private ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method private ˏ(Lcom/netflix/model/leafs/PostPlayAsset;)Landroid/util/Size;
    .locals 10

    .line 174
    new-instance v2, Landroid/util/Size;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v5, 0x156

    .line 179
    const/16 v6, 0x25e

    .line 181
    nop

    .line 182
    .line 183
    .line 185
    .line 189
    div-int/lit16 v0, v6, 0x156

    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayAsset;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v8, v0

    .line 193
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-nez v0, :cond_0

    .line 194
    return-object v2

    .line 197
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_2

    .line 198
    cmpl-float v0, v8, v7

    if-lez v0, :cond_1

    .line 199
    const/16 v3, 0x25e

    .line 200
    const v0, 0x44178000    # 606.0f

    div-float/2addr v0, v8

    float-to-int v4, v0

    goto :goto_0

    .line 202
    :cond_1
    const/16 v4, 0x156

    .line 203
    const/high16 v0, 0x43ab0000    # 342.0f

    mul-float/2addr v0, v8

    float-to-int v3, v0

    .line 207
    :cond_2
    :goto_0
    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 208
    return-object v9
.end method


# virtual methods
.method public U_()Lcom/netflix/model/leafs/PostPlayItem;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendations"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_1
    invoke-super {p0, p1}, Lo/GG;->setSelected(Z)V

    .line 139
    return-void
.end method

.method protected ˊ()V
    .locals 0

    .line 149
    return-void
.end method

.method protected ˋ()V
    .locals 9

    .line 152
    invoke-super {p0}, Lo/GG;->V_()V

    .line 154
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/Gs;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 156
    iget-object v0, p0, Lo/Gs;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    iget-object v2, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 158
    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v8

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 156
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 165
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 167
    :cond_0
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 170
    :cond_1
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .line 44
    const v0, 0x7f0b045c

    invoke-virtual {p0, v0}, Lo/Gs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    .line 45
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lo/Gs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0460

    invoke-virtual {p0, v0}, Lo/Gs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    .line 47
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 11

    .line 51
    iput-object p1, p0, Lo/Gs;->ʼ:Lo/GC;

    .line 52
    move-object/from16 v0, p6

    iput-object v0, p0, Lo/Gs;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    iput-object p2, p0, Lo/Gs;->ˊ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/GC;->ˋ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/GC;->ˋ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ॱ()Z

    move-result v8

    .line 58
    :cond_0
    if-eqz v8, :cond_3

    .line 59
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 63
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

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

    .line 64
    invoke-static/range {p6 .. p6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    .line 66
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v9

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 64
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 73
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Gs;->ˏ(Lcom/netflix/model/leafs/PostPlayAsset;)Landroid/util/Size;

    move-result-object v10

    .line 75
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lo/Gs;->ˋ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 88
    :cond_4
    invoke-virtual/range {p6 .. p6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

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

    .line 89
    invoke-static/range {p6 .. p6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    .line 91
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAsset;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v9

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ॱ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 89
    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lo/Gs;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 104
    :goto_0
    if-eqz p5, :cond_8

    .line 105
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lo/Gs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v9

    .line 108
    const-string v0, "nextEpisode"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nextEpisodeSeamless"

    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    :cond_6
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_1
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lo/Gs;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_9
    :goto_2
    return-void
.end method

.method protected ॱ(I)V
    .locals 0

    .line 144
    return-void
.end method
