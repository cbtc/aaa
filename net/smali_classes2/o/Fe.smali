.class public Lo/Fe;
.super Lo/Em;
.source ""


# instance fields
.field private final ʻ:Lo/EU;

.field private final ˏ:Lo/Fb;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/Em;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;)V

    .line 48
    new-instance v0, Lo/EU;

    invoke-direct {v0, p1}, Lo/EU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Fe;->ʻ:Lo/EU;

    .line 49
    iget-object v0, p0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 50
    invoke-virtual {p0}, Lo/Fe;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Fe;->ᐝ:Z

    .line 51
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    iput-object v0, p0, Lo/Fe;->ˏ:Lo/Fb;

    .line 52
    invoke-direct {p0}, Lo/Fe;->ʽ()V

    .line 53
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Fe;->ॱ:Lo/gH;

    invoke-interface {v0}, Lo/gH;->ॱˊ()V

    .line 97
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-boolean v1, p0, Lo/Fe;->ᐝ:Z

    invoke-interface {v0, v1}, Lo/EQ;->ˎ(Z)V

    .line 98
    invoke-virtual {p0}, Lo/Fe;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method static synthetic ˊ(Lo/Fe;)Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/Fe;->ᐝ:Z

    return v0
.end method

.method private ˋ(Lo/Em$if;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;)V
    .locals 10

    .line 190
    iget-object v0, p3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget-object v0, p3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :cond_0
    iget-object v0, p1, Lo/Em$if;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p1, Lo/Em$if;->ᐝ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int v7, v0, v1

    .line 192
    iget-object v0, p1, Lo/Em$if;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    iget-object v0, p1, Lo/Em$if;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ()Lo/Fb;

    move-result-object v0

    iget-object v1, p3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Fb;->ˊ(Ljava/lang/String;)Lo/FG;

    move-result-object v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    invoke-interface {v8}, Lo/FG;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Downloads Profile name is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 199
    :cond_1
    iget-object v0, p1, Lo/Em$if;->ˋ:Landroid/widget/TextView;

    invoke-interface {v8}, Lo/FG;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p1, Lo/Em$if;->ˊ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v8, v0}, Lo/FG;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 201
    if-nez v9, :cond_2

    .line 202
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Downloads Profile avatar url is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Lo/Em$if;->ˊ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, ""

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile not found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v2}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 208
    :goto_0
    goto :goto_1

    .line 209
    :cond_4
    iget-object v0, p1, Lo/Em$if;->ᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    iget-object v0, p1, Lo/Em$if;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p1, Lo/Em$if;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p1, Lo/Em$if;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :goto_1
    return-void
.end method

.method static synthetic ˏ(Lo/Fe;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Fe;->ʽ()V

    return-void
.end method

.method static synthetic ˏ(Lo/Fe;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/Fe;->ᐝ:Z

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 77
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Fe;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lo/Fe;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 104
    move-object/from16 v0, p1

    instance-of v0, v0, Lo/Em$iF;

    if-eqz v0, :cond_2

    .line 106
    move-object/from16 v7, p1

    check-cast v7, Lo/Em$iF;

    .line 107
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Fe;->ᐝ:Z

    if-eqz v0, :cond_0

    const v8, 0x7f0801a3

    goto :goto_0

    :cond_0
    const v8, 0x7f0801a6

    .line 108
    :goto_0
    iget-object v0, v7, Lo/Em$iF;->ˋ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, v7, Lo/Em$iF;->ˋ:Landroid/widget/TextView;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Lo/Fe;->ᐝ:Z

    if-eqz v1, :cond_1

    const v1, 0x7f120449

    goto :goto_1

    :cond_1
    const v1, 0x7f12044a

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, v7, Lo/Em$iF;->ˋ:Landroid/widget/TextView;

    new-instance v1, Lo/Fe$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/Fe$5;-><init>(Lo/Fe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void

    .line 121
    :cond_2
    move-object/from16 v7, p1

    check-cast v7, Lo/Em$if;

    .line 122
    if-nez p2, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v8

    .line 123
    :goto_2
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v9

    .line 125
    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void

    .line 130
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v7, Lo/Em$if;->ʽ:Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 133
    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 136
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v12

    .line 139
    if-eqz v12, :cond_8

    .line 140
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v11

    .line 142
    :cond_8
    if-eqz v11, :cond_9

    if-eqz v10, :cond_9

    .line 143
    iget-object v0, v7, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 144
    iget-object v0, v7, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    iget v1, v11, Lo/rq;->mBookmarkInSecond:I

    invoke-interface {v10}, Lo/rP;->getRuntime()I

    move-result v2

    invoke-interface {v10}, Lo/rP;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 146
    :cond_9
    iget-object v0, v7, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 149
    :goto_5
    iget-object v0, v7, Lo/Em$if;->ॱ:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, v7, Lo/Em$if;->ˏ:Lo/ﺔ;

    iget-object v2, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v2}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, ""

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 153
    iget-object v0, v7, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v13, 0x0

    .line 156
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_a

    .line 157
    const v0, 0x7f1203bd

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    iget v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v14

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v1, v2

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v2

    move/from16 v3, p2

    invoke-interface {v2, v3}, Lo/EQ;->ˊ(I)J

    move-result-wide v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lo/Fe;->ॱ(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1203c0

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 159
    iget-object v0, v7, Lo/Em$if;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    goto/16 :goto_7

    :cond_a
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_d

    .line 162
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getCertification()Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v1

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lo/EQ;->ˊ(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 166
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v3

    move/from16 v4, p2

    invoke-interface {v3, v4}, Lo/EQ;->ˊ(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1203c0

    invoke-virtual {v0, v2, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 168
    :goto_6
    iget-object v0, v7, Lo/Em$if;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 172
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lo/EQ;->ॱ(I)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_c

    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v0, v1, :cond_c

    .line 173
    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v1

    move/from16 v2, p2

    invoke-interface {v1, v2}, Lo/EQ;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 175
    :cond_c
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v1}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v16

    .line 176
    invoke-static/range {v16 .. v16}, Lo/Fc;->ˊ(Lo/sg;)Z

    move-result v13

    .line 180
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/Fe;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lo/Fe;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual {v2, v7, v3, v0, v1}, Lo/Fe;->ˏ(Lo/Em$if;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 182
    iget-object v0, v7, Lo/Em$if;->ʻ:Landroid/view/View;

    invoke-static {v0, v13}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 184
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9}, Lo/Fe;->ˋ(Lo/Em$if;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;)V

    .line 186
    iget-object v0, v9, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v2, v0, v3}, Lo/Fe;->ॱ(Lo/Em$if;ILjava/lang/String;Z)V

    .line 187
    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 4

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 66
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const v3, 0x800003

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 67
    iget-object v0, p0, Lo/Fe;->ʻ:Lo/EU;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 68
    iget-object v0, p0, Lo/Fe;->ʻ:Lo/EU;

    invoke-virtual {v0}, Lo/EU;->ˊ()V

    .line 69
    return-void
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 3

    .line 217
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 218
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 219
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-eq v0, v1, :cond_0

    .line 220
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_1

    .line 221
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(ILjava/lang/String;)Z
    .locals 1

    .line 229
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 234
    sget-object v0, Lo/Fe$1;->ˎ:[I

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/EQ;->ˏ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 236
    :sswitch_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 238
    :sswitch_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    .line 240
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ᐝ()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lo/Fe;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/sx;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
