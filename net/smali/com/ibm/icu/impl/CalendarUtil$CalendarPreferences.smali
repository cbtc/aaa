.class final Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CalendarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CalendarPreferences"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;


# instance fields
.field prefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;

    invoke-direct {v0}, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->INSTANCE:Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->prefs:Ljava/util/Map;

    .line 66
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "supplementalData"

    :try_start_0
    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 68
    const-string v0, "calendarPreferenceData"

    invoke-virtual {v2, v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 72
    :goto_0
    return-void
.end method

.method static synthetic access$000()Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;
    .locals 1

    .line 59
    sget-object v0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->INSTANCE:Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;

    return-object v0
.end method


# virtual methods
.method getCalendarTypeForRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->prefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 76
    if-nez v1, :cond_0

    const-string v0, "gregorian"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 6

    .line 81
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 82
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getArray()Lcom/ibm/icu/impl/UResource$Array;

    move-result-object v4

    .line 85
    const/4 v0, 0x0

    invoke-interface {v4, v0, p2}, Lcom/ibm/icu/impl/UResource$Array;->getValue(ILcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v0, "gregorian"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->prefs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method
