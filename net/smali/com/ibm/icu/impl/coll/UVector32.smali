.class public final Lcom/ibm/icu/impl/coll/UVector32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private buffer:[I

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    .line 18
    return-void
.end method

.method private ensureAppendCapacity()V
    .locals 6

    .line 39
    iget v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    array-length v0, v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v4, v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v4, v0, 0x2

    .line 41
    :goto_0
    new-array v5, v4, [I

    .line 42
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v5, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public addElement(I)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/UVector32;->ensureAppendCapacity()V

    .line 25
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    aput p1, v0, v1

    .line 26
    return-void
.end method

.method public elementAti(I)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    aget v0, v0, p1

    return v0
.end method

.method public getBuffer()[I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->buffer:[I

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 19
    iget v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAllElements()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    .line 36
    return-void
.end method

.method public size()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ibm/icu/impl/coll/UVector32;->length:I

    return v0
.end method
