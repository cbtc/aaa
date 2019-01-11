.class final Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MessageFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppendableWrapper"
.end annotation


# instance fields
.field private app:Ljava/lang/Appendable;

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/text/MessageFormat$AttributeAndPosition;>;"
        }
    .end annotation
.end field

.field private length:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 2565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2566
    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->app:Ljava/lang/Appendable;

    .line 2567
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    .line 2568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    .line 2569
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 2559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2560
    iput-object p1, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->app:Ljava/lang/Appendable;

    .line 2561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    .line 2562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    .line 2563
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;)Ljava/util/List;
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;)I
    .locals 1

    .line 2558
    iget v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    return v0
.end method

.method public static append(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I
    .locals 4

    .line 2599
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    .line 2600
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    .line 2601
    sub-int v3, v2, v1

    .line 2602
    if-ge v1, v2, :cond_0

    .line 2603
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2604
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    .line 2605
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2608
    :cond_0
    return v3

    .line 2609
    :catch_0
    move-exception v1

    .line 2610
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2577
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->app:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2578
    iget v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2581
    goto :goto_0

    .line 2579
    :catch_0
    move-exception v2

    .line 2580
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2582
    :goto_0
    return-void
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .line 2586
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->app:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 2587
    iget v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2590
    goto :goto_0

    .line 2588
    :catch_0
    move-exception v2

    .line 2589
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2591
    :goto_0
    return-void
.end method

.method public append(Ljava/text/CharacterIterator;)V
    .locals 2

    .line 2594
    iget v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    iget-object v1, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->app:Ljava/lang/Appendable;

    invoke-static {v1, p1}, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->append(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    .line 2595
    return-void
.end method

.method public formatAndAppend(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 15

    .line 2615
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2616
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2618
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v6

    .line 2619
    iget v7, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->length:I

    .line 2620
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->append(Ljava/text/CharacterIterator;)V

    .line 2622
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 2623
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v8

    .line 2624
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v9

    .line 2625
    sub-int v10, v7, v8

    .line 2626
    :goto_0
    if-ge v8, v9, :cond_2

    .line 2627
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v11

    .line 2628
    invoke-interface {v6}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v12

    .line 2629
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2630
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    .line 2631
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/text/MessageFormat$AttributeAndPosition;

    .line 2633
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int v4, v10, v8

    add-int v5, v10, v12

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ibm/icu/text/MessageFormat$AttributeAndPosition;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 2631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2635
    goto :goto_1

    .line 2637
    :cond_1
    move v8, v12

    .line 2638
    invoke-interface {v6, v8}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    .line 2639
    goto/16 :goto_0

    .line 2641
    :cond_2
    :goto_2
    return-void
.end method

.method public formatAndAppend(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2644
    iget-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2645
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2647
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->formatAndAppend(Ljava/text/Format;Ljava/lang/Object;)V

    .line 2649
    :goto_0
    return-void
.end method

.method public useAttributes()V
    .locals 1

    .line 2572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/MessageFormat$AppendableWrapper;->attributes:Ljava/util/List;

    .line 2573
    return-void
.end method
