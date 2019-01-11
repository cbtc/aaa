.class public Lo/〵;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final ˎ:[I


# instance fields
.field private ʻ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

.field private ʽ:Landroid/content/res/ColorStateList;

.field private ˊ:Lo/ﱠ;

.field private ˋ:I

.field private final ˏ:Landroid/widget/TextView;

.field private final ॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/〵;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lo/〵;->ˋ:I

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ϛ$ˏ;->ˊ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget v0, Lo/ϛ$ˋ;->ॱˎ:I

    invoke-virtual {p0, v0}, Lo/〵;->setBackgroundResource(I)V

    .line 66
    sget v0, Lo/ϛ$ˎ;->ʼ:I

    invoke-virtual {p0, v0}, Lo/〵;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/〵;->ॱ:Landroid/widget/ImageView;

    .line 67
    sget v0, Lo/ϛ$ˎ;->ʻ:I

    invoke-virtual {p0, v0}, Lo/〵;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    .line 68
    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    .line 122
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 123
    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    invoke-virtual {v0}, Lo/ﱠ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lo/〵;->ˎ:[I

    invoke-static {v1, v0}, Lo/〵;->mergeDrawableStates([I[I)[I

    .line 126
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lo/〵;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    .line 118
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 130
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lo/〵;->ʽ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lo/〵;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 139
    iput-object p1, p0, Lo/〵;->ʽ:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ﱠ;->ˎ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〵;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 2

    .line 172
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 174
    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 80
    iput p1, p0, Lo/〵;->ˋ:I

    .line 81
    return-void
.end method

.method public setLabelVisibility(Z)V
    .locals 3

    .line 160
    iget-object v0, p0, Lo/〵;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    const/16 v0, 0x31

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    :goto_0
    iget-object v0, p0, Lo/〵;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 99
    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    invoke-virtual {v0, p1}, Lo/ﱠ;->ॱ(Z)V

    .line 100
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    .line 101
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 103
    invoke-virtual {p0}, Lo/〵;->refreshDrawableState()V

    .line 104
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 152
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/〵;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public ˊ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ﱠ;)V
    .locals 1

    .line 71
    iput-object p1, p0, Lo/〵;->ˊ:Lo/ﱠ;

    .line 72
    invoke-virtual {p1}, Lo/ﱠ;->ˎ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/〵;->setSelected(Z)V

    .line 73
    invoke-virtual {p1}, Lo/ﱠ;->ˊ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/〵;->setEnabled(Z)V

    .line 74
    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ﱠ;->ˎ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〵;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {p1}, Lo/ﱠ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/〵;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lo/ﱠ;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/〵;->setId(I)V

    .line 77
    return-void
.end method

.method public ˋ()Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
    .locals 2

    .line 178
    iget-object v0, p0, Lo/〵;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    if-nez v0, :cond_0

    .line 179
    sget v0, Lo/ϛ$ˎ;->ˊ:I

    invoke-virtual {p0, v0}, Lo/〵;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/ϛ$ˎ;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    iput-object v0, p0, Lo/〵;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    .line 182
    :cond_0
    iget-object v0, p0, Lo/〵;->ʻ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView;

    return-object v0
.end method

.method public ˎ()Lo/ﱠ;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/〵;->ˊ:Lo/ﱠ;

    return-object v0
.end method

.method public ॱ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/〵;->ʽ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ॱ(I)Z
    .locals 4

    .line 186
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 187
    iget-object v0, p0, Lo/〵;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
