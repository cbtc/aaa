.class final Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;
.super Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RuleBasedCollator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FCDUTF16NFDIterator"
.end annotation


# instance fields
.field private str:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1567
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;-><init>()V

    return-void
.end method


# virtual methods
.method setText(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1569
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->reset()V

    .line 1570
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    move-result v2

    .line 1571
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 1572
    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->s:Ljava/lang/CharSequence;

    .line 1573
    iput p3, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->pos:I

    goto :goto_1

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1580
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1581
    new-instance v3, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-direct {v3, p1, v0, v1}, Lcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/Appendable;I)V

    .line 1582
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->makeFCD(Ljava/lang/CharSequence;IILcom/ibm/icu/impl/Normalizer2Impl$ReorderingBuffer;)I

    .line 1583
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->str:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->s:Ljava/lang/CharSequence;

    .line 1584
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->pos:I

    .line 1586
    :goto_1
    return-void
.end method
