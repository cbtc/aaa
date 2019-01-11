.class public final Lcom/ibm/icu/impl/UPropertyAliases;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

.field private static final IS_ACCEPTABLE:Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;


# instance fields
.field private bytesTries:[B

.field private nameGroups:Ljava/lang/String;

.field private valueMaps:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 77
    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UPropertyAliases$1;)V

    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;

    .line 226
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UPropertyAliases;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 227
    :catch_0
    move-exception v3

    .line 229
    new-instance v4, Ljava/util/MissingResourceException;

    const-string v0, "Could not construct UPropertyAliases. Missing pnames.icu"

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v4, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/MissingResourceException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 232
    throw v4

    .line 235
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, "pnames.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UPropertyAliases;->load(Ljava/nio/ByteBuffer;)V

    .line 120
    return-void
.end method

.method private static asciiToLowercase(I)I
    .locals 1

    .line 199
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x20

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 335
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 336
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 340
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 341
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    .line 344
    :sswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 345
    goto :goto_0

    .line 347
    .line 350
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 351
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 352
    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    .line 355
    :sswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 356
    goto :goto_1

    .line 358
    .line 362
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    .line 363
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 364
    :goto_4
    if-eqz v7, :cond_5

    .line 365
    if-eqz v8, :cond_4

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 367
    :cond_5
    if-eqz v8, :cond_6

    .line 368
    const/4 v6, 0x0

    .line 371
    :cond_6
    :goto_5
    invoke-static {v5}, Lcom/ibm/icu/impl/UPropertyAliases;->asciiToLowercase(I)I

    move-result v0

    invoke-static {v6}, Lcom/ibm/icu/impl/UPropertyAliases;->asciiToLowercase(I)I

    move-result v1

    sub-int v4, v0, v1

    .line 372
    if-eqz v4, :cond_7

    .line 373
    return v4

    .line 376
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 378
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x2d -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x2d -> :sswitch_1
        0x5f -> :sswitch_1
    .end sparse-switch
.end method

.method private containsName(Lcom/ibm/icu/util/BytesTrie;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 203
    sget-object v1, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 204
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 205
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 207
    const/16 v0, 0x2d

    if-eq v3, v0, :cond_2

    const/16 v0, 0x5f

    if-eq v3, v0, :cond_2

    const/16 v0, 0x20

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-gt v0, v3, :cond_0

    const/16 v0, 0xd

    if-gt v3, v0, :cond_0

    .line 208
    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    invoke-static {v3}, Lcom/ibm/icu/impl/UPropertyAliases;->asciiToLowercase(I)I

    move-result v3

    .line 214
    invoke-virtual {p1, v3}, Lcom/ibm/icu/util/BytesTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v1

    .line 204
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v1}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v0

    return v0
.end method

.method private findProperty(I)I
    .locals 6

    .line 123
    const/4 v2, 0x1

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    :goto_0
    if-lez v3, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    aget v4, v0, v2

    .line 127
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    add-int/lit8 v1, v2, 0x1

    aget v5, v0, v1

    .line 128
    add-int/lit8 v2, v2, 0x2

    .line 129
    if-ge p1, v4, :cond_0

    .line 130
    goto :goto_1

    .line 132
    :cond_0
    if-ge p1, v5, :cond_1

    .line 133
    sub-int v0, p1, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    .line 135
    :cond_1
    sub-int v0, v5, v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 124
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private getPropertyOrValueEnum(ILjava/lang/CharSequence;)I
    .locals 2

    .line 272
    new-instance v1, Lcom/ibm/icu/util/BytesTrie;

    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->bytesTries:[B

    invoke-direct {v1, v0, p1}, Lcom/ibm/icu/util/BytesTrie;-><init>([BI)V

    .line 273
    invoke-direct {p0, v1, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->containsName(Lcom/ibm/icu/util/BytesTrie;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v1}, Lcom/ibm/icu/util/BytesTrie;->getValue()I

    move-result v0

    return v0

    .line 276
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private load(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 82
    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->IS_ACCEPTABLE:Lcom/ibm/icu/impl/UPropertyAliases$IsAcceptable;

    const v1, 0x706e616d

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    .line 84
    const/16 v0, 0x8

    if-ge v2, v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "pnames.icu: not enough indexes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    new-array v3, v2, [I

    .line 88
    mul-int/lit8 v0, v2, 0x4

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 89
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v3, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    aget v4, v3, v0

    .line 95
    const/4 v0, 0x1

    aget v5, v3, v0

    .line 96
    sub-int v0, v5, v4

    div-int/lit8 v6, v0, 0x4

    .line 97
    const/4 v0, 0x0

    invoke-static {p1, v6, v0}, Lcom/ibm/icu/impl/ICUBinary;->getInts(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 100
    move v4, v5

    .line 101
    const/4 v0, 0x2

    aget v5, v3, v0

    .line 102
    sub-int v7, v5, v4

    .line 103
    new-array v0, v7, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->bytesTries:[B

    .line 104
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->bytesTries:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    move v4, v5

    .line 108
    const/4 v0, 0x3

    aget v5, v3, v0

    .line 109
    sub-int v7, v5, v4

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public getPropertyEnum(Ljava/lang/CharSequence;)I
    .locals 1

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyOrValueEnum(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getPropertyValueEnum(ILjava/lang/CharSequence;)I
    .locals 4

    .line 293
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->findProperty(I)I

    move-result v3

    .line 294
    if-nez v3, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid property enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    add-int/lit8 v1, v3, 0x1

    aget v3, v0, v1

    .line 299
    if-nez v3, :cond_1

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not have named values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    aget v0, v0, v3

    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyOrValueEnum(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method
