.class public Lo/ᒴ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˊॱ:Landroid/text/Layout$Alignment;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˋॱ:Z

.field private final ˎ:Landroid/text/TextPaint;

.field private ˏ:I

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Landroid/text/StaticLayout;

.field private ॱˊ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lo/ᒴ;->ʼ:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒴ;->ͺ:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒴ;->ˋॱ:Z

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 49
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lo/ᒴ;->ˊॱ:Landroid/text/Layout$Alignment;

    .line 53
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    .line 54
    return-void
.end method

.method private ˋ()V
    .locals 12

    .line 98
    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lo/ᒴ;->ʻ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᒴ;->ʽ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ᒴ;->ॱˊ:I

    .line 103
    iget-boolean v0, p0, Lo/ᒴ;->ˋॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iput-object v0, p0, Lo/ᒴ;->ˊॱ:Landroid/text/Layout$Alignment;

    .line 106
    iget-object v0, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    iget v4, p0, Lo/ᒴ;->ॱˊ:I

    iget-object v5, p0, Lo/ᒴ;->ˊॱ:Landroid/text/Layout$Alignment;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v10, p0, Lo/ᒴ;->ॱˊ:I

    iget v11, p0, Lo/ᒴ;->ʼ:I

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Lo/tF;->ˊ(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lo/ᒴ;->ॱ:Landroid/text/StaticLayout;

    goto :goto_1

    .line 108
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒴ;->ॱˊ:I

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒴ;->ॱ:Landroid/text/StaticLayout;

    .line 111
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 68
    iget-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lo/ᒴ;->ˋ()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lo/ᒴ;->ॱˊ:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 83
    iget-boolean v0, p0, Lo/ᒴ;->ͺ:Z

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    int-to-float v4, v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    iget v1, p0, Lo/ᒴ;->ˏ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/ᒴ;->ᐝ:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget-object v0, p0, Lo/ᒴ;->ॱ:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 115
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 130
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    :cond_1
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v0, p4, :cond_1

    .line 163
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 166
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    :cond_2
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᒴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 152
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 157
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 142
    :cond_0
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 143
    return-void
.end method

.method public ˊ(IIII)V
    .locals 1

    .line 203
    iget v0, p0, Lo/ᒴ;->ˏ:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ᒴ;->ʽ:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lo/ᒴ;->ᐝ:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lo/ᒴ;->ʻ:I

    if-eq v0, p4, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 207
    :cond_1
    iput p1, p0, Lo/ᒴ;->ˏ:I

    .line 208
    iput p2, p0, Lo/ᒴ;->ʽ:I

    .line 209
    iput p3, p0, Lo/ᒴ;->ᐝ:I

    .line 210
    iput p4, p0, Lo/ᒴ;->ʻ:I

    .line 211
    return-void
.end method

.method public ˋ(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 188
    :cond_0
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 189
    iput p1, p0, Lo/ᒴ;->ॱॱ:I

    .line 190
    return-void
.end method

.method public ˎ(Landroid/content/Context;I)V
    .locals 1

    .line 253
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᒴ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 254
    return-void
.end method

.method public ˏ(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 179
    :cond_0
    iget-object v0, p0, Lo/ᒴ;->ˎ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 228
    :cond_0
    iput-object p1, p0, Lo/ᒴ;->ˋ:Ljava/lang/CharSequence;

    .line 229
    return-void
.end method

.method public ॱ(I)V
    .locals 1

    .line 215
    iget v0, p0, Lo/ᒴ;->ʼ:I

    if-eq v0, p1, :cond_0

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒴ;->ˏॱ:Z

    .line 219
    :cond_0
    iput p1, p0, Lo/ᒴ;->ʼ:I

    .line 220
    return-void
.end method
