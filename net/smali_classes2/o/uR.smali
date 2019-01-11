.class public Lo/uR;
.super Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.source ""


# instance fields
.field private ˋˋ:Landroid/widget/RadioButton;

.field private ˋᐝ:Landroid/view/View;

.field private ˌ:Landroid/widget/RadioButton;

.field private ˍ:Landroid/widget/TextView;

.field private ˎˎ:Landroid/view/View;

.field private ˎˏ:Landroid/view/ViewGroup;

.field private ˏˎ:Landroid/view/View;

.field private ˏˏ:Landroid/view/View;

.field private ˑ:Landroid/widget/TextView;

.field private ͺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method private ʽॱ()V
    .locals 2

    .line 258
    new-instance v1, Lo/uR$2;

    invoke-direct {v1, p0}, Lo/uR$2;-><init>(Lo/uR;)V

    .line 285
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    :cond_1
    return-void
.end method

.method private ʿ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_4

    .line 110
    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-static {v0}, Lo/Oh;->ˊ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    .line 112
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    .line 114
    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    .line 115
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    .line 118
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->isPreRelease()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 119
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 122
    invoke-direct {p0}, Lo/uR;->ʽॱ()V

    goto/16 :goto_5

    .line 124
    :cond_2
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    .line 125
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->isPreRelease()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 131
    :cond_4
    const v0, 0x7f0b0656

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    .line 132
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-static {v0}, Lo/Oh;->ˊ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    .line 136
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    .line 137
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    goto :goto_3

    .line 139
    :cond_5
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    .line 140
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    .line 141
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->isPreRelease()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 145
    :goto_3
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->isPreRelease()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 149
    invoke-direct {p0}, Lo/uR;->ʽॱ()V

    .line 153
    :goto_5
    iget-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Lo/uR;->ˏˎ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/view/View;Z)V

    .line 155
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 7

    .line 170
    const/4 v3, 0x4

    .line 171
    iget-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-virtual {p0, v0}, Lo/uR;->ˏ(Lo/sj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/uR;->ˊˊ:Lo/sj;

    invoke-virtual {p0, v0}, Lo/uR;->ॱ(Lo/sj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    .line 178
    :goto_0
    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lo/uR;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 180
    invoke-virtual {p0}, Lo/uR;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 184
    .line 186
    :cond_2
    invoke-virtual {p0}, Lo/uR;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 187
    invoke-virtual {p0}, Lo/uR;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lo/uR;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 195
    iget-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    invoke-virtual {v0, v6}, Lo/ɢ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 198
    :cond_3
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    .line 199
    iget-object v0, p0, Lo/uR;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-static {v0, v5}, Lo/uR;->ˎ(Landroid/view/View;I)V

    .line 200
    iget-object v0, p0, Lo/uR;->ˊᐝ:Lo/দ;

    invoke-static {v0, v5}, Lo/uR;->ˎ(Landroid/view/View;I)V

    .line 202
    :cond_4
    iget-object v0, p0, Lo/uR;->ᐝॱ:Lo/ᵍ;

    invoke-static {v0, v5}, Lo/uR;->ˎ(Landroid/view/View;I)V

    .line 203
    iget-object v0, p0, Lo/uR;->ˊ:Lo/দ;

    invoke-static {v0, v5}, Lo/uR;->ˎ(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lo/uR;->ˏˏ:Landroid/view/View;

    invoke-static {v0, v5}, Lo/uR;->ˎ(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɢ;->setVisibility(I)V

    .line 210
    :cond_5
    return-void
.end method

.method protected ʼॱ()V
    .locals 3

    .line 309
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f040109

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f04010a

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301ec

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 320
    :cond_1
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 67
    const v0, 0x7f0e021b

    return v0
.end method

.method public ˎ(Lo/sj;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;)V

    .line 161
    invoke-direct {p0}, Lo/uR;->ʿ()V

    .line 163
    iget-object v0, p0, Lo/uR;->ˏˏ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/uR;->ˏˏ:Landroid/view/View;

    new-instance v1, Lo/uU;

    invoke-direct {v1, p0, p1}, Lo/uU;-><init>(Lo/uR;Lo/sj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 73
    const v0, 0x7f0b03c1

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/uR;->ˈ:Landroid/view/ViewStub;

    .line 74
    const v0, 0x7f0b03c2

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lo/uR;->ॱˋ:Landroid/view/ViewStub;

    .line 76
    const v0, 0x7f0b0651

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ɢ;

    iput-object v0, p0, Lo/uR;->ˏ:Lo/ɢ;

    .line 77
    const v0, 0x7f0b066f

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ॱᐝ:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0663

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ˍ:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b0661

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ͺॱ:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0662

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ˑ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0b067b

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᒹ;

    iput-object v0, p0, Lo/uR;->ॱॱ:Lo/ᒹ;

    .line 85
    const v0, 0x7f0b0677

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ˎ:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b067d

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/uR;->ʼ:Landroid/view/ViewGroup;

    .line 87
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/uR;->ʻॱ:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b0277

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/uR;->ॱˊ:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b0569

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ˏॱ:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/uR;->ᐝ:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0b066c

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/uR;->ॱˎ:Landroid/view/ViewGroup;

    .line 94
    const v0, 0x7f0b0667

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/uR;->ʻ:Landroid/view/ViewGroup;

    .line 95
    const v0, 0x7f0b0680

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ͺ:Landroid/view/View;

    .line 97
    const v0, 0x7f0b0678

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/uR;->ˊˋ:Landroid/view/ViewGroup;

    .line 99
    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lo/uR;->ˎˏ:Landroid/view/ViewGroup;

    .line 101
    const v0, 0x7f0b05de

    invoke-virtual {p0, v0}, Lo/uR;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˏˎ:Landroid/view/View;

    .line 102
    return-void
.end method

.method final synthetic ˏ(Lo/sj;Landroid/view/View;)V
    .locals 3

    .line 164
    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Np;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(ZLo/sj;)V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lo/uR;->ʽॱ:Z

    if-nez v0, :cond_3

    .line 216
    iget-object v0, p0, Lo/uR;->ˈ:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uR;->ॱˋ:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 219
    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lo/uR;->ˈ:Landroid/view/ViewStub;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/uR;->ॱˋ:Landroid/view/ViewStub;

    .line 220
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 222
    :goto_1
    invoke-super {p0, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱ(Landroid/view/View;)V

    .line 223
    const v0, 0x7f0b03c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lo/uR;->ˊ:Lo/দ;

    .line 224
    const v0, 0x7f0b0669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    iput-object v0, p0, Lo/uR;->ˋ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    .line 225
    const v0, 0x7f0b0672

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/uR;->ˏˏ:Landroid/view/View;

    .line 226
    const v0, 0x7f0b0671

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lo/uR;->ˊᐝ:Lo/দ;

    .line 227
    invoke-super {p0, v1, p2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˋ(Landroid/view/View;Lo/sj;)V

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/uR;->ʽॱ:Z

    .line 229
    invoke-virtual {p0}, Lo/uR;->ʼ()V

    .line 231
    :cond_3
    return-void
.end method

.method public ॱˎ()V
    .locals 2

    .line 324
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ॱˎ()V

    .line 326
    iget-object v0, p0, Lo/uR;->ˎˏ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lo/uR;->ˎˏ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method

.method protected ॱᐝ()V
    .locals 3

    .line 295
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f040109

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Lo/uR;->ˎˎ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lo/uR;->ˌ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301a3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 301
    :cond_0
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f04010a

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lo/uR;->ˋᐝ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lo/uR;->ˋˋ:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1301ec

    invoke-virtual {v0, v1, v2}, Landroid/widget/RadioButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 306
    :cond_1
    return-void
.end method

.method public ᐝ(Lo/sj;)V
    .locals 8

    .line 236
    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lo/uR;->ˍ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/uR;->ˍ:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lo/sj;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lo/uR;->ͺॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lo/uR;->ͺॱ:Landroid/widget/TextView;

    invoke-interface {p1}, Lo/sj;->getCertification()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lo/uR;->ˑ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lo/se;

    if-eqz v0, :cond_3

    .line 246
    move-object v0, p1

    check-cast v0, Lo/se;

    invoke-interface {v0}, Lo/se;->getNumSeasonsLabel()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lo/uR;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-interface {p1}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getRuntime()I

    move-result v0

    invoke-virtual {p0}, Lo/uR;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 251
    iget-object v0, p0, Lo/uR;->ˑ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_3
    :goto_0
    return-void
.end method
