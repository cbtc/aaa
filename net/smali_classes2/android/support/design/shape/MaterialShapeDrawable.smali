.class public Landroid/support/design/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# instance fields
.field private alpha:I

.field private final cornerPaths:[Landroid/support/design/shape/ShapePath;

.field private final cornerTransforms:[Landroid/graphics/Matrix;

.field private final edgeTransforms:[Landroid/graphics/Matrix;

.field private interpolation:F

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private paintStyle:Landroid/graphics/Paint$Style;

.field private final path:Landroid/graphics/Path;

.field private final pointF:Landroid/graphics/PointF;

.field private scale:F

.field private final scratch:[F

.field private final scratch2:[F

.field private final scratchRegion:Landroid/graphics/Region;

.field private shadowColor:I

.field private shadowElevation:I

.field private shadowEnabled:Z

.field private shadowRadius:I

.field private final shapePath:Landroid/support/design/shape/ShapePath;

.field private shapedViewModel:Landroid/support/design/shape/ShapePathModel;

.field private strokeWidth:F

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintList:Landroid/content/res/ColorStateList;

.field private tintMode:Landroid/graphics/PorterDuff$Mode;

.field private final transparentRegion:Landroid/graphics/Region;

.field private useTintColorForShadow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/shape/MaterialShapeDrawable;-><init>(Landroid/support/design/shape/ShapePathModel;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/support/design/shape/ShapePathModel;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix;

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/design/shape/ShapePath;

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 55
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    .line 57
    new-instance v0, Landroid/support/design/shape/ShapePath;

    invoke-direct {v0}, Landroid/support/design/shape/ShapePath;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapePath:Landroid/support/design/shape/ShapePath;

    .line 58
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 59
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->interpolation:F

    .line 66
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowColor:I

    .line 67
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowElevation:I

    .line 68
    const/16 v0, 0xa

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowRadius:I

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->alpha:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scale:F

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->strokeWidth:F

    .line 72
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    .line 91
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v2

    .line 93
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, v0, v2

    .line 94
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    new-instance v1, Landroid/support/design/shape/ShapePath;

    invoke-direct {v1}, Landroid/support/design/shape/ShapePath;-><init>()V

    aput-object v1, v0, v2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private angleOfCorner(III)F
    .locals 18

    .line 498
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 500
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 502
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x4

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 503
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->y:F

    .line 510
    sub-float v11, v5, v9

    .line 511
    sub-float v12, v6, v10

    .line 513
    sub-float v13, v7, v9

    .line 514
    sub-float v14, v8, v10

    .line 516
    float-to-double v0, v12

    float-to-double v2, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v15, v0

    .line 517
    float-to-double v0, v14

    float-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v16, v2

    .line 518
    sub-float v17, v15, v16

    .line 519
    const/4 v0, 0x0

    cmpg-float v0, v17, v0

    if-gez v0, :cond_0

    .line 520
    move/from16 v0, v17

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v17, v2

    .line 522
    :cond_0
    return v17
.end method

.method private angleOfEdge(III)F
    .locals 12

    .line 526
    move v4, p1

    .line 527
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v5, v0, 0x4

    .line 529
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    invoke-direct {p0, v4, p2, p3, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    invoke-direct {p0, v5, p2, p3, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 537
    sub-float v10, v8, v6

    .line 538
    sub-float v11, v9, v7

    .line 539
    float-to-double v0, v11

    float-to-double v2, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private appendCornerPath(ILandroid/graphics/Path;)V
    .locals 3

    .line 424
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->startX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 425
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->startY:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 426
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 427
    if-nez p1, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    :goto_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 433
    return-void
.end method

.method private appendEdgePath(ILandroid/graphics/Path;)V
    .locals 7

    .line 436
    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v5, v0, 0x4

    .line 437
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->endX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 438
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->endY:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 439
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 441
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/support/design/shape/ShapePath;->startX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 442
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, v5

    iget v1, v1, Landroid/support/design/shape/ShapePath;->startY:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 443
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 445
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch2:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v6, v0

    .line 446
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapePath:Landroid/support/design/shape/ShapePath;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    .line 447
    invoke-direct {p0, p1}, Landroid/support/design/shape/MaterialShapeDrawable;->getEdgeTreatmentForIndex(I)Landroid/support/design/shape/EdgeTreatment;

    move-result-object v0

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->interpolation:F

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapePath:Landroid/support/design/shape/ShapePath;

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/design/shape/EdgeTreatment;->getEdgePath(FFLandroid/support/design/shape/ShapePath;)V

    .line 448
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapePath:Landroid/support/design/shape/ShapePath;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/design/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 449
    return-void
.end method

.method private getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V
    .locals 2

    .line 480
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 482
    :pswitch_0
    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 483
    goto :goto_1

    .line 485
    :pswitch_1
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 486
    goto :goto_1

    .line 488
    :pswitch_2
    int-to-float v0, p3

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    goto :goto_1

    .line 492
    :goto_0
    :pswitch_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 495
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getCornerTreatmentForIndex(I)Landroid/support/design/shape/CornerTreatment;
    .locals 1

    .line 452
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getTopRightCorner()Landroid/support/design/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 456
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getBottomRightCorner()Landroid/support/design/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 458
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getBottomLeftCorner()Landroid/support/design/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    .line 461
    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getTopLeftCorner()Landroid/support/design/shape/CornerTreatment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getEdgeTreatmentForIndex(I)Landroid/support/design/shape/EdgeTreatment;
    .locals 1

    .line 466
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getRightEdge()Landroid/support/design/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 470
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getBottomEdge()Landroid/support/design/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 472
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getLeftEdge()Landroid/support/design/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    .line 475
    :goto_0
    :pswitch_3
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    invoke-virtual {v0}, Landroid/support/design/shape/ShapePathModel;->getTopEdge()Landroid/support/design/shape/EdgeTreatment;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getPath(IILandroid/graphics/Path;)V
    .locals 5

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 545
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scale:F

    iget v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scale:F

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 550
    return-void
.end method

.method private static modulateAlpha(II)I
    .locals 3

    .line 99
    ushr-int/lit8 v0, p1, 0x7

    add-int v2, p1, v0

    .line 100
    mul-int v0, p0, v2

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private setCornerPathAndTransform(III)V
    .locals 5

    .line 403
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->getCoordinatesOfCorner(IIILandroid/graphics/PointF;)V

    .line 404
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->angleOfCorner(III)F

    move-result v3

    .line 405
    invoke-direct {p0, p1}, Landroid/support/design/shape/MaterialShapeDrawable;->getCornerTreatmentForIndex(I)Landroid/support/design/shape/CornerTreatment;

    move-result-object v0

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->interpolation:F

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v2, v2, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/design/shape/CornerTreatment;->getCornerPath(FFLandroid/support/design/shape/ShapePath;)V

    .line 407
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->angleOfEdge(III)F

    move-result v0

    const v1, 0x3fc90fdb

    add-float v4, v0, v1

    .line 408
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 409
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->pointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 411
    return-void
.end method

.method private setEdgeTransform(III)V
    .locals 5

    .line 414
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->endX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 415
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerPaths:[Landroid/support/design/shape/ShapePath;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/shape/ShapePath;->endY:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 416
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->cornerTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->angleOfEdge(III)F

    move-result v4

    .line 418
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 419
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratch:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->edgeTransforms:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 421
    return-void
.end method

.method private updateTintFilter()V
    .locals 4

    .line 553
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_1

    .line 554
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 555
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 558
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->useTintColorForShadow:Z

    if-eqz v0, :cond_2

    .line 560
    iput v3, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowColor:I

    .line 562
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 352
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    .line 354
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->alpha:I

    invoke-static {v6, v1}, Landroid/support/design/shape/MaterialShapeDrawable;->modulateAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowElevation:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowEnabled:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowElevation:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowColor:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/shape/MaterialShapeDrawable;->getPath(IILandroid/graphics/Path;)V

    .line 362
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 364
    :cond_1
    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v5, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    return-void
.end method

.method public getInterpolation()F
    .locals 1

    .line 219
    iget v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->interpolation:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 155
    const/4 v0, -0x3

    return v0
.end method

.method public getPathForSize(IILandroid/graphics/Path;)V
    .locals 2

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shapedViewModel:Landroid/support/design/shape/ShapePathModel;

    if-nez v0, :cond_0

    .line 382
    return-void

    .line 387
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 388
    invoke-direct {p0, v1, p1, p2}, Landroid/support/design/shape/MaterialShapeDrawable;->setCornerPathAndTransform(III)V

    .line 389
    invoke-direct {p0, v1, p1, p2}, Landroid/support/design/shape/MaterialShapeDrawable;->setEdgeTransform(III)V

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 395
    invoke-direct {p0, v1, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->appendCornerPath(ILandroid/graphics/Path;)V

    .line 396
    invoke-direct {p0, v1, p3}, Landroid/support/design/shape/MaterialShapeDrawable;->appendEdgePath(ILandroid/graphics/Path;)V

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 400
    return-void
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    .line 172
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 173
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/design/shape/MaterialShapeDrawable;->getPath(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/design/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->alpha:I

    .line 161
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 162
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 168
    return-void
.end method

.method public setInterpolation(F)V
    .locals 0

    .line 230
    iput p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->interpolation:F

    .line 231
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 232
    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 327
    iput-object p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->paintStyle:Landroid/graphics/Paint$Style;

    .line 328
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 329
    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->shadowEnabled:Z

    .line 209
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 210
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 149
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintList:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 136
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 137
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroid/support/design/shape/MaterialShapeDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->updateTintFilter()V

    .line 143
    invoke-virtual {p0}, Landroid/support/design/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 144
    return-void
.end method
