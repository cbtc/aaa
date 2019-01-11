.class public Lo/DN;
.super Lo/rB;
.source ""


# static fields
.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Landroid/view/View$OnClickListener;

.field private ˊ:Lo/Er;

.field private final ˋ:Landroid/view/ViewGroup;

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/DN;->ˎ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/rB;-><init>()V

    .line 77
    new-instance v0, Lo/DN$4;

    invoke-direct {v0, p0}, Lo/DN$4;-><init>(Lo/DN;)V

    iput-object v0, p0, Lo/DN;->ʼ:Landroid/view/View$OnClickListener;

    .line 97
    iput-boolean p2, p0, Lo/DN;->ॱ:Z

    .line 98
    iput-object p1, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    .line 99
    return-void
.end method

.method private ˊ()I
    .locals 13

    .line 581
    const-wide/16 v2, 0x0

    .line 582
    const-wide/16 v4, 0x0

    .line 583
    const/4 v6, 0x0

    .line 585
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 586
    invoke-static {v7}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v8

    .line 587
    if-eqz v8, :cond_3

    .line 589
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v9

    .line 590
    const/4 v10, 0x0

    .line 592
    invoke-interface {v9}, Lo/EQ;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sg;

    .line 594
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v12}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    goto :goto_0

    .line 598
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 599
    invoke-interface {v12}, Lo/sg;->ॱˋ()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 600
    invoke-interface {v12}, Lo/sg;->ʽॱ()J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 601
    goto :goto_0

    .line 603
    :cond_1
    if-lez v10, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 604
    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v6, v0

    goto :goto_1

    .line 606
    :cond_2
    const/16 v6, 0x64

    .line 610
    :cond_3
    :goto_1
    return v6
.end method

.method private ˊ(Ljava/lang/String;I)Lo/Er;
    .locals 9

    .line 190
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 191
    if-eqz v4, :cond_5

    invoke-static {v4}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, Lo/FV;

    if-nez v0, :cond_5

    .line 194
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isCastPlayerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "ActivityPageOfflineAgentListener"

    const-string v1, "No buffetBar while MDX mini player display"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    const v0, 0x7f0b011b

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 200
    instance-of v0, v5, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 204
    invoke-direct {p0, p1}, Lo/DN;->ˏ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 206
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hasBottomNavBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 210
    :goto_0
    const/4 v0, -0x2

    invoke-static {v5, v7, v6, v8, v0}, Lo/Er;->ˊ(Landroid/view/View;Ljava/lang/CharSequence;III)Lo/Er;

    move-result-object v0

    iput-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    .line 212
    :cond_2
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-nez v0, :cond_3

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_3
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0, v7}, Lo/Er;->ˊ(Ljava/lang/CharSequence;)Lo/ʃ;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/ʃ;->ॱ(I)Lo/ʃ;

    .line 217
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-direct {p0}, Lo/DN;->ˊ()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Er;->ˏ(IZ)V

    .line 220
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    new-instance v1, Lo/DN$1;

    invoke-direct {v1, p0, v4, v5}, Lo/DN$1;-><init>(Lo/DN;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lo/Er;->ˊ(Lo/ʃ$if;)Lo/ʃ;

    .line 251
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    return-object v0

    .line 254
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-10658 : No suitable parent found to attach buffetBar, current activity is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    const-string v0, "ActivityPageOfflineAgentListener"

    invoke-static {v0, v6}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const-string v0, "ActivityPageOfflineAgentListener"

    const-string v1, "No buffetBar to display as activity is finishing (or in PlayerActivity). Current activity is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 266
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 267
    invoke-static {p1}, Lo/Fc;->ॱ(Landroid/content/Context;)V

    .line 268
    return-void
.end method

.method static synthetic ˊ(Lo/DN;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/DN;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method

.method private ˊ(ZLo/si;)V
    .locals 3

    .line 159
    iget-object v0, p2, Lo/si;->ˊ:Ljava/lang/String;

    iget-boolean v1, p2, Lo/si;->ˎ:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lo/si;->ॱ:I

    if-lez v1, :cond_0

    const v1, 0x7f060095

    goto :goto_0

    :cond_0
    const v1, 0x7f060094

    .line 160
    :goto_0
    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(Ljava/lang/String;I)Lo/Er;

    move-result-object v0

    iput-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    .line 164
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    iget-object v1, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "nf-icon.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Er;->ˏ(Landroid/graphics/Typeface;)Lo/ʃ;

    .line 166
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    iget-object v1, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x7f120210

    goto :goto_1

    :cond_1
    const v1, 0x7f120211

    :goto_1
    iget-object v2, p0, Lo/DN;->ʼ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lo/Er;->ˋ(ILandroid/view/View$OnClickListener;)Lo/ʃ;

    .line 167
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0, p1}, Lo/Er;->ˋ(Z)V

    .line 171
    :cond_2
    return-void
.end method

.method private ˊ(ZZ)V
    .locals 6

    .line 106
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 107
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lo/DN;->ॱ:Z

    if-nez v0, :cond_2

    .line 111
    return-void

    .line 114
    :cond_2
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-nez v0, :cond_4

    .line 121
    return-void

    .line 124
    :cond_4
    invoke-direct {p0, v4}, Lo/DN;->ˏ(Lo/gH;)Lo/si;

    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    invoke-direct {p0, p1, v5}, Lo/DN;->ˊ(ZLo/si;)V

    .line 129
    iget-boolean v0, v5, Lo/si;->ˎ:Z

    if-eqz v0, :cond_5

    .line 130
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    :cond_5
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_8

    .line 134
    if-nez p2, :cond_6

    .line 135
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ᐝ()V

    .line 138
    :cond_6
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-direct {p0}, Lo/DN;->ˊ()I

    move-result v1

    iget-boolean v2, v5, Lo/si;->ˏ:Z

    invoke-virtual {v0, v1, v2}, Lo/Er;->ˏ(IZ)V

    goto :goto_0

    .line 141
    :cond_7
    const-string v0, "ActivityPageOfflineAgentListener"

    const-string v1, "no message, dismiss snack-bar"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-direct {p0}, Lo/DN;->ॱ()V

    .line 144
    :cond_8
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 562
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 563
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 566
    if-eqz v3, :cond_2

    .line 567
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {v3, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setEnabled(Z)V

    .line 570
    :cond_2
    return-void
.end method

.method static synthetic ˎ(Lo/DN;)I
    .locals 1

    .line 52
    invoke-direct {p0}, Lo/DN;->ˊ()I

    move-result v0

    return v0
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 272
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {p1}, Lo/NX;->ᐝ(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udca5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lo/DN;->ˏ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801c4

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/DN;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-object v0, p0, Lo/DN;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 279
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 280
    iget-object v0, p0, Lo/DN;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283
    :cond_0
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v0, p0, Lo/DN;->ˏ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udca5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 285
    const-string v0, "\ud83d\udca5"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v1, 0x11

    invoke-interface {v3, v4, v5, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    :cond_1
    return-object v3
.end method

.method static synthetic ˏ(Lo/DN;Lo/Er;)Lo/Er;
    .locals 0

    .line 52
    iput-object p1, p0, Lo/DN;->ˊ:Lo/Er;

    return-object p1
.end method

.method private ˏ(Lo/gH;)Lo/si;
    .locals 3

    .line 149
    :try_start_0
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    iget-object v1, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/EQ;->ˎ(Landroid/content/Context;Lo/gH;)Lo/si;
    :try_end_0
    .catch Lcom/ibm/icu/impl/IllegalIcuArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string v0, "ActivityPageOfflineAgentListener"

    const-string v1, "Bad message, dismiss snack-bar and logging exception"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 153
    invoke-direct {p0}, Lo/DN;->ॱ()V

    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/DN;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/DN;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ॱ()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public Q_()Z
    .locals 3

    .line 556
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 557
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 558
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 537
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/DN;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 538
    return-void
.end method

.method public ˋ(Lo/sg;I)V
    .locals 4

    .line 366
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 367
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 371
    if-eqz v3, :cond_2

    .line 372
    invoke-interface {p1}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˎ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setProgress(I)V

    .line 380
    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 381
    return-void
.end method

.method public ˋ(Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 4

    .line 418
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 419
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 423
    if-eqz v3, :cond_2

    .line 424
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eq p2, v0, :cond_2

    .line 427
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 431
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 432
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 434
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ͺ()V

    .line 436
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ॱॱ()V

    .line 438
    :cond_3
    return-void
.end method

.method public ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 4

    .line 442
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 443
    return-void

    .line 446
    :cond_0
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 449
    if-eqz v3, :cond_2

    .line 450
    if-eqz p3, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {v3, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 452
    :cond_2
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 454
    if-nez p3, :cond_3

    .line 455
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 457
    :cond_3
    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 462
    return-void

    .line 465
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 466
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 467
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 468
    if-eqz v5, :cond_1

    .line 469
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v5, v0, v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 470
    invoke-static {v4}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 472
    :cond_1
    goto :goto_0

    .line 473
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 474
    return-void
.end method

.method public ˎ(Lo/sg;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 407
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 410
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 411
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ॱˊ()V

    .line 414
    :cond_1
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 103
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 4

    .line 573
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 575
    if-eqz v3, :cond_1

    .line 576
    invoke-virtual {v3, p2, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 578
    :cond_1
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 501
    return-void

    .line 504
    :cond_0
    sget-object v0, Lo/DN$5;->ˎ:[I

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 508
    :pswitch_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/DV;->ˏ(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 509
    goto :goto_1

    .line 513
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/DV;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 515
    goto :goto_1

    .line 518
    :goto_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 519
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 523
    :goto_1
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ᐝ()V

    .line 525
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ͺ()V

    .line 528
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Lo/sg;)V
    .locals 5

    .line 385
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˏ(Landroid/content/Context;)V

    .line 390
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 391
    if-eqz v3, :cond_1

    .line 392
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 397
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v4

    .line 398
    if-nez v4, :cond_2

    .line 399
    return-void

    .line 401
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 402
    return-void
.end method

.method public ˏ(Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 532
    invoke-interface {p1}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/DN;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 533
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 478
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 479
    return-void

    .line 482
    :cond_0
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 484
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Landroid/content/Context;)V

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    const-string v1, "download_btn"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 488
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˎ()V

    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 491
    instance-of v0, v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    if-eqz v0, :cond_1

    .line 492
    move-object v0, v5

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ˏ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-object v2, v5

    check-cast v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 494
    :cond_1
    goto :goto_0

    .line 495
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 496
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 295
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 297
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowDownloadProgressBar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_5

    .line 300
    invoke-direct {p0, v3}, Lo/DN;->ˏ(Lo/gH;)Lo/si;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_0

    invoke-static {v2}, Lo/Fc;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    const v0, 0x7f120582

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 305
    new-instance v4, Lo/si;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Lo/si;-><init>(Ljava/lang/String;I)V

    .line 308
    :cond_1
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lo/DN;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lo/DN;->ˊ(ZLo/si;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    iget-object v1, v4, Lo/si;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/DN;->ˏ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Er;->ˊ(Ljava/lang/CharSequence;)Lo/ʃ;

    .line 319
    iget-object v0, p0, Lo/DN;->ˊ:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->ˏॱ()V

    .line 323
    :cond_5
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 332
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 336
    if-eqz v3, :cond_2

    .line 337
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʻ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    :goto_0
    invoke-virtual {v3, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setEnabled(Z)V

    .line 341
    :cond_2
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Z)V

    .line 343
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/DN;->ˊ(ZZ)V

    .line 345
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 349
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ʽ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-virtual {v3, v0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {p0}, Lo/DN;->ˏ()V

    .line 353
    if-eqz v3, :cond_5

    .line 354
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_4

    .line 356
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ˋ()V

    goto :goto_1

    .line 357
    :cond_4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱʿ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_5

    .line 358
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/DV;->ˏ(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 362
    :cond_5
    :goto_1
    return-void
.end method

.method public ॱ(Z)V
    .locals 4

    .line 542
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lo/DN;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 545
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const v0, 0x7f12056e

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 547
    instance-of v0, v2, Lcom/netflix/mediaclient/ui/details/DetailsActivity;

    if-eqz v0, :cond_1

    .line 548
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.DETAIL_PAGE_REFRESH"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 552
    :cond_1
    return-void
.end method
