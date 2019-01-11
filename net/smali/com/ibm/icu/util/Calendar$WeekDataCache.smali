.class Lcom/ibm/icu/util/Calendar$WeekDataCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeekDataCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Lcom/ibm/icu/util/Calendar$WeekData;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4878
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/util/Calendar$1;)V
    .locals 0

    .line 4878
    invoke-direct {p0}, Lcom/ibm/icu/util/Calendar$WeekDataCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;
    .locals 1

    .line 4885
    # invokes: Lcom/ibm/icu/util/Calendar;->getWeekDataForRegionInternal(Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;
    invoke-static {p1}, Lcom/ibm/icu/util/Calendar;->access$1300(Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4878
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/Calendar$WeekDataCache;->createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/Calendar$WeekData;

    move-result-object v0

    return-object v0
.end method
