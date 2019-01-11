.class public Lo/Ƴ;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field protected ʻ:I

.field protected ʼ:I

.field protected ˊ:Lo/ন;

.field protected ˋ:Landroid/widget/ImageView;

.field protected ˎ:Lo/প;

.field protected ˏ:I

.field protected ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lo/Ƴ;->ˏ()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lo/Ƴ;->ˏ()V

    .line 40
    invoke-virtual {p0, p2}, Lo/Ƴ;->ˊ(Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0}, Lo/Ƴ;->ˏ()V

    .line 47
    invoke-virtual {p0, p2}, Lo/Ƴ;->ˊ(Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 106
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lo/Ƴ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/Ƴ;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v3, v0, v1

    .line 107
    iget-object v0, p0, Lo/Ƴ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 109
    iget v0, p0, Lo/Ƴ;->ʼ:I

    if-le v3, v0, :cond_0

    .line 110
    iget v0, p0, Lo/Ƴ;->ˏ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    iget v0, p0, Lo/Ƴ;->ˏ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    iget-object v0, p0, Lo/Ƴ;->ॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lo/Ƴ;->ʻ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    iget v0, p0, Lo/Ƴ;->ʻ:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    iget-object v0, p0, Lo/Ƴ;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 120
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Ƴ;->ˊ:Lo/ন;

    invoke-virtual {v0, p1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/Ƴ;->ˊ:Lo/ন;

    invoke-virtual {v0, p1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Ƴ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/Ƴ;->ˋ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setMessageText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Ƴ;->ˎ:Lo/প;

    invoke-virtual {v0, p1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method protected ˊ(Landroid/util/AttributeSet;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lo/Ƴ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ㆍ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ƴ;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ƴ;->setMessageText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ƴ;->setButtonText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method

.method protected ˏ()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lo/Ƴ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e007e

    invoke-static {v0, v1, p0}, Lo/Ƴ;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {p0}, Lo/Ƴ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    const v0, 0x7f070137

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Ƴ;->ˏ:I

    .line 63
    const v0, 0x7f070138

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Ƴ;->ʻ:I

    .line 64
    const v0, 0x7f070139

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Ƴ;->ʼ:I

    .line 66
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lo/Ƴ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ƴ;->ˋ:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b019f

    invoke-virtual {p0, v0}, Lo/Ƴ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ƴ;->ॱ:Landroid/view/View;

    .line 68
    const v0, 0x7f0b01a1

    invoke-virtual {p0, v0}, Lo/Ƴ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/Ƴ;->ˎ:Lo/প;

    .line 69
    const v0, 0x7f0b019e

    invoke-virtual {p0, v0}, Lo/Ƴ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/Ƴ;->ˊ:Lo/ন;

    .line 71
    invoke-virtual {p0}, Lo/Ƴ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 72
    invoke-virtual {p0}, Lo/Ƴ;->getPaddingStart()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lo/Ƴ;->getPaddingEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x2

    invoke-static {p0, v0, v3}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lo/Ƴ;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lo/Ƴ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070136

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lo/จ;->ॱ(Landroid/view/View;II)V

    .line 81
    :cond_2
    return-void
.end method
