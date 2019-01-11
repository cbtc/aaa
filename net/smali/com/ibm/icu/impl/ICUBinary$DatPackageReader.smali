.class final Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DatPackageReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final IS_ACCEPTABLE:Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/ibm/icu/impl/ICUBinary;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->$assertionsDisabled:Z

    .line 47
    new-instance v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;-><init>(Lcom/ibm/icu/impl/ICUBinary$1;)V

    sput-object v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;

    return-void
.end method

.method static addBaseName(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 168
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getNameOffset(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 170
    const-string v0, "icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 171
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 174
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    .line 179
    const/4 v0, 0x0

    return v0

    .line 183
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 185
    :goto_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    move v3, v0

    if-eqz v0, :cond_4

    .line 186
    int-to-char v4, v3

    .line 187
    const/16 v0, 0x2f

    if-ne v4, v0, :cond_3

    .line 188
    const/4 v0, 0x1

    return v0

    .line 190
    :cond_3
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v4, v0, v1

    .line 193
    invoke-virtual {p4, p3, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method static addBaseNamesInFolder(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 106
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->binarySearch(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v6

    .line 107
    if-gez v6, :cond_0

    .line 108
    xor-int/lit8 v6, v6, -0x1

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 112
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    :goto_0
    if-ge v6, v8, :cond_1

    move-object v0, p0

    move v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->addBaseName(Ljava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private static binarySearch(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I
    .locals 9

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    move v5, v3

    .line 126
    :goto_0
    if-ge v4, v5, :cond_2

    .line 127
    add-int v0, v4, v5

    ushr-int/lit8 v6, v0, 0x1

    .line 128
    invoke-static {p0, v6}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getNameOffset(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 130
    const-string v0, "icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    .line 131
    invoke-static {p1, p0, v7}, Lcom/ibm/icu/impl/ICUBinary;->compareKeys(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 132
    if-gez v8, :cond_0

    .line 133
    move v5, v6

    goto :goto_1

    .line 134
    :cond_0
    if-lez v8, :cond_1

    .line 135
    add-int/lit8 v4, v6, 0x1

    goto :goto_1

    .line 138
    :cond_1
    return v6

    .line 140
    :goto_1
    goto :goto_0

    .line 141
    :cond_2
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method static getData(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 93
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->binarySearch(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)I

    move-result v1

    .line 94
    if-ltz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 96
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getDataOffset(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getDataOffset(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    invoke-static {v2}, Lcom/ibm/icu/impl/ICUBinary;->sliceWithOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDataOffset(Ljava/nio/ByteBuffer;I)I
    .locals 4

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 154
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 155
    if-ne p1, v3, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0

    .line 159
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-gt v0, p1, :cond_1

    if-lt p1, v3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_2
    add-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method private static getNameOffset(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 145
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 146
    sget-boolean v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_1
    add-int/lit8 v0, v2, 0x4

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method private static startsWithPackageName(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    .line 78
    const-string v0, "icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 79
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 80
    add-int v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const-string v1, "icudt59b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_0

    .line 81
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 86
    const/16 v0, 0x62

    if-eq v3, v0, :cond_2

    const/16 v0, 0x6c

    if-ne v3, v0, :cond_3

    :cond_2
    add-int v0, p1, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    .line 87
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method static validate(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 55
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/ICUBinary$DatPackageReader$IsAcceptable;

    const v1, 0x436d6e44

    invoke-static {p0, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    const/4 v0, 0x0

    return v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 60
    if-gtz v2, :cond_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v2, 0x18

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getNameOffset(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->startsWithPackageName(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    .line 70
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->getNameOffset(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/ICUBinary$DatPackageReader;->startsWithPackageName(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
