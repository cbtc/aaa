.class final Lcom/ibm/icu/text/DictionaryData;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static loadDictionaryFor(Ljava/lang/String;)Lcom/ibm/icu/text/DictionaryMatcher;
    .locals 12

    .line 47
    const-string v0, "com/ibm/icu/impl/data/icudt59b/brkitr"

    invoke-static {v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dictionaries/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "brkitr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/ibm/icu/impl/ICUBinary;->getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 51
    const v0, 0x44696374

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 52
    const/16 v0, 0x8

    new-array v5, v0, [I

    .line 54
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_0

    .line 55
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v5, v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    aget v6, v5, v0

    .line 58
    const/16 v0, 0x20

    if-lt v6, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    .line 59
    const/16 v0, 0x20

    if-le v6, v0, :cond_2

    .line 60
    add-int/lit8 v7, v6, -0x20

    .line 61
    invoke-static {v4, v7}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 63
    :cond_2
    const/4 v0, 0x4

    aget v0, v5, v0

    and-int/lit8 v7, v0, 0x7

    .line 64
    const/4 v0, 0x3

    aget v0, v5, v0

    sub-int v8, v0, v6

    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v7, :cond_3

    .line 67
    const/4 v0, 0x5

    aget v10, v5, v0

    .line 68
    new-array v11, v8, [B

    .line 69
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    new-instance v9, Lcom/ibm/icu/text/BytesDictionaryMatcher;

    invoke-direct {v9, v11, v10}, Lcom/ibm/icu/text/BytesDictionaryMatcher;-><init>([BI)V

    .line 71
    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    .line 72
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    .line 73
    div-int/lit8 v0, v8, 0x2

    and-int/lit8 v1, v8, 0x1

    invoke-static {v4, v0, v1}, Lcom/ibm/icu/impl/ICUBinary;->getString(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v10

    .line 74
    new-instance v9, Lcom/ibm/icu/text/CharsDictionaryMatcher;

    invoke-direct {v9, v10}, Lcom/ibm/icu/text/CharsDictionaryMatcher;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v9, 0x0

    .line 78
    :goto_3
    return-object v9
.end method
