.class public Lo/GD;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/TextView;

.field private ˊ:Lo/Gr;

.field private ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

.field private ˋ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/widget/LinearLayout;

.field protected ˎ:Lo/GC;

.field private ˏ:Landroid/widget/LinearLayout;

.field private ˏॱ:Landroid/widget/TextView;

.field private ͺ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private ॱˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field private ॱॱ:Landroid/widget/TextView;

.field private ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Gq;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    .line 47
    return-void
.end method

.method private ʽ()V
    .locals 1

    .line 76
    const v0, 0x7f0b045a

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Gr;

    iput-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    .line 77
    const v0, 0x7f0b046f

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GD;->ˏ:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b045d

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ॱ:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b046e

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0469

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GD;->ᐝ:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ॱॱ:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0470

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ʼ:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ʽ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ʻ:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b046d

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b0458

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GD;->ˋॱ:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0b045f

    invoke-virtual {p0, v0}, Lo/GD;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GD;->ˏॱ:Landroid/widget/TextView;

    .line 88
    return-void
.end method

.method private ˊ(Lcom/netflix/model/leafs/PostPlayAction;IZ)I
    .locals 3

    .line 373
    if-nez p3, :cond_0

    invoke-direct {p0}, Lo/GD;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 374
    :goto_0
    const-string v0, "mylist"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "playlist"

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    :cond_1
    if-nez p2, :cond_2

    if-nez v2, :cond_2

    .line 376
    const v0, 0x7f0e017b

    return v0

    .line 378
    :cond_2
    const v0, 0x7f0e017a

    return v0

    .line 381
    :cond_3
    if-nez p2, :cond_4

    if-nez v2, :cond_4

    .line 382
    const v0, 0x7f0e017d

    return v0

    .line 384
    :cond_4
    const v0, 0x7f0e017c

    return v0
.end method

.method private ˊ(Lcom/netflix/model/leafs/PostPlayItem;)V
    .locals 6

    .line 241
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lo/GD;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lo/GD;->ॱॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->isNewForPvr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getMatchPercentage()I

    move-result v0

    if-lez v0, :cond_2

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->isNewForPvr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lo/GD;->ॱॱ:Landroid/widget/TextView;

    const v1, 0x7f12061c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lo/GD;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/GD;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getMatchPercentage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f12061b

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lo/GD;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lo/GD;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getYear()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lo/GD;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lo/GD;->ʼ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lo/GD;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getMaturityRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lo/GD;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lo/GD;->ʽ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_2
    invoke-virtual {p0}, Lo/GD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/GD;->ˏ(Landroid/content/Context;Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;

    move-result-object v5

    .line 270
    if-eqz v5, :cond_5

    .line 271
    iget-object v0, p0, Lo/GD;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lo/GD;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 274
    :cond_5
    iget-object v0, p0, Lo/GD;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :goto_3
    goto :goto_4

    .line 277
    :cond_6
    iget-object v0, p0, Lo/GD;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :goto_4
    return-void
.end method

.method private ˊ(Z)V
    .locals 5

    .line 210
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {p0, v0}, Lo/GD;->ˏ(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;

    move-result-object v2

    .line 211
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {p0, v0}, Lo/GD;->ˎ(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-direct {p0}, Lo/GD;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 213
    :goto_0
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 214
    iget-object v0, p0, Lo/GD;->ˏॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lo/GD;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lo/GD;->ˏॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lo/GD;->ˏॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 226
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Lo/GD;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_2
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->hasNewBadge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/GD;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ॱ(Ljava/util/List;Landroid/widget/TextView;)V

    .line 234
    iget-object v0, p0, Lo/GD;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lo/GD;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_3
    return-void
.end method

.method private ˋॱ()Ljava/lang/String;
    .locals 3

    .line 159
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episodicTeaser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getSynopsis()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorSynopsis()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorSynopsis()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getSynopsis()Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_0
    return-object v2
.end method

.method private ˎ(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;
    .locals 3

    .line 310
    const/4 v2, 0x0

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommendations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v2

    .line 318
    :cond_0
    return-object v2
.end method

.method private static ˏ(Landroid/content/Context;Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;
    .locals 4

    .line 322
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "season"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 324
    :pswitch_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getSeasonsLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getEpisodes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " episodes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 329
    :goto_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getRuntime()I

    move-result v0

    invoke-static {v0, p0}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3605951d -> :sswitch_1
        -0x35fe0189 -> :sswitch_2
        0x35dafd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Lcom/netflix/model/leafs/PostPlayItem;)Ljava/lang/String;
    .locals 6

    .line 283
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v5

    .line 284
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lo/GD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 287
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 288
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 285
    const v2, 0x7f120405

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 292
    invoke-virtual {p0}, Lo/GD;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 295
    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getSeasonSequenceAbbr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 296
    invoke-virtual {v5}, Lcom/netflix/model/leafs/PostPlayAction;->getEpisode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 297
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 292
    const v2, 0x7f1203fa

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getAncestorTitle()Ljava/lang/String;

    move-result-object v4

    .line 303
    :goto_0
    if-nez v4, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 306
    :cond_2
    return-object v4
.end method

.method private ˏ(Z)V
    .locals 15

    .line 175
    iget-object v0, p0, Lo/GD;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct {p0, v0}, Lo/GD;->ॱ(Lcom/netflix/model/leafs/PostPlayItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/GD;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ˎ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 178
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    .line 179
    iget-object v0, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/PostPlayItem;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/PostPlayAction;

    .line 181
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 183
    :cond_1
    if-nez v10, :cond_2

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Post Play: Skipping Rendering CTA since action is NULL, for ID: %d , item type: %s, postplay experience type : %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 186
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Post Play: Skipping Rendering CTA since action type is: %s, action name: %s for ID: %d , item type: %s, postplay experience type : %s "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v10}, Lcom/netflix/model/leafs/PostPlayAction;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getVideoId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 188
    :goto_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v11}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 189
    goto :goto_3

    .line 191
    :cond_3
    iget-object v0, p0, Lo/GD;->ॱˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    .line 192
    move/from16 v0, p1

    invoke-direct {p0, v10, v9, v0}, Lo/GD;->ˊ(Lcom/netflix/model/leafs/PostPlayAction;IZ)I

    move-result v12

    .line 193
    iget-object v0, p0, Lo/GD;->ˋॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v11, v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 194
    iget-object v0, p0, Lo/GD;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    new-instance v0, Lo/Gq;

    iget-object v1, p0, Lo/GD;->ॱˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/GD;->ॱˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    move-object v3, v10

    iget-object v4, p0, Lo/GD;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object v5, v13

    iget-object v6, p0, Lo/GD;->ˎ:Lo/GC;

    iget-object v7, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    move-object v14, v0

    .line 196
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 199
    :cond_4
    return-void
.end method

.method private ˏॱ()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lo/GD;->ˎ:Lo/GC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/GD;->ˎ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˋ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lo/GD;->ˎ:Lo/GC;

    invoke-virtual {v0}, Lo/GC;->ˋ()Lcom/netflix/mediaclient/ui/player/PostPlayExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlayExtras;->ॱ()Z

    move-result v0

    return v0

    .line 392
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(Lcom/netflix/model/leafs/PostPlayItem;)Z
    .locals 2

    .line 202
    invoke-virtual {p1}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    return v0

    .line 205
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 335
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 336
    invoke-direct {p0}, Lo/GD;->ʽ()V

    .line 337
    return-void
.end method

.method public ʻ()V
    .locals 3

    .line 340
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gq;

    .line 341
    invoke-virtual {v2}, Lo/Gq;->ʽ()V

    .line 342
    goto :goto_0

    .line 343
    :cond_0
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .line 352
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/GD;->ˊ(Z)V

    .line 353
    invoke-direct {p0}, Lo/GD;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    .line 354
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 358
    :cond_0
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/GD;->ˏ(Z)V

    .line 362
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    invoke-virtual {v0}, Lo/Gr;->ॱ()V

    .line 94
    :cond_0
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Gq;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lo/GD;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gq;

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/Gq;->ˎ(Z)V

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V
    .locals 6

    .line 118
    iput-object p1, p0, Lo/GD;->ˎ:Lo/GC;

    .line 119
    iput-object p2, p0, Lo/GD;->ˊॱ:Lcom/netflix/model/leafs/PostPlayItem;

    .line 120
    iput-object p3, p0, Lo/GD;->ॱˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 121
    iput-object p4, p0, Lo/GD;->ॱˎ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 122
    iput-object p5, p0, Lo/GD;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/GD;->ˏ(Z)V

    .line 127
    invoke-direct {p0}, Lo/GD;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/GD;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lo/GD;->ͺ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_0
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twoUpChoicepoint"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 136
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getExperienceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextEpisode"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 138
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    .line 140
    new-instance v5, Lo/Of$iF;

    invoke-direct {v5, p3}, Lo/Of$iF;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlaySeconds()I

    move-result v0

    invoke-virtual {v5, v0}, Lo/Of$iF;->ˋ(I)V

    .line 142
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    invoke-virtual {v0, p2, v5}, Lo/Gr;->ˎ(Lcom/netflix/model/leafs/PostPlayItem;Lo/Of$iF;)V

    .line 143
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Gr;->setVisibility(I)V

    .line 144
    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 145
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Gr;->setVisibility(I)V

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/GD;->ˏ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/GD;->ˊ(Z)V

    .line 153
    :cond_3
    iget-object v0, p0, Lo/GD;->ᐝ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0, p2}, Lo/GD;->ˊ(Lcom/netflix/model/leafs/PostPlayItem;)V

    .line 156
    :cond_4
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/GD;->ˊ:Lo/Gr;

    invoke-virtual {v0}, Lo/Gr;->ˎ()V

    .line 100
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 104
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gq;

    .line 106
    invoke-virtual {v2}, Lo/Gq;->ʻ()V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .line 346
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gq;

    .line 347
    invoke-virtual {v2}, Lo/Gq;->ʼ()V

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method protected ᐝ()V
    .locals 3

    .line 365
    iget-object v0, p0, Lo/GD;->ॱᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Gq;

    .line 366
    invoke-virtual {v2}, Lo/Gq;->ˏॱ()V

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method
