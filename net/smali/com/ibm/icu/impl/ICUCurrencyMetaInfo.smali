.class public Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;
.super Lcom/ibm/icu/text/CurrencyMetaInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;,
        Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$CurrencyCollector;,
        Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$UniqueList;
    }
.end annotation


# instance fields
.field private digitInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

.field private regionInfo:Lcom/ibm/icu/impl/ICUResourceBundle;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/ibm/icu/text/CurrencyMetaInfo;-><init>()V

    .line 28
    const-string v0, "com/ibm/icu/impl/data/icudt59b/curr"

    const-string v1, "supplementalData"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 31
    const-string v0, "CurrencyMap"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->regionInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 32
    const-string v0, "CurrencyMeta"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->digitInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 33
    return-void
.end method

.method private collect(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector<TT;>;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 76
    if-nez p2, :cond_0

    .line 77
    invoke-static {}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->all()Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;

    move-result-object p2

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;->collects()I

    move-result v4

    .line 80
    iget-object v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    or-int/lit8 v4, v4, 0x1

    .line 83
    :cond_1
    iget-object v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    or-int/lit8 v4, v4, 0x2

    .line 86
    :cond_2
    iget-wide v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 87
    :cond_3
    or-int/lit8 v4, v4, 0x4

    .line 89
    :cond_4
    iget-boolean v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->tenderOnly:Z

    if-eqz v0, :cond_5

    .line 90
    or-int/lit8 v4, v4, 0x8

    .line 93
    :cond_5
    if-eqz v4, :cond_8

    .line 94
    iget-object v0, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->regionInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    iget-object v1, p2, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->collectRegion(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;ILcom/ibm/icu/impl/ICUResourceBundle;)V

    .line 99
    :cond_6
    goto :goto_1

    .line 100
    :cond_7
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->regionInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->regionInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->collectRegion(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;ILcom/ibm/icu/impl/ICUResourceBundle;)V

    .line 100
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_8
    :goto_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private collectRegion(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;ILcom/ibm/icu/impl/ICUResourceBundle;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector<TT;>;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;ILcom/ibm/icu/impl/ICUResourceBundle;)V"
        }
    .end annotation

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 113
    move/from16 v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    move-object/from16 v0, p1

    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;->collect(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 115
    return-void

    .line 118
    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-ge v10, v0, :cond_8

    .line 119
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(I)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v11

    .line 120
    invoke-virtual {v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    goto/16 :goto_2

    .line 126
    :cond_1
    const/4 v12, 0x0

    .line 127
    const-wide/high16 v13, -0x8000000000000000L

    .line 128
    const-wide v15, 0x7fffffffffffffffL

    .line 129
    const/16 v17, 0x1

    .line 131
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "id"

    invoke-virtual {v11, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v18

    .line 133
    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v12

    .line 134
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->currency:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    goto/16 :goto_2

    .line 139
    :cond_2
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    .line 140
    const-string v0, "from"

    invoke-virtual {v11, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    move-object/from16 v1, p0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->getDate(Lcom/ibm/icu/impl/ICUResourceBundle;JZ)J

    move-result-wide v13

    .line 141
    const-string v0, "to"

    invoke-virtual {v11, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    move-object/from16 v1, p0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->getDate(Lcom/ibm/icu/impl/ICUResourceBundle;JZ)J

    move-result-wide v15

    .line 146
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->from:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_3

    .line 147
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->to:J

    cmp-long v0, v0, v13

    if-gez v0, :cond_4

    .line 150
    goto :goto_2

    .line 153
    :cond_4
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_7

    .line 154
    const-string v0, "tender"

    invoke-virtual {v11, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v18

    .line 155
    if-eqz v18, :cond_5

    const-string v0, "true"

    invoke-virtual/range {v18 .. v18}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v17, 0x1

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    .line 156
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;->tenderOnly:Z

    if-eqz v0, :cond_7

    if-nez v17, :cond_7

    .line 157
    goto :goto_2

    .line 162
    :cond_7
    move-object/from16 v0, p1

    move-object v1, v9

    move-object v2, v12

    move-wide v3, v13

    move-wide v5, v15

    move v7, v10

    move/from16 v8, v17

    invoke-interface/range {v0 .. v8}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;->collect(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    .line 118
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 164
    :cond_8
    return-void
.end method

.method private getDate(Lcom/ibm/icu/impl/ICUResourceBundle;JZ)J
    .locals 7

    .line 168
    if-nez p1, :cond_0

    .line 169
    return-wide p2

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getIntVector()[I

    move-result-object v6

    .line 172
    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget v2, v6, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public currencies(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$CurrencyCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$CurrencyCollector;-><init>(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$1;)V

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->collect(Lcom/ibm/icu/impl/ICUCurrencyMetaInfo$Collector;Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public currencyDigits(Ljava/lang/String;Lcom/ibm/icu/util/Currency$CurrencyUsage;)Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->digitInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUCurrencyMetaInfo;->digitInfo:Lcom/ibm/icu/impl/ICUResourceBundle;

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 61
    :cond_0
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getIntVector()[I

    move-result-object v4

    .line 62
    sget-object v0, Lcom/ibm/icu/util/Currency$CurrencyUsage;->CASH:Lcom/ibm/icu/util/Currency$CurrencyUsage;

    if-ne p2, v0, :cond_1

    .line 63
    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    const/4 v1, 0x2

    aget v1, v4, v1

    const/4 v2, 0x3

    aget v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;-><init>(II)V

    return-object v0

    .line 64
    :cond_1
    sget-object v0, Lcom/ibm/icu/util/Currency$CurrencyUsage;->STANDARD:Lcom/ibm/icu/util/Currency$CurrencyUsage;

    if-ne p2, v0, :cond_2

    .line 65
    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;-><init>(II)V

    return-object v0

    .line 67
    :cond_2
    new-instance v0, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;

    const/4 v1, 0x0

    aget v1, v4, v1

    const/4 v2, 0x1

    aget v2, v4, v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CurrencyMetaInfo$CurrencyDigits;-><init>(II)V

    return-object v0
.end method
