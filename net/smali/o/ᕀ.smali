.class public Lo/ᕀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐟ;
.implements Lo/ᴶ$if;


# instance fields
.field private ʼ:Lo/ᔈ;

.field private final ˊ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ᵔ;

.field private final ˎ:Landroid/graphics/Path;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<*Landroid/graphics/PointF;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ᕽ;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    .line 30
    invoke-virtual {p3}, Lo/ᕽ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᕀ;->ˏ:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo/ᕀ;->ˋ:Lo/ᵔ;

    .line 32
    invoke-virtual {p3}, Lo/ᕽ;->ˋ()Lo/৲;

    move-result-object v0

    invoke-virtual {v0}, Lo/৲;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᴶ;

    .line 33
    invoke-virtual {p3}, Lo/ᕽ;->ˏ()Lo/ᔉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔉ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᕀ;->ˊ:Lo/ᴶ;

    .line 35
    iget-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 36
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 38
    iget-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 39
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 40
    return-void
.end method

.method private ˎ()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕀ;->ॱॱ:Z

    .line 48
    iget-object v0, p0, Lo/ᕀ;->ˋ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 49
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/ᕀ;->ˎ()V

    .line 44
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ᕀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Landroid/graphics/Path;
    .locals 13

    .line 67
    iget-boolean v0, p0, Lo/ᕀ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v0, p0, Lo/ᕀ;->ॱ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/PointF;

    .line 75
    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    .line 76
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 79
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v10, v8, v0

    .line 80
    const v0, 0x3f0d6239    # 0.55228f

    mul-float v11, v9, v0

    .line 82
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 83
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    neg-float v1, v9

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    const/4 v1, 0x0

    add-float/2addr v1, v10

    neg-float v2, v9

    move v3, v8

    const/4 v4, 0x0

    sub-float/2addr v4, v11

    move v5, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    move v1, v8

    const/4 v2, 0x0

    add-float/2addr v2, v11

    const/4 v3, 0x0

    add-float/2addr v3, v10

    move v4, v9

    move v6, v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    const/4 v1, 0x0

    sub-float/2addr v1, v10

    move v2, v9

    neg-float v3, v8

    const/4 v4, 0x0

    add-float/2addr v4, v11

    neg-float v5, v8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    neg-float v1, v8

    const/4 v2, 0x0

    sub-float/2addr v2, v11

    const/4 v3, 0x0

    sub-float/2addr v3, v10

    neg-float v4, v9

    neg-float v6, v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    iget-object v0, p0, Lo/ᕀ;->ˊ:Lo/ᴶ;

    invoke-virtual {v0}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/graphics/PointF;

    .line 90
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget v2, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 92
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᕀ;->ʼ:Lo/ᔈ;

    invoke-static {v0, v1}, Lo/ᔾ;->ˎ(Landroid/graphics/Path;Lo/ᔈ;)V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕀ;->ॱॱ:Z

    .line 97
    iget-object v0, p0, Lo/ᕀ;->ˎ:Landroid/graphics/Path;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 52
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 54
    instance-of v0, v3, Lo/ᔈ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    .line 55
    invoke-virtual {v0}, Lo/ᔈ;->ॱ()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->ॱ:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v0, v1, :cond_0

    .line 56
    move-object v0, v3

    check-cast v0, Lo/ᔈ;

    iput-object v0, p0, Lo/ᕀ;->ʼ:Lo/ᔈ;

    .line 57
    iget-object v0, p0, Lo/ᕀ;->ʼ:Lo/ᔈ;

    invoke-virtual {v0, p0}, Lo/ᔈ;->ˎ(Lo/ᴶ$if;)V

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
