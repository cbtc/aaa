.class public Lo/ᓙ;
.super Lo/ړ;
.source ""

# interfaces
.implements Lo/Ar$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0693;Lo/Ar$\u02ca<Lo/rS;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/ᒴ;

.field private ʽ:Ljava/lang/String;

.field protected ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ˋ:Z

.field protected ˎ:Lo/ᖨ;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Lo/rS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1}, Lo/ړ;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "VideoView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓙ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 57
    const-string v0, "EMPTY"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lo/ᓙ;->ʼ()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "VideoView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓙ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 57
    const-string v0, "EMPTY"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lo/ᓙ;->ʼ()V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/ړ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v1, "VideoView"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᓙ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 57
    const-string v0, "EMPTY"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lo/ᓙ;->ʼ()V

    .line 73
    return-void
.end method

.method private ʻ()V
    .locals 4

    .line 100
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 103
    new-instance v0, Lo/ᒴ;

    invoke-direct {v0}, Lo/ᒴ;-><init>()V

    iput-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    .line 104
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    invoke-virtual {p0}, Lo/ᓙ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᒴ;->ॱ(I)V

    .line 105
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᒴ;->ˏ(I)V

    .line 106
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lo/ᒴ;->ˊ(IIII)V

    .line 107
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ᒴ;->ˋ(I)V

    .line 108
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v2

    invoke-interface {v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;->ˎ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ᒴ;->ˎ(Landroid/content/Context;I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    iget-object v1, p0, Lo/ᓙ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ᒴ;->ˏ(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lo/ᓙ;->ʻ:Lo/ᒴ;

    invoke-virtual {p0, v0}, Lo/ᓙ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᓙ;->setFocusable(Z)V

    .line 79
    const v0, 0x7f0803f6

    invoke-virtual {p0, v0}, Lo/ᓙ;->setBackgroundResource(I)V

    .line 81
    invoke-virtual {p0}, Lo/ᓙ;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᓙ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/ᓙ;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lo/ᖨ;

    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v1, v2}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v0, v1, p0}, Lo/ᖨ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/tA;)V

    iput-object v0, p0, Lo/ᓙ;->ˎ:Lo/ᖨ;

    .line 89
    :cond_1
    return-void
.end method

.method private ˊ(Lo/rS;)Ljava/lang/String;
    .locals 1

    .line 170
    instance-of v0, p1, Lo/Pm;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p1

    check-cast v0, Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getHorzDispUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public setClickListener(Lo/ᖨ;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/ᓙ;->ˎ:Lo/ᖨ;

    .line 93
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 201
    invoke-super {p0, p1}, Lo/ړ;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    if-eqz p1, :cond_0

    .line 206
    const-string v0, "IMAGE"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 208
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Lo/ړ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    instance-of v0, p1, Lo/ᒴ;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "TEXT"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "IMAGE"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 195
    const-string v0, "EMPTY"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 197
    :cond_2
    :goto_0
    return-void
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lo/ᓙ;->ˋ:Z

    .line 97
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Lo/sy;IZZLjava/lang/String;)V
    .locals 7

    .line 38
    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lo/rS;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/ᓙ;->ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 123
    invoke-super {p0}, Lo/ړ;->ˎ()V

    .line 124
    iget-object v0, p0, Lo/ᓙ;->ˎ:Lo/ᖨ;

    invoke-virtual {v0, p0}, Lo/ᖨ;->ˊ(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public ॱ(Lo/rS;)Ljava/lang/String;
    .locals 1

    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    iget-boolean v0, p0, Lo/ᓙ;->ˋ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/ᓙ;->ˊ(Lo/rS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lo/rS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱ(Lo/rS;Lo/sy;IZZLjava/lang/String;)V
    .locals 9

    .line 129
    if-eqz p2, :cond_0

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-direct {v0, p2, p3, p6}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    iput-object v0, p0, Lo/ᓙ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 134
    :cond_0
    const-string v0, "EMPTY"

    iput-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lo/ᓙ;->ᐝ:Lo/rS;

    .line 138
    invoke-virtual {p0, p1}, Lo/ᓙ;->ॱ(Lo/rS;)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v8}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᓙ;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lo/ᓙ;->ˎ:Lo/ᖨ;

    invoke-virtual {v0, p0, p1}, Lo/ᖨ;->ˊ(Landroid/view/View;Lo/rS;)V

    .line 142
    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    move-object v1, p0

    move-object v2, v8

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 146
    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    move-result-object v5

    if-eqz p4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 142
    :goto_1
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    .line 153
    invoke-virtual {p0}, Lo/ᓙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aI;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/ᓙ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, p0, Lo/ผ;

    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    .line 154
    :cond_4
    invoke-interface {p1}, Lo/rS;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓙ;->ॱॱ:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lo/ᓙ;->ʻ()V

    .line 157
    :cond_5
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ᓙ;->ˊ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/ᓙ;->ʽ:Ljava/lang/String;

    return-object v0
.end method
