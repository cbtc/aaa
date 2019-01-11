.class public Lo/Li;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Li$If;,
        Lo/Li$if;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ʼ:I

.field private ʽ:Lcom/netflix/cl/model/AppView;

.field protected ˊ:Landroid/widget/TextView;

.field private ˊॱ:Ljava/lang/String;

.field protected ˋ:Landroid/widget/TextView;

.field private ˋॱ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:I

.field private ˏॱ:Ljava/lang/String;

.field private ॱ:Lo/ᖨ;

.field private ॱˊ:Ljava/lang/String;

.field private ॱॱ:Lo/ﺔ;

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netflix/mediaclient/servicemgr/PlayContext;II)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const v0, 0x7f0e01c9

    iput v0, p0, Lo/Li;->ˏ:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Li;->ˎ:Z

    .line 49
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/Li;->ʽ:Lcom/netflix/cl/model/AppView;

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "SearchResultView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 77
    iput p2, p0, Lo/Li;->ˏ:I

    .line 78
    iput-object p3, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 79
    iput p4, p0, Lo/Li;->ᐝ:I

    .line 80
    iput p5, p0, Lo/Li;->ʼ:I

    .line 81
    invoke-direct {p0}, Lo/Li;->ᐝ()V

    .line 82
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 124
    const v0, 0x7f0b052d

    invoke-virtual {p0, v0}, Lo/Li;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    .line 125
    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lo/Li;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    .line 126
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 118
    iget-object v0, p0, Lo/Li;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/Li;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :cond_0
    return-void
.end method

.method private ˋ(Lo/sr;Ljava/lang/String;)V
    .locals 9

    .line 243
    invoke-interface {p1}, Lo/sr;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {p0, v7}, Lo/Li;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    const-string v0, "Suggestion"

    invoke-virtual {p0, v0}, Lo/Li;->setTag(Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchSuggestionTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/Li;->ʽ:Lcom/netflix/cl/model/AppView;

    .line 249
    if-eqz v7, :cond_0

    .line 250
    invoke-direct {p0, v7, p2}, Lo/Li;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 257
    :cond_1
    iget-boolean v0, p0, Lo/Li;->ˎ:Z

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lo/Li;->ॱ:Lo/ᖨ;

    invoke-virtual {v0, p0}, Lo/ᖨ;->ˊ(Landroid/view/View;)V

    .line 259
    new-instance v0, Lo/Lj$ˊ;

    iget-object v1, p0, Lo/Li;->ॱˊ:Ljava/lang/String;

    invoke-interface {p1}, Lo/sr;->getEntityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v4

    iget v5, p0, Lo/Li;->ᐝ:I

    iget v6, p0, Lo/Li;->ʼ:I

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v8, v0

    .line 260
    new-instance v0, Lo/Li$If;

    invoke-interface {p1}, Lo/sr;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/sr;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/sr;->getEntityId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/Li$If;-><init>(Lo/Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, v0}, Lo/Li;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :cond_2
    return-void
.end method

.method private ˋ(Lo/ss;)V
    .locals 8

    .line 149
    invoke-interface {p1}, Lo/ss;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Li;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const-string v0, "Video"

    invoke-virtual {p0, v0}, Lo/Li;->setTag(Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/netflix/cl/model/AppView;->searchTitleResults:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/Li;->ʽ:Lcom/netflix/cl/model/AppView;

    .line 153
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_0
    iget-object v0, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 159
    invoke-static {}, Lcom/netflix/mediaclient/ui/search/SearchUtils;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {p1}, Lo/ss;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/ss;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v7

    .line 161
    :goto_0
    invoke-virtual {p0}, Lo/Li;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lo/Li;->ॱॱ:Lo/ﺔ;

    move-object v2, v7

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 162
    invoke-interface {p1}, Lo/ss;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    .line 161
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    .line 166
    :cond_2
    new-instance v0, Lo/Lj$ˊ;

    iget-object v1, p0, Lo/Li;->ॱˊ:Ljava/lang/String;

    invoke-interface {p1}, Lo/ss;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v4

    iget v5, p0, Lo/Li;->ᐝ:I

    iget v6, p0, Lo/Li;->ʼ:I

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Lj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v0

    .line 167
    iget-object v0, p0, Lo/Li;->ॱ:Lo/ᖨ;

    invoke-virtual {v0, p0, p1, v7}, Lo/ᖨ;->ˋ(Landroid/view/View;Lo/rS;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 168
    return-void
.end method

.method static synthetic ˎ(Lo/Li;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Li;->ʽ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 199
    return-void

    .line 202
    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 204
    if-gez v2, :cond_1

    .line 205
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 212
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0}, Lo/Li;->ˎ()I

    move-result v5

    .line 215
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v4, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lo/Li;)Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Li;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method private ᐝ()V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lo/Li;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 90
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 92
    iget v0, p0, Lo/Li;->ˏ:I

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    invoke-direct {p0}, Lo/Li;->ʻ()V

    .line 96
    invoke-direct {p0}, Lo/Li;->ʼ()V

    .line 97
    new-instance v0, Lo/Li$if;

    invoke-direct {v0, p0, v1, p0}, Lo/Li$if;-><init>(Lo/Li;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, p0, Lo/Li;->ॱ:Lo/ᖨ;

    .line 98
    return-void
.end method


# virtual methods
.method public setIgnoreClicks()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Li;->ˎ:Z

    .line 86
    return-void
.end method

.method public setTitleTextWithSelectdHighlighting()V
    .locals 5

    .line 231
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 235
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lo/Li;->ˎ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v4, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 238
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Li;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 189
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Li;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Li;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    :cond_0
    return-void
.end method

.method ˎ()I
    .locals 4

    .line 222
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 223
    iget-object v0, p0, Lo/Li;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 225
    const v0, 0x7f04027c

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 226
    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public ˎ(Ljava/lang/Object;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    iput-object p2, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 130
    iput-object p4, p0, Lo/Li;->ॱˊ:Ljava/lang/String;

    .line 132
    instance-of v0, p1, Lo/ss;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, p1

    check-cast v0, Lo/ss;

    invoke-interface {v0}, Lo/ss;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Li;->ˏॱ:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lo/Li;->ˏॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/Li;->ˊॱ:Ljava/lang/String;

    .line 135
    move-object v0, p1

    check-cast v0, Lo/ss;

    invoke-direct {p0, v0}, Lo/Li;->ˋ(Lo/ss;)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of v0, p1, Lo/sr;

    if-eqz v0, :cond_1

    .line 138
    move-object v0, p1

    check-cast v0, Lo/sr;

    invoke-interface {v0}, Lo/sr;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Li;->ˏॱ:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lo/Li;->ˏॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/Li;->ˊॱ:Ljava/lang/String;

    .line 140
    move-object v0, p1

    check-cast v0, Lo/sr;

    invoke-interface {v0}, Lo/sr;->getEntityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Li;->ˋॱ:Ljava/lang/String;

    .line 141
    move-object v0, p1

    check-cast v0, Lo/sr;

    invoke-direct {p0, v0, p3}, Lo/Li;->ˋ(Lo/sr;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown search result type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Li;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/Li;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 299
    iget-object v0, p0, Lo/Li;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method
