.class public Lo/Er;
.super Lo/ʃ;
.source ""


# instance fields
.field ʻ:Landroid/graphics/drawable/AnimationDrawable;

.field ʽ:Landroid/widget/ProgressBar;

.field ˋ:Lo/প;

.field ॱॱ:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/ʃ;-><init>(Landroid/view/ViewGroup;)V

    .line 30
    invoke-direct {p0, p1}, Lo/Er;->ˏ(Landroid/view/ViewGroup;)V

    .line 31
    return-void
.end method

.method public static ˊ(Landroid/view/View;Ljava/lang/CharSequence;III)Lo/Er;
    .locals 4

    .line 56
    invoke-static {p0}, Lo/Er;->ˊ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    new-instance v3, Lo/Er;

    invoke-direct {v3, v2}, Lo/Er;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    invoke-virtual {v3, p1}, Lo/Er;->ˊ(Ljava/lang/CharSequence;)Lo/ʃ;

    .line 60
    invoke-virtual {v3, p2}, Lo/Er;->ॱ(I)Lo/ʃ;

    .line 61
    invoke-virtual {v3, p3}, Lo/Er;->ˎ(I)Lo/ʃ;

    .line 62
    invoke-virtual {v3, p4}, Lo/Er;->ˋ(I)Lo/ʃ;

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ʃ$ˋ;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    invoke-virtual {v3}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ʃ$ˋ;->setMaxWidth(I)V

    .line 69
    :cond_0
    return-object v3

    .line 71
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Landroid/view/ViewGroup;)V
    .locals 6

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/Er;->ˊ()Landroid/view/ViewGroup;

    move-result-object v0

    .line 37
    const v1, 0x7f0e0130

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0595

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Er;->ˋ:Lo/প;

    .line 42
    invoke-virtual {p0}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0594

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/Er;->ʽ:Landroid/widget/ProgressBar;

    .line 43
    invoke-virtual {p0}, Lo/Er;->ˎ()Lo/ʃ$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʃ$ˋ;->ˋ()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0593

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    .line 47
    iget-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public ˏ(IZ)V
    .locals 2

    .line 80
    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/Er;->ˋ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lo/Er;->ˋ:Lo/প;

    invoke-static {p1}, Lo/Og;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lo/Er;->ͺ()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lo/Er;->ˋ:Lo/প;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 94
    :goto_0
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .line 131
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/Er;->ʽ:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public ͺ()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/Er;->ʽ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 118
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .line 110
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 111
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/Er;->ˋ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lo/Er;->ʽ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lo/Er;->ॱॱ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/Er;->ʻ:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 104
    return-void
.end method
