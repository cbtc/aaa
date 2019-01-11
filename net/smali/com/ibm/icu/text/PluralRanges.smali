.class public final Lcom/ibm/icu/text/PluralRanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/util/Freezable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/PluralRanges$Matrix;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/ibm/icu/util/Freezable<Lcom/ibm/icu/text/PluralRanges;>;Ljava/lang/Comparable<Lcom/ibm/icu/text/PluralRanges;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private explicit:[Z

.field private volatile isFrozen:Z

.field private matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-direct {v0}, Lcom/ibm/icu/text/PluralRanges$Matrix;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    .line 31
    sget v0, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    .line 41
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRanges;->isFrozen:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-virtual {p3}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 207
    if-nez p1, :cond_4

    .line 208
    invoke-static {}, Lcom/ibm/icu/impl/StandardPlural;->values()[Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 209
    if-nez p2, :cond_2

    .line 210
    invoke-static {}, Lcom/ibm/icu/impl/StandardPlural;->values()[Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 211
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, v6, v10, p3}, Lcom/ibm/icu/text/PluralRanges$Matrix;->setIfNew(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V

    .line 210
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 215
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, v6, p2, p3}, Lcom/ibm/icu/text/PluralRanges$Matrix;->setIfNew(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V

    .line 208
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    goto :goto_4

    .line 218
    :cond_4
    if-nez p2, :cond_6

    .line 219
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 220
    invoke-static {}, Lcom/ibm/icu/impl/StandardPlural;->values()[Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 221
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, p1, v6, p3}, Lcom/ibm/icu/text/PluralRanges$Matrix;->setIfNew(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V

    .line 220
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/PluralRanges$Matrix;->setIfNew(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V

    .line 228
    :goto_4
    return-void
.end method

.method public compareTo(Lcom/ibm/icu/text/PluralRanges;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    iget-object v1, p1, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/PluralRanges$Matrix;->compareTo(Lcom/ibm/icu/text/PluralRanges$Matrix;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/text/PluralRanges;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/PluralRanges;->compareTo(Lcom/ibm/icu/text/PluralRanges;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    if-ne p0, p1, :cond_0

    .line 288
    const/4 v0, 0x1

    return v0

    .line 290
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/text/PluralRanges;

    if-nez v0, :cond_1

    .line 291
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/PluralRanges;

    .line 294
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    iget-object v1, v2, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/PluralRanges$Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    iget-object v1, v2, Lcom/ibm/icu/text/PluralRanges;->explicit:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public freeze()Lcom/ibm/icu/text/PluralRanges;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/PluralRanges;->isFrozen:Z

    .line 339
    return-object p0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRanges$Matrix;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRanges;->matrix:Lcom/ibm/icu/text/PluralRanges$Matrix;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRanges$Matrix;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
