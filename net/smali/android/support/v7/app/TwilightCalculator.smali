.class Landroid/support/v7/app/TwilightCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sInstance:Landroid/support/v7/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Landroid/support/v7/app/TwilightCalculator;
    .locals 1

    .line 31
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v7/app/TwilightCalculator;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightCalculator;-><init>()V

    sput-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    .line 34
    :cond_0
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    return-object v0
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 24

    .line 89
    const-wide v0, 0xdc6d62da00L

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float v6, v0, v1

    .line 92
    const v0, 0x3c8ceb25

    mul-float/2addr v0, v6

    const v1, 0x40c7ae92

    add-float v7, v1, v0

    .line 95
    float-to-double v0, v7

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v2, v4

    add-double v8, v0, v2

    .line 99
    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v0, v8

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double v10, v0, v2

    .line 102
    move-wide/from16 v0, p5

    neg-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double v12, v0, v2

    .line 103
    const v0, 0x3a6bedfa    # 9.0E-4f

    sub-float v0, v6, v0

    float-to-double v0, v0

    sub-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v14, v0

    .line 104
    const v0, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v0, v14

    float-to-double v0, v0

    add-double/2addr v0, v12

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v4

    add-double v15, v0, v2

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v17

    .line 110
    const-wide v0, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v19, p3, v0

    .line 112
    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 113
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double v21, v0, v2

    .line 116
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v21, v0

    if-ltz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 118
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 119
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 120
    return-void

    .line 121
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v21, v0

    if-gtz v0, :cond_1

    .line 122
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 123
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 124
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 125
    return-void

    .line 128
    :cond_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v23, v2

    .line 130
    move/from16 v0, v23

    float-to-double v0, v0

    add-double/2addr v0, v15

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v2, 0xdc6d62da00L

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 131
    move/from16 v0, v23

    float-to-double v0, v0

    sub-double v0, v15, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v2, 0xdc6d62da00L

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 133
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 134
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 138
    :goto_0
    return-void
.end method
