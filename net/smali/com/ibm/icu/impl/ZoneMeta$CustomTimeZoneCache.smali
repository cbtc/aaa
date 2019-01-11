.class Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ZoneMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomTimeZoneCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/Integer;Lcom/ibm/icu/util/SimpleTimeZone;[I>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 588
    const-class v0, Lcom/ibm/icu/impl/ZoneMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ZoneMeta$1;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/Integer;[I)Lcom/ibm/icu/util/SimpleTimeZone;
    .locals 7

    .line 595
    sget-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 596
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 597
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    aget v0, p2, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 598
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const/4 v0, 0x2

    aget v0, p2, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    aget v0, p2, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 599
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    const/4 v0, 0x3

    aget v0, p2, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    aget v0, p2, v0

    const/16 v1, 0x3b

    if-le v0, v1, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 600
    :cond_7
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    const/4 v3, 0x0

    aget v3, p2, v3

    if-gez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/ZoneMeta;->formatCustomID(IIIZ)Ljava/lang/String;

    move-result-object v4

    .line 601
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x2

    aget v2, p2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x3

    aget v2, p2, v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    mul-int/lit16 v5, v0, 0x3e8

    .line 602
    new-instance v6, Lcom/ibm/icu/util/SimpleTimeZone;

    invoke-direct {v6, v5, v4}, Lcom/ibm/icu/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 603
    invoke-virtual {v6}, Lcom/ibm/icu/util/SimpleTimeZone;->freeze()Lcom/ibm/icu/util/TimeZone;

    .line 604
    return-object v6
.end method

.method protected bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 588
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, [I

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/ZoneMeta$CustomTimeZoneCache;->createInstance(Ljava/lang/Integer;[I)Lcom/ibm/icu/util/SimpleTimeZone;

    move-result-object v0

    return-object v0
.end method
