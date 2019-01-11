.class public Lo/Gy;
.super Lo/GG;
.source ""


# instance fields
.field protected ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

.field protected ˋ:I

.field private ˎ:Lo/Gq;

.field private ˏ:Landroid/widget/Button;

.field protected ॱ:Landroid/widget/Button;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Gy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Gy;->ᐝ:Z

    .line 47
    return-void
.end method

.method static synthetic ˏ(Lo/Gy;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/Gy;->ᐝ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/Gy;)Landroid/widget/Button;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected ʼ()V
    .locals 5

    .line 111
    iget-object v0, p0, Lo/Gy;->ॱ:Landroid/widget/Button;

    invoke-virtual {p0}, Lo/Gy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/Gy;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120400

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .line 50
    iget v0, p0, Lo/Gy;->ˋ:I

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/Gy;->ॱ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    iget-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    iget-boolean v0, p0, Lo/Gy;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/Gy;->ᐝ()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 58
    iget-object v0, p0, Lo/Gy;->ॱ:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 59
    invoke-virtual {p0}, Lo/Gy;->ʼ()V

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public ˊ(I)V
    .locals 0

    .line 85
    iput p1, p0, Lo/Gy;->ˋ:I

    .line 86
    invoke-virtual {p0}, Lo/Gy;->ʽ()V

    .line 87
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .line 65
    const v0, 0x7f0b0696

    invoke-virtual {p0, v0}, Lo/Gy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    .line 66
    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, Lo/Gy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Gy;->ॱ:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lo/Gy;->ˏ:Landroid/widget/Button;

    new-instance v1, Lo/Gy$3;

    invoke-direct {v1, p0}, Lo/Gy$3;-><init>(Lo/Gy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 103
    iput-object p1, p0, Lo/Gy;->ʼ:Lo/GC;

    .line 104
    iput-object p3, p0, Lo/Gy;->ˊ:Lcom/netflix/mediaclient/ui/player/IPlayerFragment;

    .line 105
    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lo/Gq;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/PostPlayItem;->getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v3

    iget-object v5, p0, Lo/Gy;->ॱ:Landroid/widget/Button;

    move-object v1, p6

    move-object v2, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/Gq;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/model/leafs/PostPlayAction;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View;Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;)V

    iput-object v0, p0, Lo/Gy;->ˎ:Lo/Gq;

    .line 108
    :cond_0
    return-void
.end method

.method protected ॱ(I)V
    .locals 0

    .line 91
    iput p1, p0, Lo/Gy;->ˋ:I

    .line 92
    invoke-virtual {p0}, Lo/Gy;->ʽ()V

    .line 93
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/Gy;->ˎ:Lo/Gq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Gq;->ˋ(Z)V

    .line 116
    return-void
.end method
