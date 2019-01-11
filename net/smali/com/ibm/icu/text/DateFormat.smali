.class public abstract Lcom/ibm/icu/text/DateFormat;
.super Lcom/ibm/icu/text/UFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DateFormat$Field;,
        Lcom/ibm/icu/text/DateFormat$BooleanAttribute;
    }
.end annotation


# static fields
.field public static final DATE_SKELETONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_SKELETONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZONE_SKELETONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x642ca1e4c22615fcL


# instance fields
.field private booleanAttributes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lcom/ibm/icu/text/DateFormat$BooleanAttribute;>;"
        }
    .end annotation
.end field

.field protected calendar:Lcom/ibm/icu/util/Calendar;

.field private capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

.field protected numberFormat:Lcom/ibm/icu/text/NumberFormat;

.field private serialVersionOnStream:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1084
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "y"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "QQQQ"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QQQ"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yQQQQ"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yQQQ"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "MMMM"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "MMM"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "M"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "yMMMM"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "yMMM"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "yM"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "d"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "yMMMMd"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "yMMMd"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "yMd"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "EEEE"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "E"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "yMMMMEEEEd"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "yMMMEd"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "yMEd"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "MMMMd"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "MMMd"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Md"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "MMMMEEEEd"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "MMMEd"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "MEd"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateFormat;->DATE_SKELETONS:Ljava/util/List;

    .line 1184
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "j"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "H"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "m"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "jm"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "Hm"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "s"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "jms"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "Hms"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "ms"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateFormat;->TIME_SKELETONS:Ljava/util/List;

    .line 1260
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "VVVV"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "vvvv"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "v"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "zzzz"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "z"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ZZZZ"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/DateFormat;->ZONE_SKELETONS:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1859
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 536
    const-class v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    .line 544
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    .line 562
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/DateFormat;->serialVersionOnStream:I

    .line 1859
    return-void
.end method

.method private static get(IILcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/text/DateFormat;
    .locals 4

    .line 1799
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    and-int/lit16 v0, p0, 0x80

    if-lez v0, :cond_2

    .line 1801
    :cond_1
    new-instance v3, Lcom/ibm/icu/impl/RelativeDateFormat;

    invoke-direct {v3, p1, p0, p2, p3}, Lcom/ibm/icu/impl/RelativeDateFormat;-><init>(IILcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Calendar;)V

    .line 1802
    return-object v3

    .line 1805
    :cond_2
    const/4 v0, -0x1

    if-lt p1, v0, :cond_3

    const/4 v0, 0x3

    if-le p1, v0, :cond_4

    .line 1806
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal time style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1808
    :cond_4
    const/4 v0, -0x1

    if-lt p0, v0, :cond_5

    const/4 v0, 0x3

    if-le p0, v0, :cond_6

    .line 1809
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal date style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1812
    :cond_6
    if-nez p3, :cond_7

    .line 1813
    invoke-static {p2}, Lcom/ibm/icu/util/Calendar;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Calendar;

    move-result-object p3

    .line 1817
    :cond_7
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/ibm/icu/util/Calendar;->getDateTimeFormat(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v3

    .line 1818
    sget-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p3, v0}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    .line 1819
    invoke-virtual {p3, v1}, Lcom/ibm/icu/util/Calendar;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    .line 1818
    invoke-virtual {v3, v0, v1}, Lcom/ibm/icu/text/DateFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    return-object v3

    .line 1821
    :catch_0
    move-exception v3

    .line 1824
    new-instance v0, Lcom/ibm/icu/text/SimpleDateFormat;

    const-string v1, "M/d/yy h:mm a"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getDateInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    .line 1439
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getDateTimeInstance(IILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 1513
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getTimeInstance(ILcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/DateFormat;
    .locals 2

    .line 1371
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/ibm/icu/text/DateFormat;->get(IILcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/Calendar;)Lcom/ibm/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1841
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1842
    iget v0, p0, Lcom/ibm/icu/text/DateFormat;->serialVersionOnStream:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1844
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    if-nez v0, :cond_1

    .line 1849
    const-class v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    .line 1852
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/DateFormat;->serialVersionOnStream:I

    .line 1853
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1780
    invoke-super {p0}, Lcom/ibm/icu/text/UFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/DateFormat;

    .line 1781
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1782
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_0

    .line 1783
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;

    iput-object v0, v1, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1785
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1763
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1764
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1765
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/DateFormat;

    .line 1766
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1767
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Calendar;->isEquivalentTo(Lcom/ibm/icu/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1769
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    iget-object v1, v2, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 1766
    :goto_0
    return v0
.end method

.method public abstract format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    .line 596
    instance-of v0, p1, Lcom/ibm/icu/util/Calendar;

    if-eqz v0, :cond_0

    .line 597
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 598
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 599
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 600
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 601
    new-instance v0, Ljava/util/Date;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 604
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot format given Object ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") as a Date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 665
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/DateFormat;->format(Lcom/ibm/icu/util/Calendar;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;)Z
    .locals 1

    .line 1711
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    if-ne p1, v0, :cond_0

    .line 1712
    sget-object p1, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_LITERAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    .line 1714
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;
    .locals 1

    .line 1740
    sget-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 799
    const/4 v1, 0x0

    .line 800
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 801
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTimeZone()Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    .line 802
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->clear()V

    .line 803
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/DateFormat;->parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V

    .line 804
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 813
    goto :goto_0

    .line 807
    :catch_0
    move-exception v4

    .line 811
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 812
    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 816
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 817
    return-object v1
.end method

.method public abstract parse(Ljava/lang/String;Lcom/ibm/icu/util/Calendar;Ljava/text/ParsePosition;)V
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 830
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public setBooleanAttribute(Lcom/ibm/icu/text/DateFormat$BooleanAttribute;Z)Lcom/ibm/icu/text/DateFormat;
    .locals 1

    .line 1686
    sget-object v0, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    sget-object p1, Lcom/ibm/icu/text/DateFormat$BooleanAttribute;->PARSE_PARTIAL_LITERAL_MATCH:Lcom/ibm/icu/text/DateFormat$BooleanAttribute;

    .line 1689
    :cond_0
    if-eqz p2, :cond_1

    .line 1691
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1695
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->booleanAttributes:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 1698
    :goto_0
    return-object p0
.end method

.method public setCalendar(Lcom/ibm/icu/util/Calendar;)V
    .locals 0

    .line 1554
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    .line 1555
    return-void
.end method

.method public setContext(Lcom/ibm/icu/text/DisplayContext;)V
    .locals 2

    .line 1726
    invoke-virtual {p1}, Lcom/ibm/icu/text/DisplayContext;->type()Lcom/ibm/icu/text/DisplayContext$Type;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    if-ne v0, v1, :cond_0

    .line 1727
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    .line 1729
    :cond_0
    return-void
.end method

.method public setNumberFormat(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 2

    .line 1574
    iput-object p1, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 1578
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->setParseIntegerOnly(Z)V

    .line 1579
    return-void
.end method

.method public setTimeZone(Lcom/ibm/icu/util/TimeZone;)V
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/ibm/icu/text/DateFormat;->calendar:Lcom/ibm/icu/util/Calendar;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/Calendar;->setTimeZone(Lcom/ibm/icu/util/TimeZone;)V

    .line 1600
    return-void
.end method
