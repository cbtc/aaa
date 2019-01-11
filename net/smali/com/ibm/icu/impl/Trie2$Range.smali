.class public Lcom/ibm/icu/impl/Trie2$Range;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Trie2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public endCodePoint:I

.field public leadSurrogate:Z

.field public startCodePoint:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 348
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    .line 352
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    iget v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    iget v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    iget v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    iget-boolean v1, v2, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 361
    # invokes: Lcom/ibm/icu/impl/Trie2;->initHash()I
    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->access$000()I

    move-result v1

    .line 362
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    # invokes: Lcom/ibm/icu/impl/Trie2;->hashUChar32(II)I
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->access$100(II)I

    move-result v1

    .line 363
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    # invokes: Lcom/ibm/icu/impl/Trie2;->hashUChar32(II)I
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->access$100(II)I

    move-result v1

    .line 364
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    # invokes: Lcom/ibm/icu/impl/Trie2;->hashInt(II)I
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->access$200(II)I

    move-result v1

    .line 365
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    # invokes: Lcom/ibm/icu/impl/Trie2;->hashByte(II)I
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->access$300(II)I

    move-result v1

    .line 366
    return v1
.end method
