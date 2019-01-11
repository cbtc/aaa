.class public Lo/ᒾ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(F)F
    .locals 4

    .line 24
    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float v0, p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr v0, p0

    const v1, 0x3f870a3d    # 1.055f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private static ˏ(F)F
    .locals 4

    .line 16
    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    .line 17
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static ॱ(FII)I
    .locals 15

    .line 28
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v3, v0, v1

    .line 29
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v4, v0, v1

    .line 30
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v5, v0, v1

    .line 31
    move/from16 v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v6, v0, v1

    .line 33
    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v7, v0, v1

    .line 34
    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v8, v0, v1

    .line 35
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v9, v0, v1

    .line 36
    move/from16 v0, p2

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float v10, v0, v1

    .line 39
    invoke-static {v4}, Lo/ᒾ;->ˋ(F)F

    move-result v4

    .line 40
    invoke-static {v5}, Lo/ᒾ;->ˋ(F)F

    move-result v5

    .line 41
    invoke-static {v6}, Lo/ᒾ;->ˋ(F)F

    move-result v6

    .line 43
    invoke-static {v8}, Lo/ᒾ;->ˋ(F)F

    move-result v8

    .line 44
    invoke-static {v9}, Lo/ᒾ;->ˋ(F)F

    move-result v9

    .line 45
    invoke-static {v10}, Lo/ᒾ;->ˋ(F)F

    move-result v10

    .line 48
    sub-float v0, v7, v3

    mul-float/2addr v0, p0

    add-float v11, v3, v0

    .line 49
    sub-float v0, v8, v4

    mul-float/2addr v0, p0

    add-float v12, v4, v0

    .line 50
    sub-float v0, v9, v5

    mul-float/2addr v0, p0

    add-float v13, v5, v0

    .line 51
    sub-float v0, v10, v6

    mul-float/2addr v0, p0

    add-float v14, v6, v0

    .line 54
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v11, v0

    .line 55
    invoke-static {v12}, Lo/ᒾ;->ˏ(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v12, v0, v1

    .line 56
    invoke-static {v13}, Lo/ᒾ;->ˏ(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v13, v0, v1

    .line 57
    invoke-static {v14}, Lo/ᒾ;->ˏ(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v14, v0, v1

    .line 59
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
