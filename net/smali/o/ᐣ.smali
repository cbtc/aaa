.class public Lo/ᐣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐠ;
.implements Lo/ᴶ$if;


# instance fields
.field private final ʻ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ᵔ;

.field private final ˊ:Landroid/graphics/Path;

.field private final ˋ:Landroid/graphics/Paint;

.field private final ˎ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u141f;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᵔ;Lo/ʺ;Lo/ﻧ;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᐣ;->ˋ:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    .line 30
    invoke-virtual {p3}, Lo/ﻧ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ;->ˏ:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lo/ᐣ;->ʽ:Lo/ᵔ;

    .line 32
    invoke-virtual {p3}, Lo/ﻧ;->ˎ()Lo/ɩ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lo/ﻧ;->ˏ()Lo/ι;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ;->ˎ:Lo/ᴶ;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᴶ;

    .line 35
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {p3}, Lo/ﻧ;->ˋ()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 40
    invoke-virtual {p3}, Lo/ﻧ;->ˎ()Lo/ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩ;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ;->ˎ:Lo/ᴶ;

    .line 41
    iget-object v0, p0, Lo/ᐣ;->ˎ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 42
    iget-object v0, p0, Lo/ᐣ;->ˎ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 43
    invoke-virtual {p3}, Lo/ﻧ;->ˏ()Lo/ι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ι;->ˊ()Lo/ᴶ;

    move-result-object v0

    iput-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᴶ;

    .line 44
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᴶ;

    invoke-virtual {v0, p0}, Lo/ᴶ;->ˏ(Lo/ᴶ$if;)V

    .line 45
    iget-object v0, p0, Lo/ᐣ;->ʻ:Lo/ᴶ;

    invoke-virtual {p2, v0}, Lo/ʺ;->ˏ(Lo/ᴶ;)V

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ᐣ;->ʽ:Lo/ᵔ;

    invoke-virtual {v0}, Lo/ᵔ;->invalidateSelf()V

    .line 50
    return-void
.end method

.method public ˋ(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .line 86
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 87
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 92
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

    .line 98
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ᐣ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 71
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˏ(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/ᐣ;->ˋ:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ᐣ;->ˎ:Lo/ᴶ;

    invoke-virtual {v1}, Lo/ᴶ;->ˋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    int-to-float v0, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ᐣ;->ʻ:Lo/ᴶ;

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

    float-to-int v2, v0

    .line 74
    iget-object v0, p0, Lo/ᐣ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᐟ;

    invoke-interface {v1}, Lo/ᐟ;->ॱ()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/ᐣ;->ˊ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ᐣ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lo/ᵢ;->ˎ(Ljava/lang/String;)F

    .line 83
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ᐣ;->ˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    return-void
.end method

.method public ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u02ee;>;Ljava/util/List<Lo/\u02ee;>;)V"
        }
    .end annotation

    .line 53
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˮ;

    .line 55
    instance-of v0, v3, Lo/ᐟ;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/ᐣ;->ॱ:Ljava/util/List;

    move-object v1, v3

    check-cast v1, Lo/ᐟ;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
