.class Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;
.super Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/UResource$Table;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Table"
.end annotation


# instance fields
.field protected key32Offsets:[I

.field protected keyOffsets:[C


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;-><init>()V

    .line 1014
    return-void
.end method


# virtual methods
.method findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;)I
    .locals 6

    .line 1029
    const/4 v3, 0x0

    .line 1030
    iget v4, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->size:I

    .line 1031
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1032
    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    .line 1033
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    aget-char v0, v0, v2

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys(Ljava/lang/CharSequence;C)I
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1300(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;C)I

    move-result v5

    goto :goto_1

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    aget v0, v0, v2

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->compareKeys32(Ljava/lang/CharSequence;I)I
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1400(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1038
    :goto_1
    if-gez v5, :cond_1

    .line 1039
    move v4, v2

    goto :goto_0

    .line 1040
    :cond_1
    if-lez v5, :cond_2

    .line 1041
    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    .line 1044
    :cond_2
    return v2

    .line 1047
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method getKey(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;
    .locals 1

    .line 1016
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->size:I

    if-gt v0, p2, :cond_1

    .line 1017
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    aget-char v0, v0, p2

    .line 1020
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getKey16String(I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1100(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    aget v0, v0, p2

    .line 1021
    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->getKey32String(I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1200(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)Ljava/lang/String;

    move-result-object v0

    .line 1019
    :goto_0
    return-object v0
.end method

.method public getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z
    .locals 3

    .line 1055
    const/4 v0, 0x0

    if-gt v0, p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->size:I

    if-ge p1, v0, :cond_1

    .line 1056
    move-object v2, p3

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;

    .line 1057
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->keyOffsets:[C

    aget-char v1, v1, p1

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->setKeyFromKey16(ILcom/ibm/icu/impl/UResource$Key;)V
    invoke-static {v0, v1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1500(Lcom/ibm/icu/impl/ICUResourceBundleReader;ILcom/ibm/icu/impl/UResource$Key;)V

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->key32Offsets:[I

    aget v1, v1, p1

    # invokes: Lcom/ibm/icu/impl/ICUResourceBundleReader;->setKeyFromKey32(ILcom/ibm/icu/impl/UResource$Key;)V
    invoke-static {v0, v1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$1600(Lcom/ibm/icu/impl/ICUResourceBundleReader;ILcom/ibm/icu/impl/UResource$Key;)V

    .line 1062
    :goto_0
    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    iput v0, v2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->res:I

    .line 1063
    const/4 v0, 0x1

    return v0

    .line 1065
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I
    .locals 1

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->findTableItem(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;->getContainerResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;I)I

    move-result v0

    return v0
.end method
