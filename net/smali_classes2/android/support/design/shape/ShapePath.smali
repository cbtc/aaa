.class public Landroid/support/design/shape/ShapePath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/shape/ShapePath$PathArcOperation;,
        Landroid/support/design/shape/ShapePath$PathLineOperation;,
        Landroid/support/design/shape/ShapePath$PathOperation;
    }
.end annotation


# instance fields
.field public endX:F

.field public endY:F

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/design/shape/ShapePath$PathOperation;>;"
        }
    .end annotation
.end field

.field public startX:F

.field public startY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    .line 42
    return-void
.end method


# virtual methods
.method public addArc(FFFFFF)V
    .locals 5

    .line 104
    new-instance v4, Landroid/support/design/shape/ShapePath$PathArcOperation;

    invoke-direct {v4, p1, p2, p3, p4}, Landroid/support/design/shape/ShapePath$PathArcOperation;-><init>(FFFF)V

    .line 105
    iput p5, v4, Landroid/support/design/shape/ShapePath$PathArcOperation;->startAngle:F

    .line 106
    iput p6, v4, Landroid/support/design/shape/ShapePath$PathArcOperation;->sweepAngle:F

    .line 107
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v1, p3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 111
    add-float v0, p2, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v1, p4, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v2, p5, p6

    float-to-double v2, v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/shape/ShapePath;->endY:F

    .line 113
    return-void
.end method

.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 122
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/shape/ShapePath$PathOperation;

    .line 124
    invoke-virtual {v3, p1, p2}, Landroid/support/design/shape/ShapePath$PathOperation;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    .line 63
    new-instance v1, Landroid/support/design/shape/ShapePath$PathLineOperation;

    invoke-direct {v1}, Landroid/support/design/shape/ShapePath$PathLineOperation;-><init>()V

    .line 64
    # setter for: Landroid/support/design/shape/ShapePath$PathLineOperation;->x:F
    invoke-static {v1, p1}, Landroid/support/design/shape/ShapePath$PathLineOperation;->access$002(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 65
    # setter for: Landroid/support/design/shape/ShapePath$PathLineOperation;->y:F
    invoke-static {v1, p2}, Landroid/support/design/shape/ShapePath$PathLineOperation;->access$102(Landroid/support/design/shape/ShapePath$PathLineOperation;F)F

    .line 66
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 69
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    .line 70
    return-void
.end method

.method public reset(FF)V
    .locals 1

    .line 49
    iput p1, p0, Landroid/support/design/shape/ShapePath;->startX:F

    .line 50
    iput p2, p0, Landroid/support/design/shape/ShapePath;->startY:F

    .line 51
    iput p1, p0, Landroid/support/design/shape/ShapePath;->endX:F

    .line 52
    iput p2, p0, Landroid/support/design/shape/ShapePath;->endY:F

    .line 53
    iget-object v0, p0, Landroid/support/design/shape/ShapePath;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    return-void
.end method
