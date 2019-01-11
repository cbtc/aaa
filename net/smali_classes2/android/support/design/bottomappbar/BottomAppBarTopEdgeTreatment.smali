.class public Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Landroid/support/design/shape/EdgeTreatment;
.source ""


# instance fields
.field private cradleVerticalOffset:F

.field private fabDiameter:F

.field private fabMargin:F

.field private horizontalOffset:F

.field private roundedCornerRadius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/support/design/shape/EdgeTreatment;-><init>()V

    .line 57
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 58
    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 59
    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 61
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cradleVerticalOffset must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 65
    return-void
.end method


# virtual methods
.method getCradleVerticalOffset()F
    .locals 1

    .line 163
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    return v0
.end method

.method public getEdgePath(FFLandroid/support/design/shape/ShapePath;)V
    .locals 22

    .line 69
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 71
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 72
    return-void

    .line 75
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    add-float v8, v0, v1

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    div-float v9, v8, v0

    .line 77
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    mul-float v10, p2, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    add-float v11, v0, v1

    .line 82
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p2

    mul-float/2addr v1, v9

    add-float v12, v0, v1

    .line 84
    div-float v13, v12, v9

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v13, v0

    if-ltz v0, :cond_1

    .line 88
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 89
    return-void

    .line 98
    :cond_1
    add-float v14, v9, v10

    .line 99
    mul-float v15, v14, v14

    .line 100
    add-float v16, v12, v10

    .line 101
    mul-float v0, v16, v16

    sub-float v0, v15, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v17, v2

    .line 104
    sub-float v18, v11, v17

    .line 105
    add-float v19, v11, v17

    .line 108
    div-float v0, v17, v16

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v20, v2

    .line 109
    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v21, v0, v20

    .line 112
    sub-float v0, v18, v10

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 116
    move-object/from16 v0, p3

    sub-float v1, v18, v10

    add-float v3, v18, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v10, v2

    move/from16 v6, v20

    const/4 v2, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    .line 125
    move-object/from16 v0, p3

    sub-float v1, v11, v9

    neg-float v2, v9

    sub-float/2addr v2, v12

    add-float v3, v11, v9

    sub-float v4, v9, v12

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v5, v5, v21

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v21

    const/high16 v7, 0x43340000    # 180.0f

    sub-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    .line 135
    move-object/from16 v0, p3

    sub-float v1, v19, v10

    add-float v3, v19, v10

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v10, v2

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v5, v2, v20

    move/from16 v6, v20

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    .line 144
    move-object/from16 v0, p3

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    .line 145
    return-void
.end method

.method getFabCradleMargin()F
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    return v0
.end method

.method getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 192
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    return v0
.end method

.method getFabDiameter()F
    .locals 1

    .line 176
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    return v0
.end method

.method getHorizontalOffset()F
    .locals 1

    .line 154
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    return v0
.end method

.method setCradleVerticalOffset(F)V
    .locals 0

    .line 172
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 173
    return-void
.end method

.method setFabCradleMargin(F)V
    .locals 0

    .line 188
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 189
    return-void
.end method

.method setFabCradleRoundedCornerRadius(F)V
    .locals 0

    .line 196
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 197
    return-void
.end method

.method setFabDiameter(F)V
    .locals 0

    .line 180
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 181
    return-void
.end method

.method setHorizontalOffset(F)V
    .locals 0

    .line 149
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 150
    return-void
.end method
