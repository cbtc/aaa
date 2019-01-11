.class public Lcom/ibm/icu/impl/CalendarAstronomer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;,
        Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;,
        Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;,
        Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;
    }
.end annotation


# static fields
.field public static final AUTUMN_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field public static final FIRST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final FULL_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final LAST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final SUMMER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field public static final VERNAL_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field public static final WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;


# instance fields
.field private transient eclipObliquity:D

.field private fGmtOffset:J

.field private fLatitude:D

.field private fLongitude:D

.field private transient julianCentury:D

.field private transient julianDay:D

.field private transient meanAnomalySun:D

.field private transient moonEclipLong:D

.field private transient moonLongitude:D

.field private transient moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

.field private transient siderealT0:D

.field private transient siderealTime:D

.field private transient sunLongitude:D

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 629
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->VERNAL_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 637
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->SUMMER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 645
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->AUTUMN_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 653
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v1, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 1135
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1142
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->FIRST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1149
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->FULL_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1156
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    const-wide v1, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->LAST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>(J)V

    .line 204
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLongitude:D

    .line 1422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    .line 1423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    .line 1432
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 1433
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    .line 1434
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 1435
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 1436
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1437
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1439
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1440
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    .line 1441
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 224
    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 225
    return-void
.end method

.method private clearCache()V
    .locals 2

    .line 1446
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 1447
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    .line 1448
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 1449
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 1450
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1451
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1453
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1454
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    .line 1455
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    .line 1456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1457
    return-void
.end method

.method private eclipticObliquity()D
    .locals 8

    .line 1392
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1393
    const-wide v4, 0x4142b42c80000000L    # 2451545.0

    .line 1395
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double v6, v0, v2

    .line 1397
    const-wide v0, 0x3f8aa1edb45c4be9L    # 0.013004166666666666

    mul-double/2addr v0, v6

    const-wide v2, 0x4037707570c564f9L    # 23.439292

    sub-double v0, v2, v0

    const-wide v2, 0x3e865e9f80f29211L    # 1.6666666666666665E-7

    mul-double/2addr v2, v6

    mul-double/2addr v2, v6

    sub-double/2addr v0, v2

    const-wide v2, 0x3ea0ded40694ce29L    # 5.027777777777778E-7

    mul-double/2addr v2, v6

    mul-double/2addr v2, v6

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1402
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1404
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    return-wide v0
.end method

.method private static final norm2PI(D)D
    .locals 2

    .line 1344
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final normPI(D)D
    .locals 4

    .line 1351
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private static final normalize(DD)D
    .locals 2

    .line 1335
    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    sub-double v0, p0, v0

    return-wide v0
.end method

.method private timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J
    .locals 20

    .line 1220
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;->eval()D

    move-result-wide v4

    .line 1223
    sub-double v0, p2, v4

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v6

    .line 1227
    if-eqz p8, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    :goto_0
    add-double/2addr v0, v6

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double v2, v2, p4

    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double v8, v0, v2

    .line 1229
    move-wide v10, v8

    .line 1230
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 1232
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    double-to-long v2, v8

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1239
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;->eval()D

    move-result-wide v14

    .line 1242
    sub-double v0, v14, v4

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v0

    div-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 1245
    sub-double v0, p2, v14

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v0

    mul-double v8, v0, v16

    .line 1268
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 1269
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double v0, v0, p4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v18, v2

    .line 1270
    if-eqz p8, :cond_2

    move-wide/from16 v0, v18

    goto :goto_1

    :cond_2
    move-wide/from16 v0, v18

    neg-long v0, v0

    :goto_1
    add-long/2addr v0, v12

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1271
    invoke-direct/range {p0 .. p8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v0

    return-wide v0

    .line 1274
    :cond_3
    move-wide v10, v8

    .line 1275
    move-wide v4, v14

    .line 1277
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    double-to-long v2, v8

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1279
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-wide/from16 v2, p6

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 1281
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    return-wide v0
.end method

.method private trueAnomaly(DD)D
    .locals 10

    .line 1372
    move-wide v8, p1

    .line 1374
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    sub-double v0, v8, v0

    sub-double v6, v0, p1

    .line 1375
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    div-double v0, v6, v0

    sub-double/2addr v8, v0

    .line 1377
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 1379
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 23

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticObliquity()D

    move-result-wide v7

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 449
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 450
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    .line 452
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 453
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 454
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v21

    .line 456
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    mul-double v1, v13, v11

    mul-double v3, v21, v9

    sub-double/2addr v1, v3

    move-wide v3, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    mul-double v3, v17, v11

    mul-double v5, v19, v9

    mul-double/2addr v5, v13

    add-double/2addr v3, v5

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;-><init>(DD)V

    .line 456
    return-object v0
.end method

.method public getJulianDay()D
    .locals 4

    .line 338
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 339
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    const-wide v2, -0xbfc83e532200L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    return-wide v0
.end method

.method public getMoonAge()D
    .locals 4

    .line 1100
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonPosition()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1102
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonPosition()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 33

    .line 1011
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    if-nez v0, :cond_0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude()D

    move-result-wide v5

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    const-wide v2, 0x4142ad09c0000000L    # 2447891.5

    sub-double v7, v0, v2

    .line 1024
    const-wide v0, 0x3fcd6fb4ccd0bc8dL    # 0.22997150421858628

    mul-double/2addr v0, v7

    const-wide v2, 0x401639a2a09c75e2L    # 5.556284436750021

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v9

    .line 1025
    const-wide v0, 0x3f5fdb459d100168L    # 0.001944368345221015

    mul-double/2addr v0, v7

    sub-double v0, v9, v0

    const-wide v2, 0x3fe44bdb3881627cL    # 0.6342598060246725

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v11

    .line 1033
    sub-double v0, v9, v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    sub-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f96c471a926a187L    # 0.022233749341155764

    mul-double v13, v2, v0

    .line 1035
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f6a90b0aba4fc89L    # 0.003242821750205464

    mul-double v15, v2, v0

    .line 1036
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f7a736889d66dd0L    # 0.00645771823237902

    mul-double v17, v2, v0

    .line 1038
    sub-double v0, v13, v15

    sub-double v0, v0, v17

    add-double/2addr v11, v0

    .line 1047
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fbc1905209a88deL    # 0.10975677534091541

    mul-double v19, v2, v0

    .line 1048
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f6e98df535623b2L    # 0.0037350045992678655

    mul-double v21, v2, v0

    .line 1051
    add-double v0, v9, v13

    add-double v0, v0, v19

    sub-double/2addr v0, v15

    add-double v0, v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1058
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double/2addr v0, v5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f8787ceeab4c1caL    # 0.011489502465878671

    mul-double v23, v2, v0

    .line 1060
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    add-double v0, v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1069
    const-wide v0, 0x3f4e48eb230f0fe5L    # 9.242199067718253E-4

    mul-double/2addr v0, v7

    const-wide v2, 0x40163c779efc0d54L    # 5.559050068029439

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v25

    .line 1071
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3f66e05a695f8191L    # 0.0027925268031909274

    mul-double/2addr v0, v2

    sub-double v25, v25, v0

    .line 1073
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double v0, v0, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    .line 1074
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double v0, v0, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    .line 1076
    const-wide v0, 0x3fb6fd5e063b1d97L    # 0.08980357792017056

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v27

    move-wide/from16 v2, v29

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    add-double v0, v0, v25

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1077
    const-wide v0, 0x3fb6fd5e063b1d97L    # 0.08980357792017056

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v27

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v31

    .line 1079
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    move-object/from16 v2, p0

    move-wide/from16 v3, v31

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1081
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    return-object v0
.end method

.method public getMoonTime(DZ)J
    .locals 9

    .line 1169
    move-object v0, p0

    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$3;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$3;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    move-wide v2, p1

    move v8, p3

    const-wide v4, 0x403d87d4abcb41d5L    # 29.530588853

    const-wide/32 v6, 0xea60

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonTime(Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;Z)J
    .locals 2

    .line 1188
    iget-wide v0, p1, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;->value:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonTime(DZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSunLongitude()D
    .locals 5

    .line 573
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude(D)[D

    move-result-object v4

    .line 575
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 576
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 578
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    return-wide v0
.end method

.method getSunLongitude(D)[D
    .locals 11

    .line 589
    const-wide v0, 0x4142ad09c0000000L    # 2447891.5

    sub-double v5, p1, v0

    .line 593
    const-wide v0, 0x3f919d9bcdd8ac02L    # 0.017202791632524146

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v7

    .line 597
    const-wide v0, 0x4013818b33ddeee0L    # 4.87650757829735

    add-double/2addr v0, v7

    const-wide v2, 0x4013bdaf8cee89a2L    # 4.935239984568769

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v9

    .line 603
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 604
    const-wide v1, 0x3f911d3671ac14c6L    # 0.016713

    invoke-direct {p0, v9, v10, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->trueAnomaly(DD)D

    move-result-wide v1

    const-wide v3, 0x4013bdaf8cee89a2L    # 4.935239984568769

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v1, 0x1

    aput-wide v9, v0, v1

    .line 603
    return-object v0
.end method

.method public getSunTime(DZ)J
    .locals 9

    .line 662
    move-object v0, p0

    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$1;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$1;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    move-wide v2, p1

    move v8, p3

    const-wide v4, 0x4076d3e003ab862bL    # 365.242191

    const-wide/32 v6, 0xea60

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSunTime(Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;Z)J
    .locals 2

    .line 676
    iget-wide v0, p1, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;->value:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunTime(DZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public setTime(J)V
    .locals 0

    .line 265
    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 266
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->clearCache()V

    .line 267
    return-void
.end method
