.class final Lcom/ibm/icu/text/PluralRanges$Matrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Matrix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/ibm/icu/text/PluralRanges$Matrix;>;Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private data:[B


# direct methods
.method constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    sget v1, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    .line 49
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/ibm/icu/text/PluralRanges$Matrix;
    .locals 2

    .line 168
    new-instance v1, Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-direct {v1}, Lcom/ibm/icu/text/PluralRanges$Matrix;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    .line 170
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/ibm/icu/text/PluralRanges$Matrix;->clone()Lcom/ibm/icu/text/PluralRanges$Matrix;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/ibm/icu/text/PluralRanges$Matrix;)I
    .locals 4

    .line 157
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    aget-byte v0, v0, v2

    iget-object v1, p1, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    aget-byte v1, v1, v2

    sub-int v3, v0, v1

    .line 159
    if-eqz v3, :cond_0

    .line 160
    return v3

    .line 157
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/PluralRanges$Matrix;->compareTo(Lcom/ibm/icu/text/PluralRanges$Matrix;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 149
    instance-of v0, p1, Lcom/ibm/icu/text/PluralRanges$Matrix;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/PluralRanges$Matrix;->compareTo(Lcom/ibm/icu/text/PluralRanges$Matrix;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method get(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)Lcom/ibm/icu/impl/StandardPlural;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    sget v2, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    aget-byte v3, v0, v1

    .line 85
    if-gez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->VALUES:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/StandardPlural;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 142
    mul-int/lit8 v0, v2, 0x25

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    aget-byte v1, v1, v3

    add-int v2, v0, v1

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return v2
.end method

.method setIfNew(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    sget v2, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    aget-byte v3, v0, v1

    .line 72
    if-ltz v3, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previously set value for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/StandardPlural;->VALUES:Ljava/util/List;

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges$Matrix;->data:[B

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    sget v2, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v2

    add-int/2addr v1, v2

    if-nez p3, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p3}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    :goto_0
    aput-byte v2, v0, v1

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-static {}, Lcom/ibm/icu/impl/StandardPlural;->values()[Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 177
    invoke-static {}, Lcom/ibm/icu/impl/StandardPlural;->values()[Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 178
    invoke-virtual {p0, v6, v10}, Lcom/ibm/icu/text/PluralRanges$Matrix;->get(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v11

    .line 179
    if-eqz v11, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2192 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 176
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
