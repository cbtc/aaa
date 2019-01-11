.class final Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/coll/ContractionsAndExpansions$CESink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CollationElementIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaxExpSink"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private maxExpansions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 587
    const-class v0, Lcom/ibm/icu/text/CollationElementIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;->maxExpansions:Ljava/util/Map;

    .line 590
    return-void
.end method


# virtual methods
.method public handleCE(J)V
    .locals 0

    .line 594
    return-void
.end method

.method public handleExpansion([JII)V
    .locals 11

    .line 598
    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    .line 600
    return-void

    .line 602
    :cond_0
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    .line 604
    add-int v0, p2, v4

    aget-wide v0, p1, v0

    # invokes: Lcom/ibm/icu/text/CollationElementIterator;->ceNeedsTwoParts(J)Z
    invoke-static {v0, v1}, Lcom/ibm/icu/text/CollationElementIterator;->access$000(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int/2addr v3, v0

    .line 603
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 607
    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    .line 608
    const/16 v0, 0x20

    ushr-long v6, v4, v0

    .line 609
    long-to-int v8, v4

    .line 610
    # invokes: Lcom/ibm/icu/text/CollationElementIterator;->getSecondHalf(JI)I
    invoke-static {v6, v7, v8}, Lcom/ibm/icu/text/CollationElementIterator;->access$100(JI)I

    move-result v9

    .line 611
    if-nez v9, :cond_3

    .line 612
    # invokes: Lcom/ibm/icu/text/CollationElementIterator;->getFirstHalf(JI)I
    invoke-static {v6, v7, v8}, Lcom/ibm/icu/text/CollationElementIterator;->access$200(JI)I

    move-result v9

    .line 613
    sget-boolean v0, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 615
    :cond_3
    or-int/lit16 v9, v9, 0xc0

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;->maxExpansions:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 618
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_6

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;->maxExpansions:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :cond_6
    return-void
.end method
