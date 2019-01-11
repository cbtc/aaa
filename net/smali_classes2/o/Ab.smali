.class public Lo/Ab;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;Lo/Ar$\u02ca<Lo/rK;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/At;

.field private final ʼ:Landroid/view/View$OnClickListener;

.field private ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field protected ˊ:Lo/ﺔ;

.field protected ˋ:Landroid/widget/TextView;

.field protected ˎ:Landroid/view/View;

.field protected ˏ:Landroid/widget/TextView;

.field protected ॱ:Landroid/view/View;

.field private ॱॱ:Lo/ᖨ;

.field private ᐝ:Lo/rK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "CwView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 56
    new-instance v0, Lo/At;

    invoke-direct {v0}, Lo/At;-><init>()V

    iput-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    .line 59
    new-instance v0, Lo/Ab$3;

    invoke-direct {v0, p0}, Lo/Ab$3;-><init>(Lo/Ab;)V

    iput-object v0, p0, Lo/Ab;->ʼ:Landroid/view/View$OnClickListener;

    .line 73
    invoke-direct {p0}, Lo/Ab;->ॱ()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "CwView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 56
    new-instance v0, Lo/At;

    invoke-direct {v0}, Lo/At;-><init>()V

    iput-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    .line 59
    new-instance v0, Lo/Ab$3;

    invoke-direct {v0, p0}, Lo/Ab$3;-><init>(Lo/Ab;)V

    iput-object v0, p0, Lo/Ab;->ʼ:Landroid/view/View$OnClickListener;

    .line 78
    invoke-direct {p0}, Lo/Ab;->ॱ()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "CwView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 56
    new-instance v0, Lo/At;

    invoke-direct {v0}, Lo/At;-><init>()V

    iput-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    .line 59
    new-instance v0, Lo/Ab$3;

    invoke-direct {v0, p0}, Lo/Ab$3;-><init>(Lo/Ab;)V

    iput-object v0, p0, Lo/Ab;->ʼ:Landroid/view/View$OnClickListener;

    .line 83
    invoke-direct {p0}, Lo/Ab;->ॱ()V

    .line 84
    return-void
.end method

.method static synthetic ˏ(Lo/Ab;)Lo/rK;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Ab;->ᐝ:Lo/rK;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ab;)Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method private ॱ()V
    .locals 4

    .line 103
    const-string v0, "CwView.init"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ab;->setFocusable(Z)V

    .line 105
    const v0, 0x7f0803f6

    invoke-virtual {p0, v0}, Lo/Ab;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ab;->ˎ()I

    move-result v1

    invoke-static {v0, v1, p0}, Lo/Ab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lo/Ab;->ˊ()V

    .line 112
    iget-object v0, p0, Lo/Ab;->ˊ:Lo/ﺔ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﺔ;->setPassActualScaleTypeToParent(Z)V

    .line 114
    new-instance v0, Lo/ᖨ;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, p0}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, p0, Lo/Ab;->ॱॱ:Lo/ᖨ;

    .line 116
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {p0}, Lo/Ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c7

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c8

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600c2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/At;->ˏ(I)V

    .line 128
    :cond_2
    iget-object v0, p0, Lo/Ab;->ˎ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/Ab;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/Ab;->ʻ:Lo/At;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_3
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    .line 132
    return-void
.end method


# virtual methods
.method public setInfoViewId(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/Ab;->ॱ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 196
    return-void
.end method

.method public setTitle(Lo/rK;)V
    .locals 5

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-interface {p1}, Lo/rK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-interface {p1}, Lo/rK;->isEpisodeNumberHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/Ab;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rK;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rK;->getCurrentEpisodeTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const v3, 0x7f1202eb

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lo/Ab;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rK;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rK;->getSeasonAbbrSeqLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {p1}, Lo/rK;->getEpisodeNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const v3, 0x7f120448

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lo/Ab;->ˏ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/rK;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_0
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .line 95
    const v0, 0x7f0b067f

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f0b014f

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ab;->ˏ:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b014d

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Ab;->ˊ:Lo/ﺔ;

    .line 98
    const v0, 0x7f0b0150

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ab;->ˎ:Landroid/view/View;

    .line 99
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lo/Ab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ab;->ॱ:Landroid/view/View;

    .line 100
    return-void
.end method

.method protected ˋ()I
    .locals 1

    .line 91
    iget-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    invoke-virtual {v0}, Lo/At;->ˏ()I

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 36
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rK;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/Ab;->ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 87
    const v0, 0x7f0e004c

    return v0
.end method

.method public ˏ(Lo/rK;Lo/sy;IZZLjava/lang/String;)V
    .locals 11

    .line 160
    iput-object p1, p0, Lo/Ab;->ᐝ:Lo/rK;

    .line 161
    if-eqz p2, :cond_0

    .line 162
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-object/from16 v1, p6

    invoke-direct {v0, p2, p3, v1}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    iput-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 165
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/Ab;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lo/Ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rK;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {p0, v8}, Lo/Ab;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lo/Ab;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0, p1}, Lo/Ab;->setTitle(Lo/rK;)V

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lo/Ab;->ॱ(Lo/rK;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Ab;->ˊ:Lo/ﺔ;

    move-object v2, v9

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˎ:Lcom/netflix/mediaclient/api/res/AssetType;

    move-object v4, v8

    .line 176
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    if-eqz p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 175
    :goto_0
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 179
    iget-object v0, p0, Lo/Ab;->ʼ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/Ab;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-interface {p1}, Lo/rK;->getPlayableBookmarkPosition()I

    move-result v0

    invoke-interface {p1}, Lo/rK;->getRuntime()I

    move-result v1

    invoke-interface {p1}, Lo/rK;->getInteractiveProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netflix/model/leafs/Video$Bookmark;->calculateProgress(IILjava/lang/Integer;)I

    move-result v10

    .line 182
    iget-object v0, p0, Lo/Ab;->ʻ:Lo/At;

    invoke-virtual {v0, v10}, Lo/At;->ॱ(I)V

    .line 184
    iget-object v0, p0, Lo/Ab;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lo/Ab;->ॱ:Landroid/view/View;

    invoke-virtual {p0}, Lo/Ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120063

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/rK;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lo/Ab;->ॱॱ:Lo/ᖨ;

    iget-object v1, p0, Lo/Ab;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lo/Ab;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lo/rK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lo/Og;->ॱ(Landroid/content/Context;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_4
    return-void
.end method

.method public ॱ(Lo/rK;)Ljava/lang/String;
    .locals 1

    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-interface {p1}, Lo/rK;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/Ab;->ʽ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
