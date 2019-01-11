.class Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/text/RbnfLenientScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RbnfLenientScannerImpl"
.end annotation


# instance fields
.field private final collator:Lcom/ibm/icu/text/RuleBasedCollator;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/text/RuleBasedCollator;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;->collator:Lcom/ibm/icu/text/RuleBasedCollator;

    .line 129
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/RuleBasedCollator;Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;-><init>(Lcom/ibm/icu/text/RuleBasedCollator;)V

    return-void
.end method


# virtual methods
.method public allIgnorable(Ljava/lang/String;)Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;->collator:Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedCollator;->getCollationElementIterator(Ljava/lang/String;)Lcom/ibm/icu/text/CollationElementIterator;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v2

    .line 135
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 136
    invoke-static {v2}, Lcom/ibm/icu/text/CollationElementIterator;->primaryOrder(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v2

    goto :goto_0

    .line 139
    :cond_0
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public findText(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 4

    .line 143
    move v2, p3

    .line 144
    const/4 v3, 0x0

    .line 153
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-nez v3, :cond_1

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;->prefixLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    return-object v0

    .line 158
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public prefixLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 229
    iget-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;->collator:Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RuleBasedCollator;->getCollationElementIterator(Ljava/lang/String;)Lcom/ibm/icu/text/CollationElementIterator;

    move-result-object v2

    .line 230
    iget-object v0, p0, Lcom/ibm/icu/impl/text/RbnfScannerProviderImpl$RbnfLenientScannerImpl;->collator:Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-virtual {v0, p2}, Lcom/ibm/icu/text/RuleBasedCollator;->getCollationElementIterator(Ljava/lang/String;)Lcom/ibm/icu/text/CollationElementIterator;

    move-result-object v3

    .line 233
    invoke-virtual {v2}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v4

    .line 234
    invoke-virtual {v3}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v5

    .line 236
    :goto_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 238
    :goto_1
    invoke-static {v4}, Lcom/ibm/icu/text/CollationElementIterator;->primaryOrder(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 240
    invoke-virtual {v2}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v4

    goto :goto_1

    .line 244
    :cond_0
    :goto_2
    invoke-static {v5}, Lcom/ibm/icu/text/CollationElementIterator;->primaryOrder(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 246
    invoke-virtual {v3}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v5

    goto :goto_2

    .line 251
    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 252
    goto :goto_3

    .line 257
    :cond_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    .line 258
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_3
    invoke-static {v4}, Lcom/ibm/icu/text/CollationElementIterator;->primaryOrder(I)I

    move-result v0

    .line 265
    invoke-static {v5}, Lcom/ibm/icu/text/CollationElementIterator;->primaryOrder(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 266
    const/4 v0, 0x0

    return v0

    .line 273
    :cond_4
    invoke-virtual {v2}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v4

    .line 274
    invoke-virtual {v3}, Lcom/ibm/icu/text/CollationElementIterator;->next()I

    move-result v5

    goto :goto_0

    .line 277
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/ibm/icu/text/CollationElementIterator;->getOffset()I

    move-result v6

    .line 278
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    .line 279
    add-int/lit8 v6, v6, -0x1

    .line 281
    :cond_6
    return v6
.end method
