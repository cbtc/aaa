.class final Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MeasureFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnitDataSink"
.end annotation


# instance fields
.field cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

.field patterns:[Ljava/lang/String;

.field sb:Ljava/lang/StringBuilder;

.field type:Ljava/lang/String;

.field unit:Lcom/ibm/icu/util/MeasureUnit;

.field width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;)V
    .locals 1

    .line 887
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->sb:Ljava/lang/StringBuilder;

    .line 888
    iput-object p1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    .line 889
    return-void
.end method

.method static widthFromAlias(Lcom/ibm/icu/impl/UResource$Value;)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;
    .locals 3

    .line 937
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Value;->getAliasString()Ljava/lang/String;

    move-result-object v2

    .line 939
    const-string v0, "/LOCALE/units"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 941
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 942
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const-string v0, "Short"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->SHORT:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 944
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    const-string v0, "Narrow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 945
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->NARROW:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 948
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static widthFromKey(Lcom/ibm/icu/impl/UResource$Key;)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;
    .locals 2

    .line 924
    const-string v0, "units"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/UResource$Key;->startsWith(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    invoke-virtual {p0}, Lcom/ibm/icu/impl/UResource$Key;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 926
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->WIDE:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 927
    :cond_0
    const-string v0, "Short"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->SHORT:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 929
    :cond_1
    const-string v0, "Narrow"

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->regionMatches(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 930
    sget-object v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->NARROW:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    return-object v0

    .line 933
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method consumeAlias(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 5

    .line 895
    invoke-static {p1}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->widthFromKey(Lcom/ibm/icu/impl/UResource$Key;)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v3

    .line 896
    if-nez v3, :cond_0

    .line 898
    return-void

    .line 900
    :cond_0
    invoke-static {p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->widthFromAlias(Lcom/ibm/icu/impl/UResource$Value;)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v4

    .line 901
    if-nez v4, :cond_1

    .line 903
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Units data fallback from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 904
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getAliasString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->widthFallback:[Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v4}, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 908
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Units data fallback from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 909
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getAliasString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which falls back to something else"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->widthFallback:[Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v3}, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;->ordinal()I

    move-result v1

    aput-object v4, v0, v1

    .line 912
    return-void
.end method

.method consumeCompoundPattern(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 6

    .line 854
    const-string v0, "per"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->styleToPerPattern:Ljava/util/EnumMap;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    .line 857
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->sb:Ljava/lang/StringBuilder;

    .line 856
    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->compileToStringMinMaxArguments(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v2

    .line 855
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_0
    return-void
.end method

.method consumePattern(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 2

    .line 814
    const-string v0, "dnam"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->setDnamIfAbsent(Lcom/ibm/icu/impl/UResource$Value;)V

    goto :goto_0

    .line 817
    :cond_0
    const-string v0, "per"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    sget v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->PER_UNIT_INDEX:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->setFormatterIfAbsent(ILcom/ibm/icu/impl/UResource$Value;I)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/StandardPlural;->indexFromString(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->setFormatterIfAbsent(ILcom/ibm/icu/impl/UResource$Value;I)V

    .line 826
    :goto_0
    return-void
.end method

.method consumeSubtypeTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 5

    .line 833
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/MeasureUnit;->internalGetInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/MeasureUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    .line 838
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 840
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v3

    .line 841
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3, v4, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumePattern(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 841
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 844
    :cond_0
    goto :goto_1

    .line 845
    :cond_1
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data for unit \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is in an unknown format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :goto_1
    return-void
.end method

.method public consumeTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 3

    .line 915
    invoke-static {p1}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->widthFromKey(Lcom/ibm/icu/impl/UResource$Key;)Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v1

    .line 917
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumeUnitTypesTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 917
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 921
    :cond_0
    return-void
.end method

.method consumeUnitTypesTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 4

    .line 867
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 869
    :cond_0
    const-string v0, "compound"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->hasPerFormatter(Lcom/ibm/icu/text/MeasureFormat$FormatWidth;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 872
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumeCompoundPattern(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 872
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 875
    :cond_1
    goto :goto_2

    .line 876
    :cond_2
    const-string v0, "coordinate"

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 879
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->type:Ljava/lang/String;

    .line 880
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 881
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumeSubtypeTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 881
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 885
    :cond_4
    :goto_2
    return-void
.end method

.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 4

    .line 954
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 955
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumeAlias(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    goto :goto_1

    .line 959
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->consumeTable(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)V

    .line 955
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 962
    :cond_1
    return-void
.end method

.method setDnamIfAbsent(Lcom/ibm/icu/impl/UResource$Value;)V
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->unitToStyleToDnam:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/EnumMap;

    .line 800
    if-nez v2, :cond_0

    .line 801
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 802
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->unitToStyleToDnam:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_1
    return-void
.end method

.method setFormatterIfAbsent(ILcom/ibm/icu/impl/UResource$Value;I)V
    .locals 5

    .line 777
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->unitToStyleToPatterns:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    .line 779
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/EnumMap;

    .line 780
    if-nez v4, :cond_0

    .line 781
    new-instance v4, Ljava/util/EnumMap;

    const-class v0, Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 783
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->cacheData:Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;

    iget-object v0, v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->unitToStyleToPatterns:Ljava/util/Map;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->unit:Lcom/ibm/icu/util/MeasureUnit;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    invoke-virtual {v4, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    .line 787
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 788
    sget v0, Lcom/ibm/icu/text/MeasureFormat$MeasureFormatData;->PATTERN_COUNT:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->width:Lcom/ibm/icu/text/MeasureFormat$FormatWidth;

    iget-object v1, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->patterns:[Ljava/lang/String;

    .line 794
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/MeasureFormat$UnitDataSink;->sb:Ljava/lang/StringBuilder;

    .line 793
    const/4 v3, 0x1

    invoke-static {v1, v2, p3, v3}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->compileToStringMinMaxArguments(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 796
    :cond_2
    return-void
.end method
