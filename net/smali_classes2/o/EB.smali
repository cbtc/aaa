.class public Lo/EB;
.super Lo/Em;
.source ""


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private ˏ:[Lo/FL;

.field private final ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lo/Em;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/gH;Lo/Em$ˋ;)V

    .line 43
    iput-object p4, p0, Lo/EB;->ʼ:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lo/EB;->ॱॱ:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lo/EB;->ᐝ()V

    .line 46
    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 179
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lo/EB;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lo/EB;->ॱॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱ(Lo/EQ;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    const-string v0, "OfflineEpisodesAdapter"

    const-string v1, "All the episodes were removed - closing the activity"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    .line 184
    new-instance v0, Lo/EB$4;

    invoke-direct {v0, p0}, Lo/EB$4;-><init>(Lo/EB;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v0

    iput-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    .line 193
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateActionBar()Z

    .line 195
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 15

    .line 76
    move-object/from16 v7, p1

    check-cast v7, Lo/Em$if;

    .line 77
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v8, v0, p2

    .line 79
    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v8}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void

    .line 84
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v8}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 87
    :goto_1
    const/4 v10, 0x0

    .line 89
    if-eqz v9, :cond_a

    .line 90
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-virtual {v8}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EQ;->ˋ(Ljava/lang/String;)Lo/sg;

    move-result-object v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

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

    move-result-object v12

    .line 93
    iget-object v0, v7, Lo/Em$if;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    iget-object v3, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-interface {v11}, Lo/sg;->ʽॱ()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1203c0

    invoke-virtual {v1, v3, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-interface {v11}, Lo/sg;->ʻॱ()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    .line 96
    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-interface {v11}, Lo/sg;->ʻॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 98
    :cond_4
    invoke-static {v11}, Lo/Fc;->ˊ(Lo/sg;)Z

    move-result v10

    .line 103
    :cond_5
    invoke-virtual {v8}, Lo/FL;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, v7, Lo/Em$if;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v8}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, v7, Lo/Em$if;->ॱ:Landroid/widget/TextView;

    const-string v1, "%d. %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getEpisodeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iget-object v0, v7, Lo/Em$if;->ॱˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v1

    iget-object v2, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateFromPlayable(Lo/rP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 111
    const/4 v12, 0x0

    .line 112
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v13

    .line 113
    if-eqz v13, :cond_7

    .line 114
    invoke-virtual {v8}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/Fc;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/rq;

    move-result-object v12

    .line 117
    :cond_7
    iget-object v0, v7, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    if-eqz v12, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 118
    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v14

    .line 119
    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    .line 120
    iget-object v0, v7, Lo/Em$if;->ˋॱ:Landroid/widget/ProgressBar;

    iget v1, v12, Lo/rq;->mBookmarkInSecond:I

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v2

    invoke-interface {v2}, Lo/rP;->getRuntime()I

    move-result v2

    invoke-virtual {v8}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v3

    invoke-interface {v3}, Lo/rP;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    :cond_9
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, v7, Lo/Em$if;->ˏ:Lo/ﺔ;

    invoke-virtual {v8}, Lo/FL;->ʻ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    const-string v4, "boxart"

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 124
    iget-object v0, v7, Lo/Em$if;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, v7, Lo/Em$if;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, v7, Lo/Em$if;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 127
    iget-object v0, v7, Lo/Em$if;->ᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_4

    .line 130
    :cond_a
    iget-object v0, v7, Lo/Em$if;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v8}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v7, Lo/Em$if;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, v7, Lo/Em$if;->ˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 133
    iget-object v0, v7, Lo/Em$if;->ᐝ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_4
    iget-object v0, v7, Lo/Em$if;->ˊॱ:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v8}, Lo/FL;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v8}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {p0, v7, v1, v0, v9}, Lo/EB;->ॱ(Lo/Em$if;ILjava/lang/String;Z)V

    .line 142
    if-eqz v9, :cond_b

    invoke-virtual {v8}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v9, :cond_c

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    move/from16 v2, p2

    invoke-virtual {p0, v7, v2, v0, v1}, Lo/EB;->ˏ(Lo/Em$if;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 144
    iget-object v0, v7, Lo/Em$if;->ʻ:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 147
    iget-object v0, v7, Lo/Em$if;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 148
    return-void
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    invoke-static {v0}, Lo/MY;->ॱ([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    invoke-virtual {v0}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getParentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/EB;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˋ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;)V
    .locals 1

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 64
    invoke-virtual {p0}, Lo/EB;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    .line 65
    return-void
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 4

    .line 152
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v2, v0, p1

    .line 157
    invoke-static {v2}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_1
    invoke-virtual {v2}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 161
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˎ(ILjava/lang/String;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v0, v0, p1

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
    .locals 1

    .line 169
    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v0, v0, p1

    invoke-static {v0}, Lo/sv;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EB;->ˏ:[Lo/FL;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    :goto_0
    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lo/EB;->ᐝ()V

    .line 175
    invoke-super {p0}, Lo/Em;->ˏ()V

    .line 176
    return-void
.end method
