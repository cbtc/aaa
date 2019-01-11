.class Landroid/support/v4/view/animation/PathInterpolatorApi14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    .line 61
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorApi14;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorApi14;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/graphics/Path;)V
    .locals 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 39
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 40
    const v0, 0x3b03126f    # 0.002f

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 42
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    .line 43
    new-array v0, v4, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    .line 45
    const/4 v0, 0x2

    new-array v5, v0, [F

    .line 46
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 47
    int-to-float v0, v6

    mul-float/2addr v0, v3

    add-int/lit8 v1, v4, -0x1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v2, v7, v5, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 50
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    const/4 v1, 0x0

    aget v1, v5, v1

    aput v1, v0, v6

    .line 51
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    const/4 v1, 0x1

    aget v1, v5, v1

    aput v1, v0, v6

    .line 46
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 8

    .line 107
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    return-object v7
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9

    .line 66
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 75
    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 76
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 77
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 78
    move v3, v4

    goto :goto_1

    .line 80
    :cond_2
    move v2, v4

    .line 82
    :goto_1
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v1, v1, v2

    sub-float v4, v0, v1

    .line 85
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v0, v0, v2

    return v0

    .line 89
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mX:[F

    aget v0, v0, v2

    sub-float v5, p1, v0

    .line 90
    div-float v6, v5, v4

    .line 92
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v7, v0, v2

    .line 93
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorApi14;->mY:[F

    aget v8, v0, v3

    .line 95
    sub-float v0, v8, v7

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    return v0
.end method
