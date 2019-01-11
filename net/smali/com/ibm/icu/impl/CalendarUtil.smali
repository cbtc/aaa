.class public final Lcom/ibm/icu/impl/CalendarUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCalendarType(Lcom/ibm/icu/util/ULocale;)Ljava/lang/String;
    .locals 4

    .line 41
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    return-object v1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->createCanonical(Ljava/lang/String;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    .line 48
    const-string v0, "calendar"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    return-object v1

    .line 55
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/ibm/icu/util/ULocale;->getRegionForSupplementalData(Lcom/ibm/icu/util/ULocale;Z)Ljava/lang/String;

    move-result-object v3

    .line 56
    # getter for: Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->INSTANCE:Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;
    invoke-static {}, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->access$000()Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/CalendarUtil$CalendarPreferences;->getCalendarTypeForRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
