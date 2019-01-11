.class public Lo/AA;
.super Lo/AB;
.source ""


# instance fields
.field ˊ:Landroid/view/View;

.field ˋ:Landroid/view/View;

.field ˎ:Lo/ﺔ;

.field ˏ:Landroid/view/View;

.field ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Az;Lo/AM;Lo/AC$ˋ;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/AB;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Az;Lo/AM;Lo/AC$ˋ;)V

    .line 21
    return-void
.end method

.method private ˋ(F)V
    .locals 6

    .line 99
    iget-object v0, p0, Lo/AA;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 102
    const/high16 v2, -0x67000000

    .line 104
    const/16 v3, 0x99

    .line 105
    const/high16 v0, 0x43190000    # 153.0f

    mul-float/2addr v0, p1

    float-to-int v4, v0

    .line 107
    shl-int/lit8 v0, v4, 0x18

    or-int/lit8 v5, v0, 0x0

    .line 108
    iget-object v0, p0, Lo/AA;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/AA;->ˏ:Landroid/view/View;

    return-object v0
.end method

.method public ˋ()I
    .locals 3

    .line 91
    invoke-virtual {p0}, Lo/AA;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/AA;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lo/AA;->ʽ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lo/AA;->ʽ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 34
    invoke-super {p0}, Lo/AB;->ˎ()V

    .line 35
    iget-object v0, p0, Lo/AA;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lo/AA;->ͺ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    iget-object v0, p0, Lo/AA;->ͺ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ˎ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/AA;->ͺ:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/AA;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    :cond_0
    return-void
.end method

.method protected ˎ(Z)V
    .locals 3

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AA;->ˋॱ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˏॱ:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ͺ:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ॱˊ:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˊ:Landroid/view/View;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˎ:Lo/ﺔ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AA;->ˊ([Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lo/AA;->ॱˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AA;->ॱˊ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AA;->ˎ([Landroid/view/View;)V

    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lo/AA;->ˋॱ:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˏॱ:Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ͺ:Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ॱˊ:Landroid/view/View;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˊ:Landroid/view/View;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/AA;->ˎ:Lo/ﺔ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/AA;->ॱ([Landroid/view/View;)V

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .line 24
    invoke-super {p0}, Lo/AB;->ˏ()V

    .line 25
    iget-object v0, p0, Lo/AA;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b0375

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AA;->ˋ:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lo/AA;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AA;->ˏ:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lo/AA;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AA;->ˊ:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lo/AA;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v1, 0x7f0b0584

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/AA;->ॱ:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lo/AA;->ᐝ:Landroid/view/ViewGroup;

    const v1, 0x7f0b00cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/AA;->ˎ:Lo/ﺔ;

    .line 30
    return-void
.end method

.method protected ˏ(F)V
    .locals 6

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p1

    .line 60
    invoke-virtual {p0}, Lo/AA;->ˋ()I

    move-result v0

    int-to-float v0, v0

    mul-float v4, v0, p1

    .line 64
    invoke-virtual {p0}, Lo/AA;->ˋ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v3

    mul-float v5, v0, v1

    .line 66
    iget-object v0, p0, Lo/AA;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/AA;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 68
    iget-object v0, p0, Lo/AA;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    :cond_0
    iget-object v0, p0, Lo/AA;->ʻॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/AA;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 73
    :cond_1
    iget-object v0, p0, Lo/AA;->ᐝॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/AA;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    :cond_2
    iget-object v0, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 82
    :goto_0
    iget-object v0, p0, Lo/AA;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/AA;->ʽ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float v1, v5, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 85
    :cond_4
    invoke-direct {p0, v3}, Lo/AA;->ˋ(F)V

    .line 86
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .line 46
    const v0, 0x7f0e003a

    return v0
.end method
