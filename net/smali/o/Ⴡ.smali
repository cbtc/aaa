.class public Lo/Ⴡ;
.super Lo/ƨ;
.source ""


# instance fields
.field private ʻ:I

.field private final ˊ:Landroid/graphics/Paint;

.field private ˋ:Z

.field private ˎ:Landroid/graphics/Bitmap;

.field private final ˏ:Landroid/graphics/Canvas;

.field private ॱ:I

.field private ॱॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lo/ƨ;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lo/Ⴡ;->ʻ:I

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Ⴡ;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2}, Lo/ƨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lo/Ⴡ;->ʻ:I

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ⴡ;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lo/ƨ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lo/Ⴡ;->ʻ:I

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lo/Ⴡ;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method private ˏ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lo/Ⴡ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/R$iF;->ᵢ:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    return-void

    .line 97
    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 99
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 101
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/Ⴡ;->ʻ:I

    .line 102
    goto :goto_1

    .line 104
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/Ⴡ;->ॱॱ:I

    .line 97
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⴡ;->ˋ:Z

    .line 113
    iget-object v0, p0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˎ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 165
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/Ⴡ;->ˋ:Z

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getMeasuredWidth()I

    move-result v5

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getMeasuredHeight()I

    move-result v6

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 169
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 171
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v10, v0

    .line 172
    const-string v0, "x"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v1, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ⴡ;->ˎ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getPaddingLeft()I

    move-result v11

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getPaddingTop()I

    move-result v12

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 182
    const/4 v14, 0x0

    :goto_0
    array-length v0, v13

    if-ge v14, v0, :cond_1

    .line 183
    aget-object v0, v13, v14

    if-eqz v0, :cond_0

    .line 184
    aget-object v0, v13, v14

    aget-object v1, v13, v14

    .line 185
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v11

    aget-object v2, v13, v14

    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v12

    .line 184
    invoke-virtual {v0, v11, v12, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    aget-object v0, v13, v14

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getPaddingRight()I

    move-result v0

    sub-int v0, v5, v0

    sub-int v14, v0, v10

    .line 192
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v6

    div-int/lit8 v15, v0, 0x2

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    iget v1, v1, Lo/Ⴡ;->ॱॱ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    iget v1, v1, Lo/Ⴡ;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lo/Ⴡ;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    int-to-float v1, v14

    int-to-float v2, v15

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    iget v1, v1, Lo/Ⴡ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˏ:Landroid/graphics/Canvas;

    int-to-float v1, v14

    int-to-float v2, v15

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/Ⴡ;->ˋ:Z

    .line 207
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Ⴡ;->ˎ:Landroid/graphics/Bitmap;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/Ⴡ;->ˊ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 209
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/ƨ;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lo/ƨ;->onSizeChanged(IIII)V

    .line 154
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⴡ;->ˋ:Z

    .line 156
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/Ⴡ;->ˎ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 158
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ⴡ;->ˎ:Landroid/graphics/Bitmap;

    .line 160
    :goto_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Lo/ƨ;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⴡ;->ˋ:Z

    .line 149
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 133
    iput p1, p0, Lo/Ⴡ;->ʻ:I

    .line 134
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 142
    iput p1, p0, Lo/Ⴡ;->ॱॱ:I

    .line 143
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lo/ƨ;->setTextColor(I)V

    .line 124
    iput p1, p0, Lo/Ⴡ;->ॱ:I

    .line 125
    return-void
.end method
