.class Lo/ye;
.super Lo/ua;
.source ""


# instance fields
.field private ʻ:Landroid/graphics/drawable/TransitionDrawable;

.field private ʼ:Z

.field private ʽ:I

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;ZI)V
    .locals 8

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/app/Activity;

    invoke-static {v4, v5}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0400f3

    invoke-static {v4, v5}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ॱ(Landroid/content/Context;I)I

    move-result v4

    move-object v7, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ua;-><init>(Landroid/support/v7/widget/RecyclerView;[Landroid/view/View;Landroid/view/View;IIILandroid/view/View;)V

    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ye;->ʽ:I

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ye;->ˎ(Z)V

    .line 40
    if-nez p6, :cond_0

    .line 41
    invoke-virtual {p5}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ʻ()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :cond_0
    iput p7, p0, Lo/ye;->ᐝ:I

    .line 46
    return-void
.end method

.method private ˋ(Landroid/content/res/Resources;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 2

    .line 64
    iget v0, p0, Lo/ye;->ᐝ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 66
    :sswitch_0
    const v1, 0x7f080334

    .line 67
    goto :goto_1

    .line 69
    :sswitch_1
    const v1, 0x7f08032f

    .line 70
    goto :goto_1

    .line 72
    :sswitch_2
    const v1, 0x7f080331

    .line 73
    goto :goto_1

    .line 75
    :sswitch_3
    const v1, 0x7f080333

    .line 76
    goto :goto_1

    .line 78
    :sswitch_4
    const v1, 0x7f080332

    .line 79
    goto :goto_1

    .line 81
    :goto_0
    const v1, 0x7f080330

    .line 84
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x7f0600b9 -> :sswitch_1
        0x7f0600bd -> :sswitch_2
        0x7f0600c1 -> :sswitch_4
        0x7f0600c3 -> :sswitch_3
        0x7f0600c9 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/ye;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ye;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/ye;->ʼ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/ye;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/ye;->ॱॱ:Z

    return p1
.end method

.method private ॱˋ()V
    .locals 4

    .line 153
    iget-boolean v0, p0, Lo/ye;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ye;->ʼ:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ye;->ʼ:Z

    .line 156
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 157
    iget-object v0, p0, Lo/ye;->ॱ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/ye$4;

    invoke-direct {v1, p0}, Lo/ye$4;-><init>(Lo/ye;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :cond_0
    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lo/ye;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ye;->ʼ:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 177
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ye;->ॱॱ:Z

    .line 181
    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/ye;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ye;->ˋ(Landroid/content/res/Resources;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    iput-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    .line 59
    :cond_0
    iget-object v0, p0, Lo/ye;->ʻ:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method protected ʼ()I
    .locals 1

    .line 98
    const/16 v0, 0x12c

    return v0
.end method

.method protected ʽ()V
    .locals 0

    .line 51
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/ye;->ॱ()V

    .line 114
    :cond_0
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lo/ye;->ॱˋ()V

    .line 135
    :cond_0
    return-void
.end method

.method protected ˋॱ()I
    .locals 1

    .line 103
    const/16 v0, 0x12c

    return v0
.end method

.method protected ˎ()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lo/ye;->ॱˋ()V

    .line 121
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lo/ye;->ॱᐝ()V

    .line 128
    :cond_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 0

    .line 107
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lo/ye;->ॱᐝ()V

    .line 142
    :cond_0
    return-void
.end method

.method protected ॱॱ()I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ye;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ॱ(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ᐝ()I
    .locals 1

    .line 146
    iget v0, p0, Lo/ye;->ʽ:I

    return v0
.end method
