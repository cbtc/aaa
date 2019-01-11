.class public Lo/ƨ;
.super Lo/ᒸ;
.source ""


# instance fields
.field private ʼ:Z

.field private ˊ:F

.field private ˋ:F

.field private ˎ:F

.field private ˏ:Z

.field private ॱ:F

.field private ॱॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lo/ᒸ;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ˏ:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ˊ:F

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/ƨ;->ॱ:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ƨ;->ˋ:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ॱॱ:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ʼ:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Lo/ᒸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ˏ:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ˊ:F

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/ƨ;->ॱ:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ƨ;->ˋ:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ॱॱ:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ʼ:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lo/ᒸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ˏ:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ˊ:F

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lo/ƨ;->ॱ:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ƨ;->ˋ:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ƨ;->ॱॱ:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ƨ;->ʼ:Z

    .line 78
    invoke-virtual {p0}, Lo/ƨ;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/ƨ;->ˎ:F

    .line 79
    return-void
.end method

.method private ˎ(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I
    .locals 9

    .line 291
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lo/ƨ;->ˋ:F

    iget v6, p0, Lo/ƨ;->ॱॱ:F

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v8, v0

    .line 294
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 196
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lo/ƨ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/ƨ;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ƨ;->getCompoundPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 198
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lo/ƨ;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ƨ;->getCompoundPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 199
    invoke-virtual {p0, v2, v3}, Lo/ƨ;->ˊ(II)V

    .line 201
    :cond_1
    invoke-super/range {p0 .. p5}, Lo/ᒸ;->onLayout(ZIIII)V

    .line 202
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 96
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƨ;->ˏ:Z

    .line 99
    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ƨ;->ˏ:Z

    .line 88
    invoke-virtual {p0}, Lo/ƨ;->ॱ()V

    .line 89
    return-void
.end method

.method public setAddEllipsis(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lo/ƨ;->ʼ:Z

    .line 171
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lo/ᒸ;->setLineSpacing(FF)V

    .line 125
    iput p2, p0, Lo/ƨ;->ˋ:F

    .line 126
    iput p1, p0, Lo/ƨ;->ॱॱ:F

    .line 127
    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 134
    iput p1, p0, Lo/ƨ;->ˊ:F

    .line 135
    invoke-virtual {p0}, Lo/ƨ;->requestLayout()V

    .line 136
    invoke-virtual {p0}, Lo/ƨ;->invalidate()V

    .line 137
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 152
    iput p1, p0, Lo/ƨ;->ॱ:F

    .line 153
    invoke-virtual {p0}, Lo/ƨ;->requestLayout()V

    .line 154
    invoke-virtual {p0}, Lo/ƨ;->invalidate()V

    .line 155
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lo/ᒸ;->setTextSize(F)V

    .line 107
    invoke-virtual {p0}, Lo/ƨ;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/ƨ;->ˎ:F

    .line 108
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 115
    invoke-super {p0, p1, p2}, Lo/ᒸ;->setTextSize(IF)V

    .line 116
    invoke-virtual {p0}, Lo/ƨ;->getTextSize()F

    move-result v0

    iput v0, p0, Lo/ƨ;->ˎ:F

    .line 117
    return-void
.end method

.method public ˊ(II)V
    .locals 18

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/ƨ;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 223
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ˎ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 224
    :cond_0
    return-void

    .line 228
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/ƨ;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 231
    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ˎ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ƨ;->ˊ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v10, v0, Lo/ƨ;->ˎ:F

    .line 234
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v8, v9, v1, v10}, Lo/ƨ;->ˎ(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v11

    .line 237
    :goto_1
    move/from16 v0, p2

    if-le v11, v0, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ॱ:F

    cmpl-float v0, v10, v0

    if-lez v0, :cond_3

    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    sub-float v0, v10, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ƨ;->ॱ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 239
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v8, v9, v1, v10}, Lo/ƨ;->ˎ(Ljava/lang/CharSequence;Landroid/text/TextPaint;IF)I

    move-result v11

    goto :goto_1

    .line 243
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ƨ;->ʼ:Z

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ॱ:F

    cmpl-float v0, v10, v0

    if-nez v0, :cond_6

    move/from16 v0, p2

    if-le v11, v0, :cond_6

    .line 245
    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, v8

    move-object v2, v9

    move/from16 v3, p1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v5, p0

    iget v5, v5, Lo/ƨ;->ˋ:F

    move-object/from16 v6, p0

    iget v6, v6, Lo/ƨ;->ॱॱ:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v12, v0

    .line 247
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 250
    move/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    .line 252
    if-gez v13, :cond_4

    .line 253
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ƨ;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v12, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    .line 258
    invoke-virtual {v12, v13}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    .line 259
    invoke-virtual {v12, v13}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v16

    .line 260
    const-string v0, "..."

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 263
    :goto_2
    move/from16 v0, p1

    int-to-float v0, v0

    add-float v1, v16, v17

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 264
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v0, v15, 0x1

    invoke-interface {v8, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v16

    goto :goto_2

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v8, v1, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/ƨ;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_6
    :goto_3
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 274
    move-object/from16 v0, p0

    iget v0, v0, Lo/ƨ;->ॱॱ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ƨ;->ˋ:F

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ƨ;->setLineSpacing(FF)V

    .line 277
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ƨ;->ˏ:Z

    .line 278
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 185
    iget v0, p0, Lo/ƨ;->ˎ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 186
    iget v0, p0, Lo/ƨ;->ˎ:F

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lo/ᒸ;->setTextSize(IF)V

    .line 187
    iget v0, p0, Lo/ƨ;->ˎ:F

    iput v0, p0, Lo/ƨ;->ˊ:F

    .line 189
    :cond_0
    return-void
.end method
