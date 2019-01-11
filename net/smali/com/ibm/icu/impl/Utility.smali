.class public final Lcom/ibm/icu/impl/Utility;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final DIGITS:[C

.field static final HEX_DIGIT:[C

.field public static LINE_SEPARATOR:Ljava/lang/String;

.field private static final UNESCAPE_MAP:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 648
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/Utility;->LINE_SEPARATOR:Ljava/lang/String;

    .line 703
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/Utility;->HEX_DIGIT:[C

    .line 773
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 1355
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x61s
        0x7s
        0x62s
        0x8s
        0x65s
        0x1bs
        0x66s
        0xcs
        0x6es
        0xas
        0x72s
        0xds
        0x74s
        0x9s
        0x76s
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 76
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 80
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 81
    :cond_2
    instance-of v0, p0, [I

    if-eqz v0, :cond_3

    .line 82
    move-object v0, p0

    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 83
    :cond_3
    instance-of v0, p0, [D

    if-eqz v0, :cond_4

    .line 84
    move-object v0, p0

    check-cast v0, [D

    check-cast v0, [D

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([DLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 85
    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_5

    .line 86
    move-object v0, p0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/Utility;->arrayEquals([BLjava/lang/Object;)Z

    move-result v0

    return v0

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final arrayEquals([BLjava/lang/Object;)Z
    .locals 4

    .line 64
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v0, p1, [B

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    move-object v0, p1

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    .line 67
    array-length v0, p0

    array-length v1, v3

    if-ne v0, v1, :cond_3

    array-length v0, p0

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0
.end method

.method public static final arrayEquals([DLjava/lang/Object;)Z
    .locals 4

    .line 57
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v0, p1, [D

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_2
    move-object v0, p1

    check-cast v0, [D

    move-object v3, v0

    check-cast v3, [D

    .line 60
    array-length v0, p0

    array-length v1, v3

    if-ne v0, v1, :cond_3

    array-length v0, p0

    .line 61
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([DI[DII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0
.end method

.method public static final arrayEquals([ILjava/lang/Object;)Z
    .locals 4

    .line 45
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v0, p1, [I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_2
    move-object v0, p1

    check-cast v0, [I

    move-object v3, v0

    check-cast v3, [I

    .line 48
    array-length v0, p0

    array-length v1, v3

    if-ne v0, v1, :cond_3

    array-length v0, p0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([II[III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public static final arrayEquals([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 33
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_2
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    .line 36
    array-length v0, p0

    array-length v1, v3

    if-ne v0, v1, :cond_3

    array-length v0, p0

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lcom/ibm/icu/impl/Utility;->arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public static final arrayRegionMatches([BI[BII)Z
    .locals 5

    .line 167
    add-int v2, p1, p4

    .line 168
    sub-int v3, p3, p1

    .line 169
    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 170
    aget-byte v0, p0, v4

    add-int v1, v4, v3

    aget-byte v1, p2, v1

    if-eq v0, v1, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final arrayRegionMatches([DI[DII)Z
    .locals 7

    .line 157
    add-int v4, p1, p4

    .line 158
    sub-int v5, p3, p1

    .line 159
    move v6, p1

    :goto_0
    if-ge v6, v4, :cond_1

    .line 160
    aget-wide v0, p0, v6

    add-int v2, v6, v5

    aget-wide v2, p2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final arrayRegionMatches([II[III)Z
    .locals 5

    .line 138
    add-int v2, p1, p4

    .line 139
    sub-int v3, p3, p1

    .line 140
    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 141
    aget v0, p0, v4

    add-int v1, v4, v3

    aget v1, p2, v1

    if-eq v0, v1, :cond_0

    .line 142
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final arrayRegionMatches([Ljava/lang/Object;I[Ljava/lang/Object;II)Z
    .locals 5

    .line 100
    add-int v2, p1, p4

    .line 101
    sub-int v3, p3, p1

    .line 102
    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 103
    aget-object v0, p0, v4

    add-int v1, v4, v3

    aget-object v1, p2, v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->arrayEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 755
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 756
    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 757
    const/16 v0, 0x20

    if-lt v5, v0, :cond_1

    const/16 v0, 0x7f

    if-gt v5, v0, :cond_1

    .line 758
    const/16 v0, 0x5c

    if-ne v5, v0, :cond_0

    .line 759
    const-string v0, "\\\\"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 761
    :cond_0
    int-to-char v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 764
    :cond_1
    const v0, 0xffff

    if-gt v5, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 765
    :goto_1
    if-eqz v6, :cond_3

    const-string v0, "\\u"

    goto :goto_2

    :cond_3
    const-string v0, "\\U"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    int-to-long v0, v5

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    :goto_4
    goto :goto_0

    .line 769
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeUnprintable(Ljava/lang/Appendable;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Appendable;>(TT;I)Z"
        }
    .end annotation

    .line 1487
    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1489
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1490
    const/16 v0, 0x55

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1491
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x1c

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1492
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1493
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x14

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1494
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 1496
    :cond_0
    const/16 v0, 0x75

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1498
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1499
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1500
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1501
    sget-object v0, Lcom/ibm/icu/impl/Utility;->DIGITS:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    const/4 v0, 0x1

    return v0

    .line 1504
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1505
    :catch_0
    move-exception v3

    .line 1506
    new-instance v0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    invoke-direct {v0, v3}, Lcom/ibm/icu/impl/IllegalIcuArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hex(JI)Ljava/lang/String;
    .locals 5

    .line 978
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string v0, "-8000000000000000"

    return-object v0

    .line 979
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 980
    :goto_0
    if-eqz v3, :cond_2

    .line 981
    neg-long p0, p0

    .line 983
    :cond_2
    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 984
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_3

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000000000000000"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 987
    :cond_3
    if-eqz v3, :cond_4

    .line 988
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 990
    :cond_4
    return-object v4
.end method

.method public static isUnprintable(I)Z
    .locals 1

    .line 1475
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 189
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    :goto_0
    return v0
.end method

.method public static final sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 182
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static unescapeAt(Ljava/lang/String;[I)I
    .locals 15

    .line 798
    const/4 v3, 0x0

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x4

    .line 805
    const/4 v10, 0x0

    .line 808
    const/4 v0, 0x0

    aget v11, p1, v0

    .line 809
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    .line 810
    if-ltz v11, :cond_0

    if-lt v11, v12, :cond_1

    .line 811
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 815
    :cond_1
    invoke-static {p0, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 816
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v11, v0

    .line 819
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 821
    :sswitch_0
    const/4 v6, 0x4

    const/4 v5, 0x4

    .line 822
    goto :goto_1

    .line 824
    :sswitch_1
    const/16 v6, 0x8

    const/16 v5, 0x8

    .line 825
    goto :goto_1

    .line 827
    :sswitch_2
    const/4 v5, 0x1

    .line 828
    if-ge v11, v12, :cond_2

    invoke-static {p0, v11}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 829
    add-int/lit8 v11, v11, 0x1

    .line 830
    const/4 v10, 0x1

    .line 831
    const/16 v6, 0x8

    goto :goto_1

    .line 833
    :cond_2
    const/4 v6, 0x2

    .line 835
    goto :goto_1

    .line 837
    :goto_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v8

    .line 838
    if-ltz v8, :cond_3

    .line 839
    const/4 v5, 0x1

    .line 840
    const/4 v6, 0x3

    .line 841
    const/4 v4, 0x1

    .line 842
    const/4 v7, 0x3

    .line 843
    move v3, v8

    .line 847
    :cond_3
    :goto_1
    if-eqz v5, :cond_e

    .line 848
    :goto_2
    if-ge v11, v12, :cond_6

    if-ge v4, v6, :cond_6

    .line 849
    invoke-static {p0, v11}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v2

    .line 850
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    :goto_3
    invoke-static {v2, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v8

    .line 851
    if-gez v8, :cond_5

    .line 852
    goto :goto_4

    .line 854
    :cond_5
    shl-int v0, v3, v7

    or-int v3, v0, v8

    .line 855
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v11, v0

    .line 856
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 858
    :cond_6
    :goto_4
    if-ge v4, v5, :cond_7

    .line 859
    const/4 v0, -0x1

    return v0

    .line 861
    :cond_7
    if-eqz v10, :cond_9

    .line 862
    const/16 v0, 0x7d

    if-eq v2, v0, :cond_8

    .line 863
    const/4 v0, -0x1

    return v0

    .line 865
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 867
    :cond_9
    if-ltz v3, :cond_a

    const/high16 v0, 0x110000

    if-lt v3, v0, :cond_b

    .line 868
    :cond_a
    const/4 v0, -0x1

    return v0

    .line 874
    :cond_b
    if-ge v11, v12, :cond_d

    int-to-char v0, v3

    .line 875
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 876
    add-int/lit8 v13, v11, 0x1

    .line 877
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 878
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_c

    if-ge v13, v12, :cond_c

    .line 879
    const/4 v0, 0x1

    new-array v14, v0, [I

    const/4 v0, 0x0

    aput v13, v14, v0

    .line 880
    invoke-static {p0, v14}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v2

    .line 881
    const/4 v0, 0x0

    aget v13, v14, v0

    .line 883
    :cond_c
    int-to-char v0, v2

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 884
    move v11, v13

    .line 885
    int-to-char v0, v3

    int-to-char v1, v2

    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 888
    :cond_d
    const/4 v0, 0x0

    aput v11, p1, v0

    .line 889
    return v3

    .line 893
    :cond_e
    const/4 v9, 0x0

    :goto_5
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    array-length v0, v0

    if-ge v9, v0, :cond_11

    .line 894
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    aget-char v0, v0, v9

    if-ne v2, v0, :cond_f

    .line 895
    const/4 v0, 0x0

    aput v11, p1, v0

    .line 896
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    add-int/lit8 v1, v9, 0x1

    aget-char v0, v0, v1

    return v0

    .line 897
    :cond_f
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    aget-char v0, v0, v9

    if-ge v2, v0, :cond_10

    .line 898
    goto :goto_6

    .line 893
    :cond_10
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    .line 903
    :cond_11
    :goto_6
    const/16 v0, 0x63

    if-ne v2, v0, :cond_12

    if-ge v11, v12, :cond_12

    .line 904
    invoke-static {p0, v11}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v2

    .line 905
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v0, v11

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 906
    and-int/lit8 v0, v2, 0x1f

    return v0

    .line 911
    :cond_12
    const/4 v0, 0x0

    aput v11, p1, v0

    .line 912
    return v2

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_1
        0x75 -> :sswitch_0
        0x78 -> :sswitch_2
    .end sparse-switch
.end method
