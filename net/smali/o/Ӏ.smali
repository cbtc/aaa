.class public Lo/Ӏ;
.super Lo/ʺ;
.source ""


# instance fields
.field private final ʻ:Landroid/graphics/Paint;

.field private final ʼ:Landroid/graphics/Paint;

.field private final ʽ:Landroid/graphics/Matrix;

.field private final ˊॱ:Lo/ᵎ;

.field private ˋॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˎ:[C

.field private ˏॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/ᒡ;

.field private final ॱˊ:Lo/ᵔ;

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u1d5b;Ljava/util/List<Lo/\u06e5;>;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Landroid/graphics/RectF;

.field private ᐝॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Float;Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2}, Lo/ʺ;-><init>(Lo/ᵔ;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [C

    iput-object v0, p0, Lo/Ӏ;->ˎ:[C

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/Ӏ;->ᐝ:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ӏ;->ʽ:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Lo/Ӏ$4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/Ӏ$4;-><init>(Lo/Ӏ;I)V

    iput-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Lo/Ӏ$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/Ӏ$3;-><init>(Lo/Ӏ;I)V

    iput-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ӏ;->ॱॱ:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    .line 52
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱ()Lo/ᵎ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    .line 54
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ॱˎ()Lo/ᐢ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐢ;->ˋ()Lo/ᒡ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ͺ:Lo/ᒡ;

    .line 55
    iget-object v0, p0, Lo/Ӏ;->ͺ:Lo/ᒡ;

    invoke-virtual {v0, p0}, Lo/ᒡ;->ˏ(Lo/ᴶ$if;)V

    .line 56
    iget-object v0, p0, Lo/Ӏ;->ͺ:Lo/ᒡ;

    invoke-virtual {p0, v0}, Lo/Ӏ;->ˏ(Lo/ᴶ;)V

    .line 58
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ᐝॱ()Lo/ᔅ;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    iget-object v0, v2, Lo/ᔅ;->ˊ:Lo/ɩ;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, v2, Lo/ᔅ;->ˊ:Lo/ɩ;

    invoke-virtual {v0}, Lo/ɩ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ˏॱ:Lo/ᴶ;

    .line 61
    iget-object v0, p0, Lo/Ӏ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 62
    iget-object v0, p0, Lo/Ӏ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {p0, v0}, Lo/Ӏ;->ˏ(Lo/ᴶ;)V

    .line 66
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lo/ᔅ;->ˎ:Lo/ɩ;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v2, Lo/ᔅ;->ˎ:Lo/ɩ;

    invoke-virtual {v0}, Lo/ɩ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ˋॱ:Lo/ᴶ;

    .line 68
    iget-object v0, p0, Lo/Ӏ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 69
    iget-object v0, p0, Lo/Ӏ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {p0, v0}, Lo/Ӏ;->ˏ(Lo/ᴶ;)V

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lo/ᔅ;->ˋ:Lo/ʵ;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v2, Lo/ᔅ;->ˋ:Lo/ʵ;

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ॱᐝ:Lo/ᴶ;

    .line 74
    iget-object v0, p0, Lo/Ӏ;->ॱᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 75
    iget-object v0, p0, Lo/Ӏ;->ॱᐝ:Lo/ᴶ;

    invoke-virtual {p0, v0}, Lo/Ӏ;->ˏ(Lo/ᴶ;)V

    .line 78
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lo/ᔅ;->ˏ:Lo/ʵ;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, v2, Lo/ᔅ;->ˏ:Lo/ʵ;

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    .line 80
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 81
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    invoke-virtual {p0, v0}, Lo/Ӏ;->ˏ(Lo/ᴶ;)V

    .line 83
    :cond_3
    return-void
.end method

.method private ˊ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 211
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 215
    return-void

    .line 217
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    return-void
.end method

.method private ˊ(Lo/ᵛ;Landroid/graphics/Matrix;FLo/ᒢ;Landroid/graphics/Canvas;)V
    .locals 5

    .line 193
    invoke-direct {p0, p1}, Lo/Ӏ;->ˏ(Lo/ᵛ;)Ljava/util/List;

    move-result-object v2

    .line 194
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 195
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ۥ;

    invoke-virtual {v0}, Lo/ۥ;->ॱ()Landroid/graphics/Path;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lo/Ӏ;->ᐝ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 197
    iget-object v0, p0, Lo/Ӏ;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lo/Ӏ;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 199
    iget-object v0, p0, Lo/Ӏ;->ʽ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 200
    iget-boolean v0, p4, Lo/ᒢ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v0, p5}, Lo/Ӏ;->ˊ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v0, p5}, Lo/Ӏ;->ˊ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 204
    :cond_0
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v0, p5}, Lo/Ӏ;->ˊ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-direct {p0, v4, v0, p5}, Lo/Ӏ;->ˊ(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 194
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    return-void
.end method

.method private ˋ(CLo/ᒢ;Landroid/graphics/Canvas;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 222
    iget-boolean v0, p2, Lo/ᒢ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    iget-object v1, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lo/Ӏ;->ˋ([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 224
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    iget-object v1, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lo/Ӏ;->ˋ([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    iget-object v1, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lo/Ӏ;->ˋ([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 227
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    iget-object v1, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-direct {p0, v0, v1, p3}, Lo/Ӏ;->ˋ([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 229
    :goto_0
    return-void
.end method

.method private ˋ([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 236
    return-void

    .line 238
    :cond_1
    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 239
    return-void
.end method

.method private ˎ(Lo/ᒢ;Lo/ﹸ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 13

    .line 158
    invoke-static/range {p3 .. p3}, Lo/ᔾ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v4

    .line 159
    iget-object v0, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    invoke-virtual {p2}, Lo/ﹸ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/ﹸ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ᵔ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 160
    if-nez v5, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v6, p1, Lo/ᒢ;->ॱ:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ʽ()Lo/ʴ;

    move-result-object v7

    .line 165
    if-eqz v7, :cond_1

    .line 166
    invoke-virtual {v7, v6}, Lo/ʴ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    :cond_1
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    iget v1, p1, Lo/ᒢ;->ˏ:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    invoke-virtual {v2}, Lo/ᵎ;->ͺ()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 174
    move-object/from16 v0, p4

    invoke-direct {p0, v9, p1, v0}, Lo/Ӏ;->ˋ(CLo/ᒢ;Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lo/Ӏ;->ˎ:[C

    const/4 v1, 0x0

    aput-char v9, v0, v1

    .line 176
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ˎ:[C

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v10

    .line 178
    iget v0, p1, Lo/ᒢ;->ˋ:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v11, v0, v1

    .line 179
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v11, v0

    .line 182
    :cond_2
    mul-float v0, v11, v4

    add-float v12, v10, v0

    .line 183
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 185
    :cond_3
    return-void
.end method

.method private ˏ(Lo/ᵛ;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d5b;)Ljava/util/List<Lo/\u06e5;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lo/Ӏ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/Ӏ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lo/ᵛ;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 247
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 249
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﺑ;

    .line 250
    new-instance v0, Lo/ۥ;

    iget-object v1, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    invoke-direct {v0, v1, p0, v6}, Lo/ۥ;-><init>(Lo/ᵔ;Lo/ʺ;Lo/ﺑ;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lo/Ӏ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-object v4
.end method

.method private ˏ(Lo/ᒢ;Landroid/graphics/Matrix;Lo/ﹸ;Landroid/graphics/Canvas;)V
    .locals 15

    .line 131
    move-object/from16 v0, p1

    iget v0, v0, Lo/ᒢ;->ˏ:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v6, v0, v1

    .line 132
    invoke-static/range {p2 .. p2}, Lo/ᔾ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v7

    .line 133
    move-object/from16 v0, p1

    iget-object v8, v0, Lo/ᒢ;->ॱ:Ljava/lang/String;

    .line 136
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 138
    invoke-virtual/range {p3 .. p3}, Lo/ﹸ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lo/ﹸ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/ᵛ;->ॱ(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 139
    iget-object v0, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ॱॱ()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/ᵛ;

    .line 140
    if-nez v12, :cond_0

    .line 142
    goto :goto_1

    .line 144
    :cond_0
    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ӏ;->ˊ(Lo/ᵛ;Landroid/graphics/Matrix;FLo/ᒢ;Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {v12}, Lo/ᵛ;->ˎ()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    invoke-virtual {v1}, Lo/ᵎ;->ͺ()F

    move-result v1

    mul-float/2addr v0, v1

    mul-float v13, v0, v7

    .line 147
    move-object/from16 v0, p1

    iget v0, v0, Lo/ᒢ;->ˋ:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float v14, v0, v1

    .line 148
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lo/Ӏ;->ᐝॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v14, v0

    .line 151
    :cond_1
    mul-float v0, v14, v7

    add-float/2addr v13, v0

    .line 152
    move-object/from16 v0, p4

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 154
    :cond_2
    return-void
.end method


# virtual methods
.method ˋ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v0, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lo/Ӏ;->ͺ:Lo/ᒡ;

    invoke-virtual {v0}, Lo/ᒡ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᒢ;

    .line 91
    iget-object v0, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    invoke-virtual {v0}, Lo/ᵎ;->ˊॱ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v3, Lo/ᒢ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﹸ;

    .line 92
    if-nez v4, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lo/Ӏ;->ˏॱ:Lo/ᴶ;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ˏॱ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    iget v1, v3, Lo/ᒢ;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lo/Ӏ;->ˋॱ:Lo/ᴶ;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ˋॱ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget v1, v3, Lo/ᒢ;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :goto_1
    iget-object v0, p0, Lo/Ӏ;->ˊ:Lo/ᐤ;

    invoke-virtual {v0}, Lo/ᐤ;->ˋ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0xff

    div-int/lit8 v5, v0, 0x64

    .line 110
    iget-object v0, p0, Lo/Ӏ;->ʻ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v0, p0, Lo/Ӏ;->ॱᐝ:Lo/ᴶ;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/Ӏ;->ॱᐝ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p2}, Lo/ᔾ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v6

    .line 117
    iget-object v0, p0, Lo/Ӏ;->ʼ:Landroid/graphics/Paint;

    iget v1, v3, Lo/ᒢ;->ʽ:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/Ӏ;->ˊॱ:Lo/ᵎ;

    invoke-virtual {v2}, Lo/ᵎ;->ͺ()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    :goto_2
    iget-object v0, p0, Lo/Ӏ;->ॱˊ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-direct {p0, v3, p2, v4, p1}, Lo/Ӏ;->ˏ(Lo/ᒢ;Landroid/graphics/Matrix;Lo/ﹸ;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 123
    :cond_5
    invoke-direct {p0, v3, v4, p2, p1}, Lo/Ӏ;->ˎ(Lo/ᒢ;Lo/ﹸ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 126
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void
.end method
