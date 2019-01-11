.class public Lo/ᵣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐟ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/graphics/RectF;

.field private final ˏ:Lo/ᵔ;

.field private final ॱ:Ljava/lang/String;

.field private ॱॱ:Lo/ᔈ;

.field private final ᐝ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ᵧ;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p3}, Lo/ᵧ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᵣ;->ॱ:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/ᵣ;->ˏ:Lo/ᵔ;

    .line 33
    invoke-virtual {p3}, Lo/ᵧ;->ˊ()Lo/ᔉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔉ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵣ;->ˋ:Lo/ᴶ;

    .line 34
    invoke-virtual {p3}, Lo/ᵧ;->ˏ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵣ;->ʻ:Lo/ᴶ;

    .line 35
    invoke-virtual {p3}, Lo/ᵧ;->ॱ()Lo/ʵ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʵ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵣ;->ᐝ:Lo/ᴶ;

    .line 37
    iget-object v0, p0, Lo/ᵣ;->ˋ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 38
    iget-object v0, p0, Lo/ᵣ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 39
    iget-object v0, p0, Lo/ᵣ;->ᐝ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 41
    iget-object v0, p0, Lo/ᵣ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 42
    iget-object v0, p0, Lo/ᵣ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 43
    iget-object v0, p0, Lo/ᵣ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 44
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵣ;->ʼ:Z

    .line 56
    iget-object v0, p0, Lo/ᵣ;->ˏ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 57
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/ᵣ;->ˊ()V

    .line 52
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/ᵣ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 12

    .line 71
    iget-boolean v0, p0, Lo/ᵣ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v0, p0, Lo/ᵣ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 78
    iget v0, v6, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v7, v0, v1

    .line 79
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 80
    iget-object v0, p0, Lo/ᵣ;->ᐝ:Lo/ᴶ;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᵣ;->ᐝ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 81
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 82
    cmpl-float v0, v9, v10

    if-lez v0, :cond_2

    .line 83
    move v9, v10

    .line 87
    :cond_2
    iget-object v0, p0, Lo/ᵣ;->ˋ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/PointF;

    .line 89
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    sub-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 101
    :cond_3
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    add-float/2addr v1, v9

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    .line 104
    iget-object v0, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v8

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v4, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 111
    :cond_4
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_5

    .line 114
    iget-object v0, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget v4, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 121
    :cond_5
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    sub-float/2addr v1, v9

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_6

    .line 124
    iget-object v0, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v8

    iget v3, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v7

    iget v4, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v9

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵣ;->ˎ:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 130
    :cond_6
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᵣ;->ॱॱ:Lo/ᔈ;

    invoke-static {v0, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;Lo/ᔈ;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵣ;->ʼ:Z

    .line 135
    iget-object v0, p0, Lo/ᵣ;->ˊ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 60
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 62
    instance-of v0, v3, Lo/ᔈ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    .line 63
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_0

    .line 64
    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    iput-object v0, p0, Lo/ᵣ;->ॱॱ:Lo/ᔈ;

    .line 65
    iget-object v0, p0, Lo/ᵣ;->ॱॱ:Lo/ᔈ;

    invoke-virtual {v0, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    .line 60
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
