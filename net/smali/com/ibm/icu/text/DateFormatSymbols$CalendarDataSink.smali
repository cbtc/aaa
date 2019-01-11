.class final Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateFormatSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CalendarDataSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field aliasPathPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private aliasRelativePath:Ljava/lang/String;

.field arrays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field currentCalendarType:Ljava/lang/String;

.field maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field nextCalendarType:Ljava/lang/String;

.field private resourcesToVisit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1592
    const-class v0, Lcom/ibm/icu/text/DateFormatSymbols;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1612
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 1595
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    .line 1596
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    .line 1597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    .line 1600
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    .line 1601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    .line 1612
    return-void
.end method

.method private processAliasFromValue(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Value;)Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;
    .locals 6

    .line 1793
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1794
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getAliasString()Ljava/lang/String;

    move-result-object v3

    .line 1795
    const-string v0, "/LOCALE/calendar/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1796
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/LOCALE/calendar/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1797
    const-string v0, "/LOCALE/calendar/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 1798
    const-string v0, "/LOCALE/calendar/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_3

    .line 1799
    const-string v0, "/LOCALE/calendar/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1800
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    .line 1802
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    .line 1803
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1805
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->SAME_CALENDAR:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    return-object v0

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    .line 1808
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    const-string v0, "gregorian"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1811
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->GREGORIAN:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    return-object v0

    .line 1812
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1813
    :cond_2
    iput-object v5, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    .line 1814
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->DIFFERENT_CALENDAR:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    return-object v0

    .line 1819
    :cond_3
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed \'calendar\' alias. Path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1821
    :cond_4
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->NONE:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    return-object v0
.end method


# virtual methods
.method preEnumerate(Ljava/lang/String;)V
    .locals 1

    .line 1625
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    .line 1626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->nextCalendarType:Ljava/lang/String;

    .line 1627
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1628
    return-void
.end method

.method protected processResource(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 9

    .line 1726
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 1727
    const/4 v3, 0x0

    .line 1730
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v4, p2, p3}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1732
    const-string v0, "%variant"

    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/UResource$Key;->endsWith(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1734
    :cond_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1737
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 1739
    if-nez v4, :cond_1

    .line 1740
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1741
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1744
    :cond_2
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    goto/16 :goto_1

    .line 1747
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1749
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1752
    const-string v0, "cyclicNameSets"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    const-string v0, "cyclicNameSets/years/format/abbreviated"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cyclicNameSets/zodiacs/format/abbreviated"

    .line 1754
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cyclicNameSets/dayParts/format/abbreviated"

    .line 1755
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1756
    goto/16 :goto_1

    .line 1760
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    .line 1761
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 1763
    :cond_6
    invoke-direct {p0, v6, p3}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->processAliasFromValue(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Value;)Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    move-result-object v7

    .line 1764
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->SAME_CALENDAR:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    if-ne v7, v0, :cond_7

    .line 1765
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    goto :goto_1

    .line 1769
    :cond_7
    sget-boolean v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->NONE:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    if-eq v7, v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1772
    :cond_8
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 1774
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 1775
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1778
    invoke-virtual {p0, v6, p2, p3}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->processResource(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 1730
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1781
    :cond_b
    return-void
.end method

.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 9

    .line 1632
    sget-boolean v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->currentCalendarType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1635
    :cond_1
    const/4 v3, 0x0

    .line 1636
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v4

    .line 1639
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4, v5, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1640
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1643
    invoke-direct {p0, v6, p2}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->processAliasFromValue(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Value;)Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    move-result-object v7

    .line 1644
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->GREGORIAN:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    if-ne v7, v0, :cond_2

    .line 1646
    goto/16 :goto_1

    .line 1648
    :cond_2
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->DIFFERENT_CALENDAR:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    if-ne v7, v0, :cond_4

    .line 1651
    if-nez v3, :cond_3

    .line 1652
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1654
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1655
    goto/16 :goto_1

    .line 1657
    :cond_4
    sget-object v0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;->SAME_CALENDAR:Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink$AliasType;

    if-ne v7, v0, :cond_5

    .line 1659
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1660
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasRelativePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1661
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1668
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->resourcesToVisit:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->resourcesToVisit:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->resourcesToVisit:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "AmPmMarkersAbbr"

    .line 1669
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 1672
    :cond_6
    const-string v0, "AmPmMarkers"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1673
    const-string v0, "%variant"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1674
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getStringArray()[Ljava/lang/String;

    move-result-object v8

    .line 1675
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    goto :goto_1

    .line 1677
    :cond_7
    const-string v0, "eras"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "dayNames"

    .line 1678
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "monthNames"

    .line 1679
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "quarters"

    .line 1680
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "dayPeriod"

    .line 1681
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "monthPatterns"

    .line 1682
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cyclicNameSets"

    .line 1683
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1684
    :cond_8
    invoke-virtual {p0, v6, p1, p2}, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->processResource(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 1639
    :cond_9
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1691
    :cond_a
    const/4 v5, 0x0

    .line 1692
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 1693
    const/4 v7, 0x0

    .line 1694
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1695
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1696
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->arrays:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const/4 v7, 0x1

    goto :goto_3

    .line 1698
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1699
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->maps:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    const/4 v7, 0x1

    .line 1702
    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    .line 1703
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1704
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1705
    const/4 v5, 0x1

    goto :goto_4

    .line 1707
    :cond_d
    add-int/lit8 v6, v6, 0x2

    .line 1709
    :goto_4
    goto/16 :goto_2

    .line 1710
    :cond_e
    if-eqz v5, :cond_f

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->aliasPathPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1713
    :cond_f
    if-eqz v3, :cond_10

    .line 1714
    iput-object v3, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->resourcesToVisit:Ljava/util/Set;

    .line 1716
    :cond_10
    return-void
.end method

.method visitAllResources()V
    .locals 1

    .line 1618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormatSymbols$CalendarDataSink;->resourcesToVisit:Ljava/util/Set;

    .line 1619
    return-void
.end method
