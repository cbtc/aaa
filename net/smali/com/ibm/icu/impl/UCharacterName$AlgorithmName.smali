.class final Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/UCharacterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AlgorithmName"
.end annotation


# instance fields
.field private m_factor_:[C

.field private m_factorstring_:[B

.field private m_prefix_:Ljava/lang/String;

.field private m_rangeend_:I

.field private m_rangestart_:I

.field private m_type_:B

.field private m_utilIntBuffer_:[I

.field private m_utilStringBuffer_:Ljava/lang/StringBuffer;

.field private m_variant_:B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilStringBuffer_:Ljava/lang/StringBuffer;

    .line 866
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilIntBuffer_:[I

    .line 602
    return-void
.end method

.method private compareFactorString([IILjava/lang/String;I)Z
    .locals 7

    .line 918
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    array-length v2, v0

    .line 919
    if-eqz p1, :cond_0

    if-eq p2, v2, :cond_1

    .line 920
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 922
    :cond_1
    const/4 v3, 0x0

    .line 923
    move v4, p4

    .line 925
    add-int/lit8 v2, v2, -0x1

    .line 926
    const/4 v6, 0x0

    :goto_0
    if-gt v6, v2, :cond_4

    .line 928
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    aget-char v5, v0, v6

    .line 929
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    aget v1, p1, v6

    invoke-static {v0, v3, v1}, Lcom/ibm/icu/impl/UCharacterUtility;->skipNullTermByteSubString([BII)I

    move-result v3

    .line 931
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    invoke-static {p3, v0, v4, v3}, Lcom/ibm/icu/impl/UCharacterUtility;->compareNullTermByteSubString(Ljava/lang/String;[BII)I

    move-result v4

    .line 933
    if-gez v4, :cond_2

    .line 934
    const/4 v0, 0x0

    return v0

    .line 937
    :cond_2
    if-eq v6, v2, :cond_3

    .line 938
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    aget v1, p1, v6

    sub-int v1, v5, v1

    invoke-static {v0, v3, v1}, Lcom/ibm/icu/impl/UCharacterUtility;->skipNullTermByteSubString([BII)I

    move-result v3

    .line 926
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 942
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_5

    .line 943
    const/4 v0, 0x0

    return v0

    .line 945
    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method getChar(Ljava/lang/String;)I
    .locals 10

    .line 731
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 732
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    .line 733
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 737
    :cond_1
    iget-byte v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_type_:B

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 742
    :sswitch_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 745
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v0, :cond_2

    .line 746
    return v3

    .line 752
    :cond_2
    goto/16 :goto_3

    .line 749
    :catch_0
    move-exception v3

    .line 751
    const/4 v0, -0x1

    return v0

    .line 757
    :sswitch_1
    iget v3, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I

    if-gt v3, v0, :cond_5

    .line 759
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    sub-int v4, v3, v0

    .line 760
    iget-object v5, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilIntBuffer_:[I

    .line 766
    iget-object v7, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilIntBuffer_:[I

    monitor-enter v7

    .line 767
    :try_start_1
    iget-byte v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-lez v8, :cond_3

    .line 769
    iget-object v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    aget-char v0, v0, v8

    and-int/lit16 v6, v0, 0xff

    .line 770
    rem-int v0, v4, v6

    aput v0, v5, v8

    .line 771
    div-int/2addr v4, v6

    .line 767
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 777
    :cond_3
    const/4 v0, 0x0

    aput v4, v5, v0

    .line 780
    iget-byte v0, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    invoke-direct {p0, v5, v0, p1, v2}, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->compareFactorString([IILjava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 782
    monitor-exit v7

    return v3

    .line 784
    :cond_4
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 757
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 788
    :cond_5
    :goto_3
    const/4 v0, -0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method setFactor([C)Z
    .locals 2

    .line 637
    array-length v0, p1

    iget-byte v1, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    if-ne v0, v1, :cond_0

    .line 638
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    .line 639
    const/4 v0, 0x1

    return v0

    .line 641
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setFactorString([B)Z
    .locals 1

    .line 667
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    .line 668
    const/4 v0, 0x1

    return v0
.end method

.method setInfo(IIBB)Z
    .locals 1

    .line 618
    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    const v0, 0x10ffff

    if-gt p2, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 621
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    .line 622
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I

    .line 623
    iput-byte p3, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_type_:B

    .line 624
    iput-byte p4, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    .line 625
    const/4 v0, 0x1

    return v0

    .line 627
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method setPrefix(Ljava/lang/String;)Z
    .locals 1

    .line 651
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 652
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    .line 653
    const/4 v0, 0x1

    return v0

    .line 655
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
