.class final Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/coll/CollationIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkippedState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final newBuffer:Ljava/lang/StringBuilder;

.field private final oldBuffer:Ljava/lang/StringBuilder;

.field private pos:I

.field private skipLengthAtMatch:I

.field private state:Lcom/ibm/icu/util/CharsTrie$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Lcom/ibm/icu/util/CharsTrie$State;

    invoke-direct {v0}, Lcom/ibm/icu/util/CharsTrie$State;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->state:Lcom/ibm/icu/util/CharsTrie$State;

    .line 86
    return-void
.end method


# virtual methods
.method backwardNumCodePoints(I)I
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 115
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    sub-int v4, v0, v3

    .line 116
    if-lez v4, :cond_1

    .line 117
    if-lt v4, p1, :cond_0

    .line 119
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 120
    return p1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    sub-int v1, v4, p1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 124
    return v4

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method clear()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 91
    return-void
.end method

.method hasNext()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method incBeyond()V
    .locals 2

    .line 106
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 108
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method next()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v2

    .line 100
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 101
    return v2
.end method

.method recordMatch()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->skipLengthAtMatch:I

    return-void
.end method

.method replaceMatch()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 149
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    if-le v0, v5, :cond_0

    iput v5, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->oldBuffer:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->skipLengthAtMatch:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->pos:I

    .line 152
    return-void
.end method

.method resetToTrieState(Lcom/ibm/icu/util/CharsTrie;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->state:Lcom/ibm/icu/util/CharsTrie$State;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/CharsTrie;->resetToState(Lcom/ibm/icu/util/CharsTrie$State;)Lcom/ibm/icu/util/CharsTrie;

    return-void
.end method

.method saveTrieState(Lcom/ibm/icu/util/CharsTrie;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->state:Lcom/ibm/icu/util/CharsTrie$State;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/CharsTrie;->saveState(Lcom/ibm/icu/util/CharsTrie$State;)Lcom/ibm/icu/util/CharsTrie;

    return-void
.end method

.method setFirstSkipped(I)V
    .locals 2

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->skipLengthAtMatch:I

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 137
    return-void
.end method

.method skip(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationIterator$SkippedState;->newBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 141
    return-void
.end method
