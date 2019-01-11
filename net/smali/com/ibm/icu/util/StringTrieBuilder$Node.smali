.class abstract Lcom/ibm/icu/util/StringTrieBuilder$Node;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Node"
.end annotation


# instance fields
.field protected offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 183
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 0

    .line 199
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 190
    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    return v0
.end method

.method public abstract hashCode()I
.end method

.method public markRightEdgesFirst(I)I
    .locals 1

    .line 238
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    if-nez v0, :cond_0

    .line 239
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 241
    :cond_0
    return p1
.end method

.method public register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 0

    .line 209
    return-object p0
.end method

.method public abstract write(Lcom/ibm/icu/util/StringTrieBuilder;)V
.end method

.method public final writeUnlessInsideRightEdge(IILcom/ibm/icu/util/StringTrieBuilder;)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    if-lt v0, p2, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    if-ge p1, v0, :cond_1

    .line 254
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/StringTrieBuilder;)V

    .line 256
    :cond_1
    return-void
.end method
