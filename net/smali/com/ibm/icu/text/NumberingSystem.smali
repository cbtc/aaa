.class public Lcom/ibm/icu/text/NumberingSystem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;
    }
.end annotation


# static fields
.field private static final OTHER_NS_KEYWORDS:[Ljava/lang/String;

.field private static cachedLocaleData:Lcom/ibm/icu/impl/CacheBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Lcom/ibm/icu/text/NumberingSystem;Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;>;"
        }
    .end annotation
.end field

.field private static cachedStringData:Lcom/ibm/icu/impl/CacheBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Lcom/ibm/icu/text/NumberingSystem;Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# instance fields
.field private algorithmic:Z

.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private radix:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "native"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "traditional"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "finance"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/NumberingSystem;->OTHER_NS_KEYWORDS:[Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/ibm/icu/text/NumberingSystem$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberingSystem$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/CacheBase;

    .line 340
    new-instance v0, Lcom/ibm/icu/text/NumberingSystem$2;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberingSystem$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedStringData:Lcom/ibm/icu/impl/CacheBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    .line 47
    const-string v0, "0123456789"

    iput-object v0, p0, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    .line 48
    const-string v0, "latn"

    iput-object v0, p0, Lcom/ibm/icu/text/NumberingSystem;->name:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->lookupInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 8

    .line 117
    const/4 v2, 0x1

    .line 118
    const-string v0, "numbers"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    sget-object v4, Lcom/ibm/icu/text/NumberingSystem;->OTHER_NS_KEYWORDS:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    goto :goto_2

    .line 127
    :cond_2
    const-string v3, "default"

    .line 128
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-eqz v2, :cond_4

    .line 132
    invoke-static {v3}, Lcom/ibm/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    return-object v4

    .line 138
    :cond_3
    const-string v3, "default"

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@numbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    new-instance v6, Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;

    invoke-direct {v6, p0, v3}, Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedLocaleData:Lcom/ibm/icu/impl/CacheBase;

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberingSystem;

    return-object v0
.end method

.method private static getInstance(Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 3

    .line 86
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid radix for numbering system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    if-nez p2, :cond_2

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {p3}, Lcom/ibm/icu/text/NumberingSystem;->isValidDigitString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid digit string for numbering system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    new-instance v2, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {v2}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    .line 96
    iput p1, v2, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    .line 97
    iput-boolean p2, v2, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    .line 98
    iput-object p3, v2, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    .line 99
    iput-object p0, v2, Lcom/ibm/icu/text/NumberingSystem;->name:Ljava/lang/String;

    .line 100
    return-object v2
.end method

.method public static getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 2

    .line 221
    sget-object v0, Lcom/ibm/icu/text/NumberingSystem;->cachedStringData:Lcom/ibm/icu/impl/CacheBase;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberingSystem;

    return-object v0
.end method

.method public static isValidDigitString(Ljava/lang/String;)Z
    .locals 3

    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 278
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static lookupInstanceByLocale(Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 6

    .line 163
    iget-object v1, p0, Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;->locale:Lcom/ibm/icu/util/ULocale;

    .line 166
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    :try_start_0
    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 167
    const-string v0, "NumberElements"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 170
    goto :goto_0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    new-instance v0, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {v0}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    return-object v0

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/NumberingSystem$LocaleLookupData;->numbersKeyword:Ljava/lang/String;

    .line 173
    const/4 v4, 0x0

    .line 176
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v4, v0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v5

    .line 179
    const-string v0, "native"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "finance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    const-string v3, "default"

    goto :goto_2

    .line 181
    :cond_1
    const-string v0, "traditional"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v3, "native"

    goto :goto_2

    .line 184
    :cond_2
    goto :goto_3

    .line 186
    :goto_2
    goto :goto_1

    .line 189
    :goto_3
    const/4 v5, 0x0

    .line 190
    if-eqz v4, :cond_3

    .line 191
    invoke-static {v4}, Lcom/ibm/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v5

    .line 194
    :cond_3
    if-nez v5, :cond_4

    .line 195
    new-instance v5, Lcom/ibm/icu/text/NumberingSystem;

    invoke-direct {v5}, Lcom/ibm/icu/text/NumberingSystem;-><init>()V

    .line 197
    :cond_4
    return-object v5
.end method

.method private static lookupInstanceByName(Ljava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;
    .locals 11

    .line 229
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "numberingSystems"

    :try_start_0
    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 230
    const-string v0, "numberingSystems"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    .line 231
    invoke-virtual {v6, p0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v7

    .line 233
    const-string v0, "desc"

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/UResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v0, "radix"

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 235
    const-string v0, "algorithmic"

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v9

    .line 236
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    move-result v2

    .line 237
    invoke-virtual {v9}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    .line 239
    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 243
    :goto_0
    goto :goto_1

    .line 241
    :catch_0
    move-exception v5

    .line 242
    const/4 v0, 0x0

    return-object v0

    .line 245
    :goto_1
    invoke-static {p0, v2, v3, v4}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ibm/icu/text/NumberingSystem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ibm/icu/text/NumberingSystem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRadix()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/ibm/icu/text/NumberingSystem;->radix:I

    return v0
.end method

.method public isAlgorithmic()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/ibm/icu/text/NumberingSystem;->algorithmic:Z

    return v0
.end method
