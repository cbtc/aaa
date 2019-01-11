.class public final Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 10

    .line 444
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v4, v0, v2

    .line 449
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v4, v0

    if-gez v0, :cond_1

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 450
    :goto_0
    int-to-double v0, p1

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v6, v0, v2

    .line 451
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v6, v0

    if-gez v0, :cond_2

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v6, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v6

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 452
    :goto_1
    int-to-double v0, p2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v8, v0, v2

    .line 453
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v8, v0

    if-gez v0, :cond_3

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v8, v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v8

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 455
    :goto_2
    const-wide v0, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v0, v4

    const-wide v2, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, p3, v2

    .line 456
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v4

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, p3, v2

    .line 457
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v0, v4

    const-wide v2, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, p3, v2

    .line 458
    return-void
.end method

.method public static calculateContrast(II)D
    .locals 8

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 165
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 168
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v4, v0, v2

    .line 169
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v6, v0, v2

    .line 172
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 5

    .line 145
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v4

    .line 146
    invoke-static {p0, v4}, Landroid/support/v4/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 148
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static colorToXYZ(I[D)V
    .locals 3

    .line 421
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 422
    return-void
.end method

.method private static compositeAlpha(II)I
    .locals 2

    .line 131
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static compositeColors(II)I
    .locals 8

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 55
    invoke-static {v3, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v4

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 57
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v5

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 59
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v6

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 61
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v7

    .line 64
    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static compositeComponent(IIIII)I
    .locals 3

    .line 135
    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    return v0
.end method

.method private static getTempDouble3Array()[D
    .locals 2

    .line 678
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    .line 679
    if-nez v1, :cond_0

    .line 680
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 681
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 683
    :cond_0
    return-object v1
.end method

.method public static setAlphaComponent(II)I
    .locals 2

    .line 365
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
