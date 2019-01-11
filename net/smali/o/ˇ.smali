.class public abstract Lo/ˇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᴶ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˇ$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ʼ:[F

.field private final ʽ:Lo/ᵔ;

.field private final ˊ:Landroid/graphics/PathMeasure;

.field private final ˋ:Landroid/graphics/Path;

.field private final ˎ:Landroid/graphics/RectF;

.field final ˏ:Landroid/graphics/Paint;

.field private final ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d36<*Ljava/lang/Float;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/graphics/Path;

.field private final ॱˊ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02c7$iF;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᵔ;Lo/ʺ;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lo/ι;Lo/ʵ;Ljava/util/List;Lo/ʵ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d54;Lo/\u02ba;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lo/\u03b9;Lo/\u02b5;Ljava/util/List<Lo/\u02b5;>;Lo/\u02b5;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    .line 44
    iput-object p1, p0, Lo/ˇ;->ʽ:Lo/ᵔ;

    .line 46
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 48
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    invoke-virtual {p5}, Lo/ι;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ˇ;->ᐝ:Lo/ᴶ;

    .line 51
    invoke-virtual {p6}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ˇ;->ʻ:Lo/ᴶ;

    .line 53
    if-nez p8, :cond_0

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p8}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    .line 58
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    .line 59
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ˇ;->ʼ:[F

    .line 61
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ʵ;

    invoke-virtual {v1}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lo/ˇ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 66
    iget-object v0, p0, Lo/ˇ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 67
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 68
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lo/ˇ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 75
    iget-object v0, p0, Lo/ˇ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 77
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 78
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 83
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;Lo/ˇ$iF;Landroid/graphics/Matrix;)V
    .locals 12

    .line 158
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lo/ˇ$iF;->ˋ(Lo/ˇ$iF;)Lo/ᔈ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 164
    invoke-static {p2}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 165
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-static {p2}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 164
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 168
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 169
    :goto_1
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_1

    .line 172
    :cond_2
    invoke-static {p2}, Lo/ˇ$iF;->ˋ(Lo/ˇ$iF;)Lo/ᔈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔈ;->ʽ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v4, v0, v1

    .line 173
    .line 174
    invoke-static {p2}, Lo/ˇ$iF;->ˋ(Lo/ˇ$iF;)Lo/ᔈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔈ;->ˎ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float v5, v0, v4

    .line 175
    .line 176
    invoke-static {p2}, Lo/ˇ$iF;->ˋ(Lo/ˇ$iF;)Lo/ᔈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᔈ;->ˊ()Lo/ᴶ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    add-float v6, v0, v4

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static {p2}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    :goto_2
    if-ltz v8, :cond_a

    .line 180
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    invoke-static {p2}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 181
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 182
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 183
    iget-object v0, p0, Lo/ˇ;->ˊ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    .line 184
    cmpl-float v0, v6, v3

    if-lez v0, :cond_4

    sub-float v0, v6, v3

    add-float v1, v7, v9

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    sub-float v0, v6, v3

    cmpg-float v0, v7, v0

    if-gez v0, :cond_4

    .line 189
    cmpl-float v0, v5, v3

    if-lez v0, :cond_3

    .line 190
    sub-float v0, v5, v3

    div-float v10, v0, v9

    goto :goto_3

    .line 192
    :cond_3
    const/4 v10, 0x0

    .line 194
    :goto_3
    sub-float v0, v6, v3

    div-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 195
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-static {v0, v10, v11, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;FFF)V

    .line 196
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    goto/16 :goto_6

    .line 199
    :cond_4
    add-float v0, v7, v9

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_9

    cmpl-float v0, v7, v6

    if-lez v0, :cond_5

    goto :goto_6

    .line 201
    :cond_5
    add-float v0, v7, v9

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    cmpg-float v0, v5, v7

    if-gez v0, :cond_6

    .line 202
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 205
    :cond_6
    cmpg-float v0, v5, v7

    if-gez v0, :cond_7

    .line 206
    const/4 v10, 0x0

    goto :goto_4

    .line 208
    :cond_7
    sub-float v0, v5, v7

    div-float v10, v0, v9

    .line 211
    :goto_4
    add-float v0, v7, v9

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_5

    .line 214
    :cond_8
    sub-float v0, v6, v7

    div-float v11, v0, v9

    .line 216
    :goto_5
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-static {v0, v10, v11, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;FFF)V

    .line 217
    iget-object v0, p0, Lo/ˇ;->ॱ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    :cond_9
    :goto_6
    add-float/2addr v7, v9

    .line 179
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_2

    .line 221
    :cond_a
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 222
    return-void
.end method

.method private ˎ(Landroid/graphics/Matrix;)V
    .locals 5

    .line 250
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 253
    return-void

    .line 256
    :cond_0
    invoke-static {p1}, Lo/ᔾ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v3

    .line 257
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 258
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    iget-object v1, p0, Lo/ˇ;->ͺ:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    .line 263
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    aget v0, v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 265
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    aget v0, v0, v4

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 269
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    const v1, 0x3dcccccd    # 0.1f

    aput v1, v0, v4

    .line 272
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/ˇ;->ʼ:[F

    aget v1, v0, v4

    mul-float/2addr v1, v3

    aput v1, v0, v4

    .line 257
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    :cond_3
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ˇ;->ॱˊ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 275
    :goto_2
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lo/ˇ;->ʼ:[F

    invoke-direct {v1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 276
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 277
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ˇ;->ʽ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 87
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 225
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 227
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 228
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ˇ$iF;

    .line 229
    const/4 v8, 0x0

    :goto_1
    invoke-static {v7}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-static {v7}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 229
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 227
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 235
    iget-object v0, p0, Lo/ˇ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 236
    iget-object v0, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v6, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v6, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v6, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iget-object v0, p0, Lo/ˇ;->ˎ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 247
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 125
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 126
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ˇ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 127
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ˇ;->ʻ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Lo/ᔾ;->ॱ(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v0, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 131
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 132
    return-void

    .line 134
    :cond_0
    invoke-direct {p0, p2}, Lo/ˇ;->ˎ(Landroid/graphics/Matrix;)V

    .line 136
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 137
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ˇ$iF;

    .line 140
    invoke-static {v5}, Lo/ˇ$iF;->ˋ(Lo/ˇ$iF;)Lo/ᔈ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0, p1, v5, p2}, Lo/ˇ;->ˊ(Landroid/graphics/Canvas;Lo/ˇ$iF;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 143
    :cond_1
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 145
    invoke-static {v5}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    if-ltz v6, :cond_2

    .line 146
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    invoke-static {v5}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 145
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 149
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lo/ˇ;->ˋ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ˇ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 136
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 155
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ˮ;

    .line 93
    instance-of v0, v4, Lo/ᔈ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lo/ᔈ;

    .line 94
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_0

    .line 95
    move-object v2, v4

    check-cast v2, Lo/ᔈ;

    .line 91
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 98
    :cond_1
    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v2, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    .line 102
    :cond_2
    const/4 v3, 0x0

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_7

    .line 104
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ˮ;

    .line 105
    instance-of v0, v5, Lo/ᔈ;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Lo/ᔈ;

    .line 106
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ˋ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_4

    .line 107
    if-eqz v3, :cond_3

    .line 108
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    new-instance v3, Lo/ˇ$iF;

    move-object v0, v5

    check-cast v0, Lo/ᔈ;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lo/ˇ$iF;-><init>(Lo/ᔈ;Lo/ˇ$4;)V

    .line 111
    move-object v0, v5

    check-cast v0, Lo/ᔈ;

    invoke-virtual {v0, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    goto :goto_2

    .line 112
    :cond_4
    instance-of v0, v5, Lo/ᐟ;

    if-eqz v0, :cond_6

    .line 113
    if-nez v3, :cond_5

    .line 114
    new-instance v3, Lo/ˇ$iF;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lo/ˇ$iF;-><init>(Lo/ᔈ;Lo/ˇ$4;)V

    .line 116
    :cond_5
    invoke-static {v3}, Lo/ˇ$iF;->ˎ(Lo/ˇ$iF;)Ljava/util/List;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Lo/ᐟ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 119
    :cond_7
    if-eqz v3, :cond_8

    .line 120
    iget-object v0, p0, Lo/ˇ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_8
    return-void
.end method
