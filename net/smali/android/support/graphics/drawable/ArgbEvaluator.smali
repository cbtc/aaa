.class public Landroid/support/graphics/drawable/ArgbEvaluator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final sInstance:Landroid/support/graphics/drawable/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Landroid/support/graphics/drawable/ArgbEvaluator;

    invoke-direct {v0}, Landroid/support/graphics/drawable/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/ArgbEvaluator;->sInstance:Landroid/support/graphics/drawable/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/support/graphics/drawable/ArgbEvaluator;
    .locals 1

    .line 43
    sget-object v0, Landroid/support/graphics/drawable/ArgbEvaluator;->sInstance:Landroid/support/graphics/drawable/ArgbEvaluator;

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 64
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    shr-int/lit8 v0, v4, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v5, v0, v1

    .line 66
    shr-int/lit8 v0, v4, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v6, v0, v1

    .line 67
    shr-int/lit8 v0, v4, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v7, v0, v1

    .line 68
    and-int/lit16 v0, v4, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v8, v0, v1

    .line 70
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 71
    shr-int/lit8 v0, v9, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v10, v0, v1

    .line 72
    shr-int/lit8 v0, v9, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v11, v0, v1

    .line 73
    shr-int/lit8 v0, v9, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v12, v0, v1

    .line 74
    and-int/lit16 v0, v9, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v13, v0, v1

    .line 77
    float-to-double v0, v6

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    .line 78
    float-to-double v0, v7

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    .line 79
    float-to-double v0, v8

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 81
    float-to-double v0, v11

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 82
    float-to-double v0, v12

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 83
    float-to-double v0, v13

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v13, v0

    .line 86
    sub-float v0, v10, v5

    mul-float v0, v0, p1

    add-float v14, v5, v0

    .line 87
    sub-float v0, v11, v6

    mul-float v0, v0, p1

    add-float v15, v6, v0

    .line 88
    sub-float v0, v12, v7

    mul-float v0, v0, p1

    add-float v16, v7, v0

    .line 89
    sub-float v0, v13, v8

    mul-float v0, v0, p1

    add-float v17, v8, v0

    .line 92
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v14, v0

    .line 93
    float-to-double v0, v15

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v15, v0, v1

    .line 94
    move/from16 v0, v16

    float-to-double v0, v0

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v16, v0, v1

    .line 95
    move/from16 v0, v17

    float-to-double v0, v0

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v17, v0, v1

    .line 97
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
