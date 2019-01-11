.class Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TimeZoneNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TZ2MZsCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Ljava/lang/String;Ljava/util/List<Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;>;Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 851
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V
    .locals 0

    .line 851
    invoke-direct {p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;-><init>()V

    return-void
.end method

.method private static parseDate(Ljava/lang/String;)J
    .locals 15

    .line 897
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 902
    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x3

    if-gt v11, v0, :cond_1

    .line 903
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 904
    if-ltz v12, :cond_0

    const/16 v0, 0xa

    if-ge v12, v0, :cond_0

    .line 905
    mul-int/lit8 v0, v6, 0xa

    add-int v6, v0, v12

    goto :goto_1

    .line 907
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad year"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 911
    :cond_1
    const/4 v11, 0x5

    :goto_2
    const/4 v0, 0x6

    if-gt v11, v0, :cond_3

    .line 912
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 913
    if-ltz v12, :cond_2

    const/16 v0, 0xa

    if-ge v12, v0, :cond_2

    .line 914
    mul-int/lit8 v0, v7, 0xa

    add-int v7, v0, v12

    goto :goto_3

    .line 916
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 920
    :cond_3
    const/16 v11, 0x8

    :goto_4
    const/16 v0, 0x9

    if-gt v11, v0, :cond_5

    .line 921
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 922
    if-ltz v12, :cond_4

    const/16 v0, 0xa

    if-ge v12, v0, :cond_4

    .line 923
    mul-int/lit8 v0, v8, 0xa

    add-int v8, v0, v12

    goto :goto_5

    .line 925
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad day"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 929
    :cond_5
    const/16 v11, 0xb

    :goto_6
    const/16 v0, 0xc

    if-gt v11, v0, :cond_7

    .line 930
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 931
    if-ltz v12, :cond_6

    const/16 v0, 0xa

    if-ge v12, v0, :cond_6

    .line 932
    mul-int/lit8 v0, v9, 0xa

    add-int v9, v0, v12

    goto :goto_7

    .line 934
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad hour"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 938
    :cond_7
    const/16 v11, 0xe

    :goto_8
    const/16 v0, 0xf

    if-gt v11, v0, :cond_9

    .line 939
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    .line 940
    if-ltz v12, :cond_8

    const/16 v0, 0xa

    if-ge v12, v0, :cond_8

    .line 941
    mul-int/lit8 v0, v10, 0xa

    add-int v10, v0, v12

    goto :goto_9

    .line 943
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad minute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 947
    :cond_9
    add-int/lit8 v0, v7, -0x1

    invoke-static {v6, v0, v8}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long v13, v0, v2

    .line 949
    return-wide v13
.end method


# virtual methods
.method protected bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 851
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;->createInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected createInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;>;"
        }
    .end annotation

    .line 857
    const/4 v6, 0x0

    .line 859
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "metaZones"

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    .line 860
    const-string v0, "metazoneInfo"

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 862
    move-object/from16 v0, p2

    const/16 v1, 0x2f

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    .line 864
    :try_start_0
    invoke-virtual {v8, v9}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v10

    .line 866
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 868
    invoke-virtual {v10, v11}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v12

    .line 869
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 870
    const-string v14, "1970-01-01 00:00"

    .line 871
    const-string v15, "9999-12-31 23:59"

    .line 872
    invoke-virtual {v12}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 873
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 874
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 877
    :cond_0
    invoke-static {v14}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;->parseDate(Ljava/lang/String;)J

    move-result-wide v16

    .line 878
    invoke-static {v15}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;->parseDate(Ljava/lang/String;)J

    move-result-wide v18

    .line 879
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;

    move-object v1, v13

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 884
    :cond_1
    goto :goto_1

    .line 882
    :catch_0
    move-exception v10

    .line 883
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 885
    :goto_1
    return-object v6
.end method
