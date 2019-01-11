.class public final Lo/tt;
.super Lo/tv;
.source ""

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field protected ʻ:Landroid/widget/TextView;

.field protected ʼ:Landroid/widget/TabHost;

.field protected ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lo/tv;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tv$if;)V

    .line 49
    return-void
.end method

.method private ˋ(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;IIZ)V
    .locals 2

    .line 205
    invoke-virtual {p2, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 206
    invoke-virtual {p2}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4, p6}, Lo/tt;->ˏ(Landroid/content/Context;Landroid/widget/TabHost;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 207
    invoke-virtual {v1, p5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 208
    invoke-virtual {p2, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 209
    return-void
.end method

.method private ˏ()I
    .locals 7

    .line 118
    invoke-virtual {p0}, Lo/tt;->ˊ()Lcom/netflix/mediaclient/media/Language;

    move-result-object v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    array-length v3, v0

    .line 124
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 126
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    if-nez v0, :cond_3

    .line 127
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x0

    return v0

    .line 131
    :cond_2
    return v3

    .line 135
    :cond_3
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getSubtitles()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 136
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 139
    :cond_4
    const-string v0, "nf_language_selector"

    const-string v1, "Calculate maximal item number"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v3, :cond_5

    .line 145
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    return v0

    .line 153
    :cond_5
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v4, v0

    .line 154
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_7

    .line 155
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/Language;->getAltAudios()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSource;->getDisallowedSubtitles()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    sub-int v6, v3, v0

    .line 156
    if-le v6, v4, :cond_6

    .line 157
    move v4, v6

    .line 154
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 165
    :cond_7
    return v4
.end method

.method private ˏ(Landroid/content/Context;Landroid/widget/TabHost;IZ)Landroid/view/View;
    .locals 6

    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00c4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 213
    const v0, 0x7f0b05dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 214
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    .line 216
    if-eqz p4, :cond_0

    .line 217
    const-string v0, "nf_language_selector"

    const-string v1, "Set audio tab label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iput-object v5, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    goto :goto_0

    .line 220
    :cond_0
    const-string v0, "nf_language_selector"

    const-string v1, "Set subtitle tab label"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iput-object v5, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    .line 223
    :goto_0
    return-object v4
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 62
    const-string v0, "ListAudios"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "nf_language_selector"

    const-string v1, "audio label is NULL!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    iget-object v0, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 72
    :cond_1
    const-string v0, "nf_language_selector"

    const-string v1, "subtitle label is NULL!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "nf_language_selector"

    const-string v1, "audio label is NULL!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_1
    iget-object v0, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "nf_language_selector"

    const-string v1, "subtitle label is NULL!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    return-void
.end method

.method protected ˊ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V
    .locals 7

    .line 90
    invoke-super {p0, p1, p2}, Lo/tv;->ˊ(Landroid/view/View;Lcom/netflix/mediaclient/media/Language;)V

    .line 92
    const-string v0, "nf_language_selector"

    const-string v1, "Add tabhost"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const v0, 0x7f0b05db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    .line 94
    iget-object v0, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 95
    iget-object v0, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 97
    move-object v0, p0

    iget-object v1, p0, Lo/tt;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    const-string v3, "ListAudios"

    const v4, 0x7f120264

    const v5, 0x7f0b003e

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/tt;->ˋ(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;IIZ)V

    .line 98
    move-object v0, p0

    iget-object v1, p0, Lo/tt;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    const-string v3, "ListSubtitles"

    const v4, 0x7f120477

    const v5, 0x7f0b05d6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/tt;->ˋ(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;IIZ)V

    .line 100
    iget-object v0, p0, Lo/tt;->ʼ:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 102
    iget-object v0, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    iget-object v0, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/tt;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 105
    const-string v0, "nf_language_selector"

    const-string v1, "Done with tabhost"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method protected ˋ()I
    .locals 7

    .line 174
    const-string v0, "nf_language_selector"

    const-string v1, "Phone calculate height"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lo/tt;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 177
    const v0, 0x7f07017d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 178
    const v0, 0x7f07017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 179
    const v0, 0x7f07017e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 181
    invoke-direct {p0}, Lo/tt;->ˏ()I

    move-result v0

    mul-int v6, v0, v5

    .line 186
    if-gt v6, v3, :cond_0

    .line 190
    return v3

    .line 193
    :cond_0
    if-le v6, v4, :cond_1

    .line 197
    return v4

    .line 200
    :cond_1
    return v6
.end method

.method protected ˎ()I
    .locals 2

    .line 231
    const-string v0, "nf_language_selector"

    const-string v1, "Phone R.layout.language_selector_dialog"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const v0, 0x7f0e00c2

    return v0
.end method
