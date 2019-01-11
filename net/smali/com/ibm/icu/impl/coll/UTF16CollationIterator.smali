.class public Lcom/ibm/icu/impl/coll/UTF16CollationIterator;
.super Lcom/ibm/icu/impl/coll/CollationIterator;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected limit:I

.field protected pos:I

.field protected seq:Ljava/lang/CharSequence;

.field protected start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/coll/CollationData;ZLjava/lang/CharSequence;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/coll/CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;Z)V

    .line 31
    iput-object p3, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    .line 33
    iput p4, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 34
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    .line 35
    return-void
.end method


# virtual methods
.method protected backwardNumCodePoints(I)V
    .locals 4

    .line 135
    :goto_0
    if-lez p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 138
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 139
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 142
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/coll/CollationIterator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    .line 42
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    sub-int/2addr v0, v1

    iget v1, v3, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v2, v3, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected forwardNumCodePoints(I)V
    .locals 4

    .line 123
    :goto_0
    if-lez p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 127
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 130
    :cond_0
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public getOffset()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected handleGetTrailSurrogate()C
    .locals 3

    .line 113
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 116
    :cond_1
    return v2
.end method

.method protected handleNextCE32()J
    .locals 4

    .line 104
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_0

    .line 105
    const-wide v0, -0xffffff40L

    return-wide v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 108
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Trie2_32;->getFromU16SingleLead(C)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->makeCodePointAndCE32Pair(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 47
    sget-boolean v0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 48
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public nextCodePoint()I
    .locals 5

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, -0x1

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 78
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 82
    :cond_1
    return v3
.end method

.method public previousCodePoint()I
    .locals 5

    .line 88
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    if-ne v0, v1, :cond_0

    .line 89
    const/4 v0, -0x1

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 94
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 96
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 98
    :cond_1
    return v3
.end method

.method public setText(ZLjava/lang/CharSequence;I)V
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->reset(Z)V

    .line 64
    iput-object p2, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->seq:Ljava/lang/CharSequence;

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->start:I

    .line 66
    iput p3, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->pos:I

    .line 67
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->limit:I

    .line 68
    return-void
.end method
