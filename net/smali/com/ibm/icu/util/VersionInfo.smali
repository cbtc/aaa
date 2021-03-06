.class public final Lcom/ibm/icu/util/VersionInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/ibm/icu/util/VersionInfo;>;"
    }
.end annotation


# static fields
.field public static final ICU_DATA_VERSION:Lcom/ibm/icu/util/VersionInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ICU_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field private static final MAP_:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Lcom/ibm/icu/util/VersionInfo;>;"
        }
    .end annotation
.end field

.field private static volatile TZDATA_VERSION:Ljava/lang/String;

.field public static final UCOL_BUILDER_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final UCOL_RUNTIME_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field public static final UCOL_TAILORINGS_VERSION:Lcom/ibm/icu/util/VersionInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UNICODE_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_1_1_5:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_5:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_8:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_2_1_9:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_1_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_1_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_3_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_0_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_4_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_5_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_6_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_6_1:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_6_2:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_6_3:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_7_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_8_0:Lcom/ibm/icu/util/VersionInfo;

.field public static final UNICODE_9_0:Lcom/ibm/icu/util/VersionInfo;

.field private static final UNICODE_VERSION:Lcom/ibm/icu/util/VersionInfo;


# instance fields
.field private m_version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 518
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/concurrent/ConcurrentHashMap;

    .line 535
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_0:Lcom/ibm/icu/util/VersionInfo;

    .line 536
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_0_1:Lcom/ibm/icu/util/VersionInfo;

    .line 537
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_1_0:Lcom/ibm/icu/util/VersionInfo;

    .line 538
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_1_1_5:Lcom/ibm/icu/util/VersionInfo;

    .line 539
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_0:Lcom/ibm/icu/util/VersionInfo;

    .line 540
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_2:Lcom/ibm/icu/util/VersionInfo;

    .line 541
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_5:Lcom/ibm/icu/util/VersionInfo;

    .line 542
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_8:Lcom/ibm/icu/util/VersionInfo;

    .line 543
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_2_1_9:Lcom/ibm/icu/util/VersionInfo;

    .line 544
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_0:Lcom/ibm/icu/util/VersionInfo;

    .line 545
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_0_1:Lcom/ibm/icu/util/VersionInfo;

    .line 546
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_1_0:Lcom/ibm/icu/util/VersionInfo;

    .line 547
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_1_1:Lcom/ibm/icu/util/VersionInfo;

    .line 548
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_3_2:Lcom/ibm/icu/util/VersionInfo;

    .line 549
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_0:Lcom/ibm/icu/util/VersionInfo;

    .line 550
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_0_1:Lcom/ibm/icu/util/VersionInfo;

    .line 551
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_4_1:Lcom/ibm/icu/util/VersionInfo;

    .line 552
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_0:Lcom/ibm/icu/util/VersionInfo;

    .line 553
    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_1:Lcom/ibm/icu/util/VersionInfo;

    .line 554
    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_5_2:Lcom/ibm/icu/util/VersionInfo;

    .line 555
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_6_0:Lcom/ibm/icu/util/VersionInfo;

    .line 556
    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_6_1:Lcom/ibm/icu/util/VersionInfo;

    .line 557
    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_6_2:Lcom/ibm/icu/util/VersionInfo;

    .line 558
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_6_3:Lcom/ibm/icu/util/VersionInfo;

    .line 559
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_7_0:Lcom/ibm/icu/util/VersionInfo;

    .line 560
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_8_0:Lcom/ibm/icu/util/VersionInfo;

    .line 561
    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_9_0:Lcom/ibm/icu/util/VersionInfo;

    .line 563
    const/16 v0, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->ICU_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 564
    const/16 v0, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->ICU_DATA_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 565
    sget-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_9_0:Lcom/ibm/icu/util/VersionInfo;

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UNICODE_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 567
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UCOL_RUNTIME_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 568
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UCOL_BUILDER_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 569
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(I)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->UCOL_TAILORINGS_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 679
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->TZDATA_VERSION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput p1, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 581
    return-void
.end method

.method public static getInstance(I)Lcom/ibm/icu/util/VersionInfo;
    .locals 3

    .line 342
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;
    .locals 6

    .line 286
    if-ltz p0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    const/16 v0, 0xff

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    const/16 v0, 0xff

    if-le p3, v0, :cond_1

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/util/VersionInfo;->getInt(IIII)I

    move-result v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 292
    sget-object v0, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/util/VersionInfo;

    .line 293
    if-nez v4, :cond_2

    .line 294
    new-instance v4, Lcom/ibm/icu/util/VersionInfo;

    invoke-direct {v4, v2}, Lcom/ibm/icu/util/VersionInfo;-><init>(I)V

    .line 295
    sget-object v0, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/util/VersionInfo;

    .line 296
    if-eqz v5, :cond_2

    .line 297
    move-object v4, v5

    .line 300
    :cond_2
    return-object v4
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;
    .locals 9

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 240
    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 244
    :goto_0
    const/4 v0, 0x4

    if-ge v6, v0, :cond_3

    if-ge v7, v4, :cond_3

    .line 245
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 246
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_0

    .line 247
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 250
    :cond_0
    add-int/lit8 v0, v8, -0x30

    int-to-char v8, v0

    .line 251
    if-ltz v8, :cond_1

    const/16 v0, 0x9

    if-le v8, v0, :cond_2

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_2
    aget v0, v5, v6

    mul-int/lit8 v0, v0, 0xa

    aput v0, v5, v6

    .line 255
    aget v0, v5, v6

    add-int/2addr v0, v8

    aput v0, v5, v6

    .line 257
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_0

    .line 259
    :cond_3
    if-eq v7, v4, :cond_4

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version number: String \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exceeds version format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x4

    if-ge v8, v0, :cond_7

    .line 264
    aget v0, v5, v8

    if-ltz v0, :cond_5

    aget v0, v5, v8

    const/16 v1, 0xff

    if-le v0, v1, :cond_6

    .line 265
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 269
    :cond_7
    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    const/4 v2, 0x2

    aget v2, v5, v2

    const/4 v3, 0x3

    aget v3, v5, v3

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static getInt(IIII)I
    .locals 2

    .line 592
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/util/VersionInfo;)I
    .locals 2

    .line 494
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    iget v1, p1, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 465
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMajor()I
    .locals 2

    .line 422
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getMicro()I
    .locals 2

    .line 452
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getMilli()I
    .locals 2

    .line 442
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getMinor()I
    .locals 2

    .line 432
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMajor()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMinor()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMilli()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {p0}, Lcom/ibm/icu/util/VersionInfo;->getMicro()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
