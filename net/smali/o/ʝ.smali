.class public Lo/ʝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʝ$ˋ;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private final ˊ:Landroid/view/View;

.field private final ˋ:Lo/ন;

.field private final ˎ:Lo/ন;

.field private ˏ:Lo/ʝ$ˋ;

.field private final ॱ:Landroid/widget/TextView;

.field private final ᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ʝ$ˋ;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʝ;->ʽ:Z

    .line 158
    new-instance v0, Lo/ʝ$4;

    invoke-direct {v0, p0}, Lo/ʝ$4;-><init>(Lo/ʝ;)V

    iput-object v0, p0, Lo/ʝ;->ᐝ:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p2, p0, Lo/ʝ;->ˏ:Lo/ʝ$ˋ;

    .line 43
    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v0, 0x7f0b01ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ʝ;->ॱ:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    const v1, 0x7f0b01f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    .line 53
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    iget-object v1, p0, Lo/ʝ;->ᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    const v1, 0x7f0b01ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    .line 56
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    new-instance v1, Lo/ʝ$3;

    invoke-direct {v1, p0}, Lo/ʝ$3;-><init>(Lo/ʝ;)V

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0, v2}, Lo/ʝ;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 73
    :cond_1
    invoke-direct {p0}, Lo/ʝ;->ˏ()V

    .line 74
    return-void
.end method

.method static synthetic ˋ(Lo/ʝ;)Lo/ʝ$ˋ;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/ʝ;->ˏ:Lo/ʝ$ˋ;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 8

    .line 77
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 79
    iget-object v0, p0, Lo/ʝ;->ॱ:Landroid/widget/TextView;

    const v1, 0x7f06007b

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lo/ʝ;->ॱ:Landroid/widget/TextView;

    const v1, 0x7f070382

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/widget/TextView;I)V

    .line 81
    iget-object v0, p0, Lo/ʝ;->ॱ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/widget/TextView;)V

    .line 84
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    const v1, 0x7f130129

    invoke-virtual {v0, v1}, Lo/ন;->ˎ(I)V

    .line 86
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    invoke-virtual {v0}, Lo/ন;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setAllCaps(Z)V

    .line 88
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    const v1, 0x7f07037c

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/widget/TextView;I)V

    .line 90
    const v0, 0x7f080200

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 91
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v6

    .line 93
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v7

    .line 94
    add-int v0, v6, v7

    const/4 v1, 0x0

    invoke-virtual {v5, v7, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v5, v3}, Lo/ন;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lo/จ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ন;->setCompoundDrawablePadding(I)V

    .line 99
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    const v1, 0x7f130129

    invoke-virtual {v0, v1}, Lo/ন;->ˎ(I)V

    .line 101
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    invoke-virtual {v0}, Lo/ন;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setAllCaps(Z)V

    .line 104
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    const v1, 0x7f12054d

    invoke-virtual {v0, v1}, Lo/ন;->setText(I)V

    .line 105
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    const v1, 0x7f07037c

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/ViewUtils;->ˏ(Landroid/widget/TextView;I)V

    .line 108
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    iget-object v1, p0, Lo/ʝ;->ˏ:Lo/ʝ$ˋ;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/ʝ;->ʽ:Z

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 156
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/ʝ;->ˋ:Lo/ন;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 121
    invoke-direct {p0}, Lo/ʝ;->ˏ()V

    .line 122
    return-void
.end method

.method public ˏ(IIII)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    :cond_0
    return-void
.end method

.method public ˏ(IZZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ʝ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iput-boolean p2, p0, Lo/ʝ;->ʽ:Z

    .line 127
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    invoke-static {v0, p3}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 128
    invoke-direct {p0}, Lo/ʝ;->ˏ()V

    .line 129
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ʝ;->ˊ:Landroid/view/View;

    invoke-static {v0, p1}, Lo/Ox;->ॱ(Landroid/view/View;Z)V

    .line 113
    return-void
.end method

.method public ॱ()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ʝ;->ˎ:Lo/ন;

    return-object v0
.end method
