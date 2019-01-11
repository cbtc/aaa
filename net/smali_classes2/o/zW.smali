.class public Lo/zW;
.super Lcom/netflix/mediaclient/ui/lomo/BillboardView;
.source ""


# instance fields
.field private ˉ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation
.end field

.field protected ˊ:Landroid/widget/TextView;

.field private ˊˊ:Lo/ट;

.field private ˊᐝ:Lio/reactivex/disposables/Disposable;

.field protected ˋ:Lo/ﺔ;

.field private ˋˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation
.end field

.field private ˍ:I

.field protected ˎ:Landroid/view/View;

.field protected ˏ:Lo/ﺔ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    .line 84
    iput p2, p0, Lo/zW;->ˍ:I

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    .line 89
    iput p3, p0, Lo/zW;->ˍ:I

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/lomo/BillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    .line 94
    iput p4, p0, Lo/zW;->ˍ:I

    .line 95
    return-void
.end method

.method private ʻ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BackgroundArtworkType;->ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    return v0
.end method

.method private ʼ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 5

    .line 330
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-direct {p0, p1}, Lo/zW;->ʻ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v3

    iget v4, p0, Lo/zW;->ˍ:I

    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Lo/Ac;->ˏ(IILjava/lang/String;ZI)V

    .line 337
    :cond_0
    return-void
.end method

.method private ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 9

    .line 482
    invoke-direct {p0, p1}, Lo/zW;->ʻ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lo/zW;->ˋ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/zW;->ˋ:Lo/ﺔ;

    invoke-virtual {v2}, Lo/ﺔ;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/zW;->ˎ(III)V

    .line 488
    iget-object v0, p0, Lo/zW;->ˋ:Lo/ﺔ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 489
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/zW;->ˋ:Lo/ﺔ;

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, p2

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 494
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/zW;Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/zW;->ˎ(Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    return-void
.end method

.method private ˊ(Lo/rL;)Z
    .locals 9

    .line 190
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/rL;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v6

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 195
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 196
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˊॱ()V
    .locals 2

    .line 382
    iget-object v0, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/zW;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lo/zW;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lo/zW;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :goto_0
    return-void
.end method

.method private ˋ(Lo/rL;)Ljava/lang/String;
    .locals 3

    .line 202
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private ˋ(II)V
    .locals 3

    .line 459
    new-instance v1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 460
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    .line 461
    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 462
    invoke-virtual {v1, p1, p2}, Landroid/support/constraint/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 463
    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 464
    return-void
.end method

.method private ˋ(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 10

    .line 163
    invoke-direct {p0, p1}, Lo/zW;->ʻ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lo/zW;->ˏ:Lo/ﺔ;

    invoke-virtual {v2}, Lo/ﺔ;->getId()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lo/zW;->ˎ(III)V

    .line 168
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 169
    iget-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 170
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/zW;->ˏ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, p2

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 176
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 177
    iget-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 187
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 358
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_0
    goto :goto_0

    .line 363
    :cond_1
    if-eqz p2, :cond_2

    .line 364
    iget-object v0, p0, Lo/zW;->ˊˊ:Lo/ट;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ट;->setSeparatorColor(I)V

    .line 367
    :cond_2
    iget-object v0, p0, Lo/zW;->ˊˊ:Lo/ट;

    invoke-virtual {v0, v2}, Lo/ट;->ˎ(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/zW;->ॱˊ:Lo/亠;

    .line 368
    invoke-virtual {v1}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/zY;

    invoke-direct {v1, p0}, Lo/zY;-><init>(Lo/zW;)V

    .line 369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 370
    return-void
.end method

.method private ˎ(Lo/rL;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rL;)Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation

    .line 211
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    return-object v0
.end method

.method private ˎ(III)V
    .locals 8

    .line 551
    new-instance v4, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v4}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 552
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    .line 553
    invoke-virtual {v4, v5}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 554
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v6

    .line 555
    int-to-double v0, v6

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 556
    invoke-virtual {v4, p3, v7}, Landroid/support/constraint/ConstraintSet;->constrainMaxWidth(II)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, Landroid/support/constraint/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 558
    invoke-virtual {v4, v5}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 559
    return-void
.end method

.method private ˎ(Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 2

    .line 392
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    .line 393
    invoke-direct {p0}, Lo/zW;->ˊॱ()V

    .line 394
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    .line 395
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lo/zW;->ॱ(IZLcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 396
    return-void
.end method

.method private ˎ(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;)Z"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/model/leafs/originals/BillboardCTA;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;)Lcom/netflix/model/leafs/originals/BillboardCTA;"
        }
    .end annotation

    .line 423
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/originals/BillboardCTA;

    .line 424
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    return-object v2

    .line 429
    :cond_0
    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Lo/rL;)V
    .locals 10

    .line 400
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v4

    .line 401
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v5

    .line 403
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v6

    .line 404
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v7

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 406
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 407
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 408
    const-string v0, "BillboardPhoneView"

    const-string v1, " adding the delayed handlers for Pre Release content"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lo/zW$5;

    invoke-direct {v1, p0, v5, v4}, Lo/zW$5;-><init>(Lo/zW;Lcom/netflix/model/leafs/originals/BillboardPhase;Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 410
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    .line 420
    :cond_0
    return-void
.end method

.method private ॱ(IZLcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 5

    .line 434
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v2

    .line 435
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˏ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v3

    .line 436
    iget-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 438
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lo/zW;->ˋॱ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    const-string v0, "gallery"

    iget-object v1, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lo/zW;->ˏ(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/model/leafs/originals/BillboardCTA;

    move-result-object v4

    .line 441
    iget-object v0, p0, Lo/zW;->ˋॱ:Landroid/widget/Button;

    invoke-virtual {p0, v4, v0, p2, v2}, Lo/zW;->ˎ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/widget/Button;ZZ)V

    .line 442
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    invoke-virtual {v0}, Lo/দ;->getId()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lo/zW;->ˋ(II)V

    .line 443
    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 445
    iget-object v0, p0, Lo/zW;->ˋॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lo/zW;->ˋॱ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    invoke-virtual {v0}, Lo/দ;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/zW;->ˋ(II)V

    .line 450
    :goto_0
    const-string v0, "play"

    iget-object v1, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lo/zW;->ˏ(Ljava/lang/String;Ljava/util/List;)Lcom/netflix/model/leafs/originals/BillboardCTA;

    move-result-object v4

    .line 451
    iget-object v0, p0, Lo/zW;->ʽ:Landroid/widget/Button;

    invoke-virtual {p0, v4, v0, p2, v2}, Lo/zW;->ˎ(Lcom/netflix/model/leafs/originals/BillboardCTA;Landroid/widget/Button;ZZ)V

    .line 452
    goto :goto_1

    .line 453
    :cond_2
    iget-object v0, p0, Lo/zW;->ʽ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 456
    :cond_3
    :goto_1
    return-void
.end method

.method private ॱॱ(Lo/rL;)V
    .locals 10

    .line 513
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v6

    .line 514
    invoke-virtual {v6}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const-string v0, "BillboardPhoneView"

    const-string v1, "Manager is null/notReady - can\'t reload data"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    return-void

    .line 518
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 520
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    goto :goto_0

    .line 522
    :cond_2
    invoke-direct {p0, p1}, Lo/zW;->ˊ(Lo/rL;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0, p1}, Lo/zW;->ˎ(Lo/rL;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    goto :goto_0

    .line 525
    :cond_3
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˋˊ:Ljava/util/List;

    .line 529
    :goto_0
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zW;->ʽ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v7

    .line 530
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v8

    .line 531
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˏ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v9

    .line 533
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v7, v0}, Lo/zW;->ॱ(IZLcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 535
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    if-nez v0, :cond_4

    .line 536
    const-string v0, "BillboardPhoneView"

    const-string v1, "MyList button is null: can\'t initialize button"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void

    .line 541
    :cond_4
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    invoke-interface {p1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 542
    iget-object v0, p0, Lo/zW;->ॱˊ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 543
    invoke-interface {p1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/rL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    iget-object v5, p0, Lo/zW;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {v2, v3, v4, v5, p1}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 542
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 544
    invoke-virtual {p0}, Lo/zW;->ˋॱ()V

    goto :goto_1

    .line 546
    :cond_5
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/দ;->setVisibility(I)V

    .line 548
    :goto_1
    return-void
.end method

.method private ᐝ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 5

    .line 147
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ˏ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    .line 152
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˊ(Landroid/view/View;I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lo/zW;->ʽ:Landroid/widget/Button;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/จ;->ॱ(Landroid/view/View;IIII)V

    .line 155
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/จ;->ॱ(Landroid/view/View;IIII)V

    .line 156
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 474
    iget-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zW;->ˊᐝ:Lio/reactivex/disposables/Disposable;

    .line 478
    :cond_0
    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/ListOfTagSummary;>;"
        }
    .end annotation

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    .line 343
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    goto :goto_0

    .line 348
    :cond_1
    return-object v1
.end method

.method public ʽ()V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lo/zW;->ʻ()V

    .line 469
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 470
    iget-object v0, p0, Lo/zW;->ˋ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 471
    return-void
.end method

.method public ˊ()V
    .locals 0

    .line 127
    return-void
.end method

.method protected ˊ(Lo/rL;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0, p2, p3}, Lo/zW;->ˋ(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p2, p3}, Lo/zW;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, p2}, Lo/zW;->ʼ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 327
    return-void
.end method

.method public ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V
    .locals 9

    .line 246
    iput-object p1, p0, Lo/zW;->ʼॱ:Lo/rL;

    .line 247
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v4

    .line 250
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v5

    if-nez v5, :cond_1

    .line 251
    :cond_0
    const-string v0, "BillboardPhoneView"

    const-string v1, "Billboard Data missing summary when trying to render billboard"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lo/zW;->ॱ()V

    .line 253
    return-void

    .line 255
    :cond_1
    invoke-static {v5}, Lcom/netflix/mediaclient/ui/lomo/BillboardView$BillboardType;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v6

    .line 256
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-direct {v0, p2, p3, p6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    iput-object v0, p0, Lo/zW;->ͺ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 257
    iput-object p2, p0, Lo/zW;->ʾ:Lo/sy;

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/zW;->setVisibility(I)V

    .line 260
    invoke-virtual {p0}, Lo/zW;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rL;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 261
    invoke-virtual {p0, v7}, Lo/zW;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0, v5}, Lo/zW;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 265
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getActionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ʽॱ:Ljava/lang/String;

    .line 266
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˈ:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, v5}, Lo/zW;->ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 270
    if-nez v6, :cond_2

    iget-object v0, v5, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 274
    :goto_0
    if-eqz v8, :cond_3

    .line 275
    iget-object v0, v5, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/zW;->ˎ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v0, p0, Lo/zW;->ˊˊ:Lo/ट;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    .line 279
    iget-object v0, v5, Lcom/netflix/model/leafs/originals/BillboardSummary;->tags:Ljava/util/List;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getHighlightColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/zW;->ˋ(Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Lo/zW;->ˊˊ:Lo/ट;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ट;->setVisibility(I)V

    .line 285
    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    .line 287
    invoke-virtual {p0}, Lo/zW;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    goto :goto_2

    .line 288
    :cond_5
    invoke-direct {p0, p1}, Lo/zW;->ˊ(Lo/rL;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    invoke-direct {p0, p1}, Lo/zW;->ˋ(Lo/rL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    goto :goto_2

    .line 291
    :cond_6
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ʻॱ:Ljava/lang/String;

    .line 294
    :goto_2
    invoke-interface {p1}, Lo/rL;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-direct {p0, p1}, Lo/zW;->ˏ(Lo/rL;)V

    .line 298
    :cond_7
    invoke-direct {p0}, Lo/zW;->ˊॱ()V

    .line 300
    invoke-virtual {p0, v5}, Lo/zW;->ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    invoke-virtual {p0, v5, v0}, Lo/zW;->ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;Z)V

    .line 302
    invoke-virtual {p0, p1, v5, v7}, Lo/zW;->ˊ(Lo/rL;Lcom/netflix/model/leafs/originals/BillboardSummary;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, v5}, Lo/zW;->ᐝ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V

    .line 306
    invoke-direct {p0, p1}, Lo/zW;->ॱॱ(Lo/rL;)V

    .line 308
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {p0, v0}, Lo/zW;->ˋ(Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;)V

    .line 310
    invoke-virtual {v4}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    const-string v0, "BillboardPhoneView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loggin billboard impression for video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/rL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {v4}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    iget-object v2, p0, Lo/zW;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lo/qV;->ˎ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 317
    :cond_8
    invoke-virtual {p0}, Lo/zW;->ˊ()V

    .line 318
    return-void
.end method

.method protected ˊ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z
    .locals 1

    .line 373
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 99
    const v0, 0x7f0e002e

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 52
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rL;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/zW;->ˊ(Lo/rL;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 104
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zW;->ʻ:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/zW;->ʽ:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/zW;->ˋॱ:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0b007b

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    .line 108
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    .line 109
    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zW;->ᐝ:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    .line 111
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/zW;->ˊ:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/zW;->ˋ:Lo/ﺔ;

    .line 113
    const v0, 0x7f0b05e0

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ट;

    iput-object v0, p0, Lo/zW;->ˊˊ:Lo/ट;

    .line 114
    return-void
.end method

.method protected ˎ(Lcom/netflix/model/leafs/originals/BillboardSummary;)V
    .locals 7

    .line 224
    new-instance v2, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v2}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 225
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    .line 226
    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 228
    const v0, 0x7f0b0622

    invoke-virtual {p0, v0}, Lo/zW;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/constraint/Guideline;

    .line 230
    if-eqz v4, :cond_1

    .line 231
    invoke-virtual {p0}, Lo/zW;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ac;->ˊ(Landroid/content/Context;)I

    move-result v5

    .line 232
    invoke-direct {p0, p1}, Lo/zW;->ʻ(Lcom/netflix/model/leafs/originals/BillboardSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    int-to-float v0, v5

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 234
    invoke-virtual {v4}, Landroid/support/constraint/Guideline;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v6}, Landroid/support/constraint/ConstraintSet;->setGuidelineBegin(II)V

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    int-to-float v0, v5

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 237
    invoke-virtual {v4}, Landroid/support/constraint/Guideline;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v6}, Landroid/support/constraint/ConstraintSet;->setGuidelineBegin(II)V

    .line 240
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 242
    :cond_1
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Integer;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lo/zW;->ˉ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/ListOfTagSummary;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/ListOfTagSummary;->setIsVisible(Z)V

    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/zW;->ˊˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/zW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/zW;->ˊˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method public ॱ(Lo/rL;)Ljava/lang/String;
    .locals 6

    .line 498
    const-string v4, ""

    .line 499
    invoke-interface {p1}, Lo/rL;->getBillboardSummary()Lcom/netflix/model/leafs/originals/BillboardSummary;

    move-result-object v5

    .line 500
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardBackground;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 503
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-nez v0, :cond_2

    .line 504
    :cond_1
    const-string v0, "BillboardPhoneView"

    const-string v1, "Data missing when trying to render billboard image"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 506
    :cond_2
    const-string v0, "BillboardPhoneView"

    const-string v1, "Showing artwork only, image url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :goto_0
    return-object v4
.end method

.method public ॱ()V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/zW;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;Z)V

    .line 139
    iget-object v0, p0, Lo/zW;->ʽ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 140
    iget-object v0, p0, Lo/zW;->ˊॱ:Lo/দ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 141
    iget-object v0, p0, Lo/zW;->ˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 142
    iget-object v0, p0, Lo/zW;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 143
    invoke-virtual {p0}, Lo/zW;->ʻ()V

    .line 144
    return-void
.end method

.method protected ॱ(Lcom/netflix/model/leafs/originals/BillboardSummary;Z)V
    .locals 2

    .line 377
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardSummary;->getBadgeKeys()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/zW;->ᐝ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->ॱ(Ljava/util/List;Landroid/widget/TextView;)V

    .line 378
    return-void
.end method
