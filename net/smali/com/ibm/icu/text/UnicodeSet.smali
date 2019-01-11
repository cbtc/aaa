.class public Lcom/ibm/icu/text/UnicodeSet;
.super Lcom/ibm/icu/text/UnicodeFilter;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Lcom/ibm/icu/util/Freezable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/UnicodeSet$SpanCondition;,
        Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;,
        Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;,
        Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;,
        Lcom/ibm/icu/text/UnicodeSet$VersionFilter;,
        Lcom/ibm/icu/text/UnicodeSet$ScriptExtensionsFilter;,
        Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;,
        Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;,
        Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;,
        Lcom/ibm/icu/text/UnicodeSet$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/text/UnicodeFilter;Ljava/lang/Iterable<Ljava/lang/String;>;Ljava/lang/Comparable<Lcom/ibm/icu/text/UnicodeSet;>;Lcom/ibm/icu/util/Freezable<Lcom/ibm/icu/text/UnicodeSet;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ALL_CODE_POINTS:Lcom/ibm/icu/text/UnicodeSet;

.field public static final EMPTY:Lcom/ibm/icu/text/UnicodeSet;

.field private static INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

.field private static final NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field private static XSYMBOL_TABLE:Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;


# instance fields
.field private volatile bmpSet:Lcom/ibm/icu/impl/BMPSet;

.field private buffer:[I

.field private len:I

.field private list:[I

.field private pat:Ljava/lang/String;

.field private rangeList:[I

.field private volatile stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

.field strings:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 290
    const-class v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/UnicodeSet;->$assertionsDisabled:Z

    .line 296
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->EMPTY:Lcom/ibm/icu/text/UnicodeSet;

    .line 301
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->ALL_CODE_POINTS:Lcom/ibm/icu/text/UnicodeSet;

    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->XSYMBOL_TABLE:Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    .line 355
    const/4 v0, 0x0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    .line 3225
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 367
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 368
    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 369
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 370
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 391
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 376
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 377
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 436
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 437
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 438
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 6

    .line 402
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 328
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 403
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have even number of integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 407
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v0, v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 408
    const/4 v2, -0x1

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    .line 412
    aget v4, p1, v3

    .line 413
    if-lt v2, v4, :cond_1

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be monotonically increasing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    aput v4, v0, v1

    .line 418
    aget v0, p1, v3

    add-int/lit8 v5, v0, 0x1

    .line 419
    if-lt v2, v5, :cond_2

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be monotonically increasing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    aput v5, v0, v1

    .line 423
    goto :goto_0

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/high16 v1, 0x110000

    aput v1, v0, v3

    .line 425
    return-void
.end method

.method private static _appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Appendable;>(TT;IZ)TT;"
        }
    .end annotation

    .line 657
    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->escapeUnprintable(Ljava/lang/Appendable;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    return-object p0

    .line 665
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 676
    :sswitch_0
    const/16 v0, 0x5c

    :try_start_1
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 677
    goto :goto_1

    .line 680
    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 685
    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(Ljava/lang/Appendable;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 686
    return-object p0

    .line 687
    :catch_0
    move-exception v1

    .line 688
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2d -> :sswitch_0
        0x3a -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private static _appendToPat(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Appendable;>(TT;Ljava/lang/String;Z)TT;"
        }
    .end annotation

    .line 644
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 645
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 646
    invoke-static {p0, v1, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 644
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 648
    :cond_0
    return-object p0
.end method

.method private _toPattern(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Appendable;>(TT;Z)TT;"
        }
    .end annotation

    .line 714
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->appendNewPattern(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0

    .line 718
    :cond_0
    if-nez p2, :cond_1

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    return-object p1

    .line 722
    :cond_1
    const/4 v1, 0x0

    .line 723
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 724
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 726
    invoke-static {v3}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-static {p1, v3}, Lcom/ibm/icu/impl/Utility;->escapeUnprintable(Ljava/lang/Appendable;I)Z

    .line 731
    const/4 v1, 0x0

    goto :goto_1

    .line 732
    :cond_2
    if-nez v1, :cond_3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_3

    .line 734
    const/4 v1, 0x1

    goto :goto_1

    .line 736
    :cond_3
    if-eqz v1, :cond_4

    .line 737
    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 739
    :cond_4
    invoke-static {p1, v3}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(Ljava/lang/Appendable;I)V

    .line 740
    const/4 v1, 0x0

    .line 742
    :goto_1
    goto :goto_0

    .line 743
    :cond_5
    if-eqz v1, :cond_6

    .line 744
    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 746
    :cond_6
    return-object p1

    .line 747
    :catch_0
    move-exception v1

    .line 748
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic access$000()Lcom/ibm/icu/util/VersionInfo;
    .locals 1

    .line 290
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ibm/icu/text/UnicodeSet;)I
    .locals 1

    .line 290
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    return v0
.end method

.method static synthetic access$500(Lcom/ibm/icu/text/UnicodeSet;)[I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    return-object v0
.end method

.method private add([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 3009
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 3010
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3011
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 3012
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    aget v7, p1, v0

    .line 3017
    :goto_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_5

    .line 3019
    :pswitch_0
    if-ge v6, v7, :cond_1

    .line 3021
    if-lez v5, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    if-gt v6, v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result v6

    goto :goto_1

    .line 3026
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    .line 3027
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v6, v0, v3

    .line 3029
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 3030
    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    .line 3031
    :cond_1
    if-ge v7, v6, :cond_3

    .line 3032
    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    if-gt v7, v0, :cond_2

    .line 3033
    aget v0, p1, v4

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result v7

    goto :goto_2

    .line 3035
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    .line 3036
    aget v7, p1, v4

    .line 3038
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 3039
    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_5

    .line 3041
    :cond_3
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_4

    goto/16 :goto_6

    .line 3044
    :cond_4
    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v1, v5, -0x1

    aget v0, v0, v1

    if-gt v6, v0, :cond_5

    .line 3045
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v5, -0x1

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result v6

    goto :goto_3

    .line 3048
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    .line 3049
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v6, v0, v3

    .line 3051
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 3052
    xor-int/lit8 p3, p3, 0x1

    .line 3053
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3055
    goto/16 :goto_5

    .line 3057
    :pswitch_1
    if-gt v7, v6, :cond_7

    .line 3058
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_6

    goto/16 :goto_6

    .line 3059
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    goto :goto_4

    .line 3061
    :cond_7
    const/high16 v0, 0x110000

    if-ne v7, v0, :cond_8

    goto/16 :goto_6

    .line 3062
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    .line 3064
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3065
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3066
    goto/16 :goto_5

    .line 3068
    :pswitch_2
    if-ge v6, v7, :cond_9

    .line 3069
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    .line 3070
    :cond_9
    if-ge v7, v6, :cond_a

    .line 3071
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_5

    .line 3073
    :cond_a
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_b

    goto/16 :goto_6

    .line 3074
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3075
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3077
    goto :goto_5

    .line 3079
    :pswitch_3
    if-ge v7, v6, :cond_c

    .line 3080
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto :goto_5

    .line 3081
    :cond_c
    if-ge v6, v7, :cond_d

    .line 3082
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 3084
    :cond_d
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_e

    goto :goto_6

    .line 3085
    :cond_e
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3086
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3088
    :goto_5
    goto/16 :goto_0

    .line 3091
    :goto_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 3092
    iput v5, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3094
    iget-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3095
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3096
    iput-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 3097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 3098
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static final addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuilder;)V
    .locals 1

    .line 3814
    if-ltz p1, :cond_1

    .line 3815
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    .line 3817
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 3820
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3821
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3826
    :cond_1
    :goto_0
    return-void
.end method

.method private final add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 8

    .line 1241
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 1242
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    move-result v6

    .line 1251
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    return-object p0

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 1270
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aput p1, v0, v6

    .line 1272
    const v0, 0x10ffff

    if-ne p1, v0, :cond_3

    .line 1273
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 1274
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 1276
    :cond_3
    if-lez v6, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    if-ne p1, v0, :cond_8

    .line 1282
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    goto/16 :goto_1

    .line 1287
    :cond_4
    if-lez v6, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, -0x1

    aget v0, v0, v1

    if-ne p1, v0, :cond_5

    .line 1289
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_1

    .line 1309
    :cond_5
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v1, v1

    if-le v0, v1, :cond_7

    .line 1310
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    new-array v7, v0, [I

    .line 1311
    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1312
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, 0x2

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v2, v6

    invoke-static {v0, v6, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    iput-object v7, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 1314
    goto :goto_0

    .line 1315
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v2, v6, 0x2

    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v3, v6

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aput p1, v0, v6

    .line 1319
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, p1, 0x1

    aput v2, v0, v1

    .line 1320
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 1323
    :cond_8
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 1324
    return-object p0
.end method

.method private add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 1195
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 1196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_1
    if-ltz p2, :cond_2

    const v0, 0x10ffff

    if-le p2, v0, :cond_3

    .line 1199
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_3
    if-ge p1, p2, :cond_4

    .line 1202
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add([III)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 1203
    :cond_4
    if-ne p1, p2, :cond_5

    .line 1204
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 1206
    :cond_5
    :goto_0
    return-object p0
.end method

.method private static append(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 632
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    goto :goto_0

    .line 633
    :catch_0
    move-exception v1

    .line 634
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 636
    :goto_0
    return-void
.end method

.method private static appendCodePoint(Ljava/lang/Appendable;I)V
    .locals 3

    .line 614
    sget-boolean v0, Lcom/ibm/icu/text/UnicodeSet;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-gt v0, p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 616
    :cond_1
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 617
    int-to-char v0, p1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 619
    :cond_2
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    goto :goto_1

    .line 621
    :catch_0
    move-exception v2

    .line 622
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 624
    :goto_1
    return-void
.end method

.method private appendNewPattern(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Appendable;>(TT;ZZ)TT;"
        }
    .end annotation

    .line 779
    const/16 v0, 0x5b

    :try_start_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 781
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v2

    .line 786
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    .line 787
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v2, -0x1

    .line 788
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v0

    const v1, 0x10ffff

    if-ne v0, v1, :cond_3

    .line 791
    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 793
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 794
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 795
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 796
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 797
    if-eq v4, v5, :cond_1

    .line 798
    add-int/lit8 v0, v4, 0x1

    if-eq v0, v5, :cond_0

    .line 799
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 801
    :cond_0
    invoke-static {p1, v5, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 793
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    goto :goto_2

    .line 808
    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 809
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v4

    .line 810
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v5

    .line 811
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 812
    if-eq v4, v5, :cond_5

    .line 813
    add-int/lit8 v0, v4, 0x1

    if-eq v0, v5, :cond_4

    .line 814
    const/16 v0, 0x2d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 816
    :cond_4
    invoke-static {p1, v5, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 808
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 821
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 822
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 823
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 824
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    .line 825
    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 826
    goto :goto_3

    .line 828
    :cond_7
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    return-object p1

    .line 830
    :catch_0
    move-exception v2

    .line 831
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 8

    .line 3301
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 3303
    const/4 v1, -0x1

    .line 3304
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->getInclusions(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v2

    .line 3305
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v3

    .line 3307
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3309
    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v5

    .line 3310
    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v6

    .line 3313
    move v7, v5

    :goto_1
    if-gt v7, v6, :cond_2

    .line 3316
    invoke-interface {p1, v7}, Lcom/ibm/icu/text/UnicodeSet$Filter;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3317
    if-gez v1, :cond_1

    .line 3318
    move v1, v7

    goto :goto_2

    .line 3320
    :cond_0
    if-ltz v1, :cond_1

    .line 3321
    add-int/lit8 v0, v7, -0x1

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 3322
    const/4 v1, -0x1

    .line 3313
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3307
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3326
    :cond_3
    if-ltz v1, :cond_4

    .line 3327
    const v0, 0x10ffff

    invoke-direct {p0, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 3330
    :cond_4
    return-object p0
.end method

.method private applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/Appendable;I)V
    .locals 25

    .line 2482
    const/4 v4, 0x3

    .line 2484
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2485
    const/4 v4, 0x7

    .line 2488
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 2489
    const/4 v7, 0x0

    .line 2490
    const/4 v8, 0x0

    .line 2491
    const/4 v9, 0x0

    .line 2495
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2496
    const/4 v13, 0x0

    .line 2498
    const/4 v14, 0x0

    .line 2500
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 2501
    const/4 v15, 0x0

    .line 2503
    :goto_0
    const/4 v0, 0x2

    if-eq v12, v0, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2515
    const/16 v16, 0x0

    .line 2516
    const/16 v17, 0x0

    .line 2517
    const/16 v18, 0x0

    .line 2522
    const/16 v19, 0x0

    .line 2523
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/ibm/icu/text/UnicodeSet;->resemblesPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2524
    const/16 v19, 0x2

    goto/16 :goto_1

    .line 2537
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2538
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2539
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2541
    move/from16 v0, v16

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    if-nez v17, :cond_5

    .line 2542
    const/4 v0, 0x1

    if-ne v12, v0, :cond_2

    .line 2543
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    .line 2544
    const/16 v19, 0x1

    goto/16 :goto_1

    .line 2547
    :cond_2
    const/4 v12, 0x1

    .line 2548
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2549
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2550
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2551
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2552
    move/from16 v0, v16

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_3

    if-nez v17, :cond_3

    .line 2553
    const/4 v14, 0x1

    .line 2554
    const/16 v0, 0x5e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2555
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2556
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2557
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2561
    :cond_3
    move/from16 v0, v16

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 2562
    const/16 v17, 0x1

    goto :goto_1

    .line 2565
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    .line 2566
    goto/16 :goto_0

    .line 2569
    :cond_5
    if-eqz p2, :cond_6

    .line 2570
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/ibm/icu/text/SymbolTable;->lookupMatcher(I)Lcom/ibm/icu/text/UnicodeMatcher;

    move-result-object v20

    .line 2571
    if-eqz v20, :cond_6

    .line 2573
    move-object/from16 v0, v20

    :try_start_0
    check-cast v0, Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    .line 2574
    const/16 v19, 0x3

    .line 2577
    goto :goto_1

    .line 2575
    :catch_0
    move-exception v21

    .line 2576
    const-string v0, "Syntax error"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2587
    :cond_6
    :goto_1
    if-eqz v19, :cond_e

    .line 2588
    const/4 v0, 0x1

    if-ne v10, v0, :cond_8

    .line 2589
    if-eqz v13, :cond_7

    .line 2590
    const-string v0, "Char expected after operator"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2592
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2593
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2594
    const/4 v10, 0x0

    .line 2595
    const/4 v13, 0x0

    .line 2598
    :cond_8
    const/16 v0, 0x2d

    if-eq v13, v0, :cond_9

    const/16 v0, 0x26

    if-ne v13, v0, :cond_a

    .line 2599
    :cond_9
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2602
    :cond_a
    if-nez v18, :cond_c

    .line 2603
    if-nez v8, :cond_b

    new-instance v8, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v8}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 2604
    :cond_b
    move-object/from16 v18, v8

    .line 2606
    :cond_c
    packed-switch v19, :pswitch_data_0

    goto :goto_2

    .line 2608
    :pswitch_0
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/Appendable;I)V

    .line 2609
    goto :goto_2

    .line 2611
    :pswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->skipIgnored(I)V

    .line 2612
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v5, v2}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/Appendable;Lcom/ibm/icu/text/SymbolTable;)V

    .line 2613
    goto :goto_2

    .line 2615
    :pswitch_2
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lcom/ibm/icu/text/UnicodeSet;->_toPattern(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    .line 2619
    :goto_2
    const/4 v7, 0x1

    .line 2621
    if-nez v12, :cond_d

    .line 2623
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 2624
    const/4 v12, 0x2

    .line 2625
    goto/16 :goto_e

    .line 2628
    :cond_d
    sparse-switch v13, :sswitch_data_0

    goto :goto_3

    .line 2630
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->removeAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 2631
    goto :goto_3

    .line 2633
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 2634
    goto :goto_3

    .line 2636
    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 2640
    :goto_3
    const/4 v13, 0x0

    .line 2641
    const/4 v10, 0x2

    .line 2643
    goto/16 :goto_0

    .line 2646
    :cond_e
    if-nez v12, :cond_f

    .line 2647
    const-string v0, "Missing \'[\'"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2654
    :cond_f
    if-nez v17, :cond_25

    .line 2655
    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_c

    .line 2657
    :sswitch_3
    const/4 v0, 0x1

    if-ne v10, v0, :cond_10

    .line 2658
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2659
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2662
    :cond_10
    const/16 v0, 0x2d

    if-ne v13, v0, :cond_11

    .line 2663
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2664
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2665
    :cond_11
    const/16 v0, 0x26

    if-ne v13, v0, :cond_12

    .line 2666
    const-string v0, "Trailing \'&\'"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2668
    :cond_12
    :goto_4
    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2669
    const/4 v12, 0x2

    .line 2670
    goto/16 :goto_0

    .line 2672
    :sswitch_4
    if-nez v13, :cond_15

    .line 2673
    if-eqz v10, :cond_13

    .line 2674
    move/from16 v0, v16

    int-to-char v13, v0

    .line 2675
    goto/16 :goto_0

    .line 2676
    :cond_13
    if-eqz v15, :cond_14

    .line 2677
    move/from16 v0, v16

    int-to-char v13, v0

    .line 2678
    goto/16 :goto_0

    .line 2681
    :cond_14
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2682
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2683
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2684
    move/from16 v0, v16

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_15

    if-nez v17, :cond_15

    .line 2685
    const-string v0, "-]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    const/4 v12, 0x2

    .line 2687
    goto/16 :goto_0

    .line 2691
    :cond_15
    const-string v0, "\'-\' not after char, string, or set"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2692
    goto/16 :goto_c

    .line 2694
    :sswitch_5
    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    if-nez v13, :cond_16

    .line 2695
    move/from16 v0, v16

    int-to-char v13, v0

    .line 2696
    goto/16 :goto_0

    .line 2698
    :cond_16
    const-string v0, "\'&\' not after set"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2699
    goto/16 :goto_c

    .line 2701
    :sswitch_6
    const-string v0, "\'^\' not after \'[\'"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2702
    goto/16 :goto_c

    .line 2704
    :sswitch_7
    if-eqz v13, :cond_17

    const/16 v0, 0x2d

    if-eq v13, v0, :cond_17

    .line 2705
    const-string v0, "Missing operand after operator"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2707
    :cond_17
    const/4 v0, 0x1

    if-ne v10, v0, :cond_18

    .line 2708
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2709
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2711
    :cond_18
    const/4 v10, 0x0

    .line 2712
    if-nez v6, :cond_19

    .line 2713
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    .line 2715
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2717
    :goto_5
    const/16 v20, 0x0

    .line 2718
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->atEnd()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2719
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2720
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2721
    move/from16 v0, v16

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1a

    if-nez v17, :cond_1a

    .line 2722
    const/16 v20, 0x1

    .line 2723
    goto :goto_7

    .line 2725
    :cond_1a
    move/from16 v0, v16

    invoke-static {v6, v0}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(Ljava/lang/Appendable;I)V

    goto :goto_6

    .line 2727
    :cond_1b
    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1c

    if-nez v20, :cond_1d

    .line 2728
    :cond_1c
    const-string v0, "Invalid multicharacter string"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2733
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 2734
    const/16 v0, 0x2d

    if-ne v13, v0, :cond_20

    .line 2735
    if-nez v15, :cond_1e

    const-string v0, ""

    goto :goto_8

    :cond_1e
    move-object v0, v15

    :goto_8
    invoke-static {v0}, Lcom/ibm/icu/lang/CharSequences;->getSingleCodePoint(Ljava/lang/CharSequence;)I

    move-result v22

    .line 2736
    invoke-static/range {v21 .. v21}, Lcom/ibm/icu/lang/CharSequences;->getSingleCodePoint(Ljava/lang/CharSequence;)I

    move-result v23

    .line 2737
    move/from16 v0, v22

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1f

    move/from16 v0, v23

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1f

    .line 2738
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_9

    .line 2741
    :cond_1f
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v0}, Lcom/ibm/icu/impl/StringRange;->expand(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2744
    goto :goto_9

    .line 2742
    :catch_1
    move-exception v24

    .line 2743
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2746
    :goto_9
    const/4 v15, 0x0

    .line 2747
    const/4 v13, 0x0

    .line 2748
    goto :goto_a

    .line 2749
    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 2750
    move-object/from16 v15, v21

    .line 2752
    :goto_a
    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2753
    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    .line 2754
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2755
    goto/16 :goto_0

    .line 2763
    :sswitch_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2764
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v16

    .line 2765
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v17

    .line 2766
    move/from16 v0, v16

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_21

    if-nez v17, :cond_21

    const/16 v22, 0x1

    goto :goto_b

    :cond_21
    const/16 v22, 0x0

    .line 2767
    :goto_b
    if-nez p2, :cond_22

    if-nez v22, :cond_22

    .line 2768
    const/16 v16, 0x24

    .line 2769
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    .line 2770
    goto :goto_c

    .line 2772
    :cond_22
    if-eqz v22, :cond_24

    if-nez v13, :cond_24

    .line 2773
    const/4 v0, 0x1

    if-ne v10, v0, :cond_23

    .line 2774
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2775
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2777
    :cond_23
    move-object/from16 v0, p0

    const v1, 0xffff

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 2778
    const/4 v7, 0x1

    .line 2779
    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2780
    const/4 v12, 0x2

    .line 2781
    goto/16 :goto_0

    .line 2783
    :cond_24
    const-string v0, "Unquoted \'$\'"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2784
    .line 2794
    :cond_25
    :goto_c
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_d

    .line 2796
    :pswitch_3
    const/16 v0, 0x2d

    if-ne v13, v0, :cond_26

    if-eqz v15, :cond_26

    .line 2797
    const-string v0, "Invalid range"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2799
    :cond_26
    const/4 v10, 0x1

    .line 2800
    move/from16 v11, v16

    .line 2801
    const/4 v15, 0x0

    .line 2802
    goto :goto_d

    .line 2804
    :pswitch_4
    const/16 v0, 0x2d

    if-ne v13, v0, :cond_29

    .line 2805
    if-eqz v15, :cond_27

    .line 2806
    const-string v0, "Invalid range"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2808
    :cond_27
    move/from16 v0, v16

    if-lt v11, v0, :cond_28

    .line 2811
    const-string v0, "Invalid range"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2813
    :cond_28
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v11, v1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2814
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2815
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2816
    move/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2817
    const/4 v10, 0x0

    .line 2818
    const/4 v13, 0x0

    goto :goto_d

    .line 2820
    :cond_29
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 2821
    const/4 v0, 0x0

    invoke-static {v5, v11, v0}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2822
    move/from16 v11, v16

    .line 2824
    goto :goto_d

    .line 2826
    :pswitch_5
    if-eqz v13, :cond_2a

    .line 2827
    const-string v0, "Set expected after operator"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2829
    :cond_2a
    move/from16 v11, v16

    .line 2830
    const/4 v10, 0x1

    .line 2833
    :goto_d
    goto/16 :goto_0

    .line 2835
    :cond_2b
    :goto_e
    const/4 v0, 0x2

    if-eq v12, v0, :cond_2c

    .line 2836
    const-string v0, "Missing \']\'"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2839
    :cond_2c
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/RuleCharacterIterator;->skipIgnored(I)V

    .line 2847
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2d

    .line 2848
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->closeOver(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 2850
    :cond_2d
    if-eqz v14, :cond_2e

    .line 2851
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    .line 2856
    :cond_2e
    if-eqz v7, :cond_2f

    .line 2857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->append(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 2859
    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/text/UnicodeSet;->appendNewPattern(Ljava/lang/Appendable;ZZ)Ljava/lang/Appendable;

    .line 2861
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x26 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_8
        0x26 -> :sswitch_5
        0x2d -> :sswitch_4
        0x5d -> :sswitch_3
        0x5e -> :sswitch_6
        0x7b -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private applyPropertyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 14

    .line 3640
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 3645
    add-int/lit8 v0, v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3646
    const/4 v0, 0x0

    return-object v0

    .line 3649
    :cond_0
    const/4 v7, 0x0

    .line 3650
    const/4 v8, 0x0

    .line 3651
    const/4 v9, 0x0

    .line 3654
    const-string v0, "[:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v6, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3655
    const/4 v7, 0x1

    .line 3656
    add-int/lit8 v0, v6, 0x2

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/PatternProps;->skipWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 3657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_8

    .line 3658
    add-int/lit8 v6, v6, 0x1

    .line 3659
    const/4 v9, 0x1

    goto :goto_2

    .line 3661
    :cond_1
    move-object v0, p1

    move v2, v6

    const-string v3, "\\p"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\N"

    .line 3662
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v6, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3663
    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 3664
    const/16 v0, 0x50

    if-ne v10, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 3665
    :goto_0
    const/16 v0, 0x4e

    if-ne v10, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 3666
    :goto_1
    add-int/lit8 v0, v6, 0x2

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/PatternProps;->skipWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 3667
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v6, v0, :cond_5

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_6

    .line 3669
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 3671
    :cond_6
    goto :goto_2

    .line 3673
    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 3677
    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    const-string v0, ":]"

    goto :goto_3

    :cond_9
    const-string v0, "}"

    :goto_3
    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 3678
    if-gez v10, :cond_a

    .line 3680
    const/4 v0, 0x0

    return-object v0

    .line 3686
    :cond_a
    const/16 v0, 0x3d

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    .line 3688
    if-ltz v11, :cond_b

    if-ge v11, v10, :cond_b

    if-nez v8, :cond_b

    .line 3690
    invoke-virtual {p1, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 3691
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {p1, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 3696
    :cond_b
    invoke-virtual {p1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 3697
    const-string v13, ""

    .line 3700
    if-eqz v8, :cond_c

    .line 3706
    move-object v13, v12

    .line 3707
    const-string v12, "na"

    .line 3711
    :cond_c
    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {p0, v12, v13, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3713
    if-eqz v9, :cond_d

    .line 3714
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    .line 3718
    :cond_d
    if-eqz v7, :cond_e

    const/4 v0, 0x2

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v10

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 3720
    return-object p0
.end method

.method private applyPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/Appendable;Lcom/ibm/icu/text/SymbolTable;)V
    .locals 4

    .line 3735
    invoke-virtual {p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->lookahead()Ljava/lang/String;

    move-result-object v2

    .line 3736
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3737
    invoke-direct {p0, v2, v3, p3}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3738
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 3739
    const-string v0, "Invalid property pattern"

    invoke-static {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 3741
    :cond_0
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->jumpahead(I)V

    .line 3742
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->append(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 3743
    return-void
.end method

.method private checkFrozen()V
    .locals 2

    .line 4221
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4224
    :cond_0
    return-void
.end method

.method public static compare(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 4574
    invoke-static {p0, p1}, Lcom/ibm/icu/lang/CharSequences;->compare(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public static compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Ljava/lang/Iterable<TT;>;Ljava/lang/Iterable<TT;>;)I"
        }
    .end annotation

    .line 4598
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/util/Iterator;Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public static compare(Ljava/util/Iterator;Ljava/util/Iterator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Comparable<TT;>;>(Ljava/util/Iterator<TT;>;Ljava/util/Iterator<TT;>;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4613
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4614
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4615
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4616
    const/4 v0, 0x1

    return v0

    .line 4618
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Comparable;

    .line 4619
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    .line 4620
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 4621
    if-eqz v3, :cond_3

    .line 4622
    return v3

    .line 4624
    :cond_3
    goto :goto_0
.end method

.method private containsAll(Ljava/lang/String;I)Z
    .locals 4

    .line 2003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 2004
    const/4 v0, 0x1

    return v0

    .line 2006
    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    .line 2007
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2008
    const/4 v0, 0x1

    return v0

    .line 2010
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2011
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2012
    const/4 v0, 0x1

    return v0

    .line 2014
    :cond_2
    goto :goto_0

    .line 2015
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ensureBufferCapacity(I)V
    .locals 1

    .line 2934
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2935
    :cond_0
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 2936
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 5

    .line 2927
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    .line 2928
    :cond_0
    add-int/lit8 v0, p1, 0x10

    new-array v4, v0, [I

    .line 2929
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2930
    iput-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 2931
    return-void
.end method

.method private final findCodePoint(I)I
    .locals 6

    .line 1717
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1720
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v1, v1, -0x2

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 1721
    :cond_1
    const/4 v3, 0x0

    .line 1722
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v4, v0, -0x1

    .line 1726
    :goto_0
    add-int v0, v3, v4

    ushr-int/lit8 v5, v0, 0x1

    .line 1727
    if-ne v5, v3, :cond_2

    return v4

    .line 1728
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v5

    if-ge p1, v0, :cond_3

    .line 1729
    move v4, v5

    goto :goto_1

    .line 1731
    :cond_3
    move v3, v5

    .line 1733
    :goto_1
    goto :goto_0
.end method

.method private static declared-synchronized getInclusions(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    const-class v4, Lcom/ibm/icu/text/UnicodeSet;

    monitor-enter v4

    .line 3241
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    if-nez v0, :cond_0

    .line 3242
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet;

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    .line 3244
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 3245
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 3246
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 3248
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3249
    goto/16 :goto_1

    .line 3251
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3252
    goto/16 :goto_1

    .line 3254
    :pswitch_2
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3255
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3256
    goto/16 :goto_1

    .line 3258
    :pswitch_3
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3259
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3260
    goto :goto_1

    .line 3262
    :pswitch_4
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3263
    goto :goto_1

    .line 3265
    :pswitch_5
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3266
    goto :goto_1

    .line 3268
    :pswitch_6
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKC_CFInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3269
    goto :goto_1

    .line 3271
    :pswitch_7
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/Normalizer2Impl;->addCanonIterPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3272
    goto :goto_1

    .line 3274
    :pswitch_8
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3275
    goto :goto_1

    .line 3277
    :pswitch_9
    sget-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/UBiDiProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3278
    goto :goto_1

    .line 3280
    :goto_0
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnicodeSet.getInclusions(unknown src "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3282
    :goto_1
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aput-object v3, v0, p0

    .line 3284
    :cond_1
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object v0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method private static getSingleCP(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1357
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1360
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 1361
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 1364
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1365
    const v0, 0xffff

    if-le v2, v0, :cond_3

    .line 1366
    return v2

    .line 1368
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method private static final max(II)I
    .locals 1

    .line 3173
    if-le p0, p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private static mungeCharName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3339
    invoke-static {p0}, Lcom/ibm/icu/impl/PatternProps;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3340
    const/4 v2, 0x0

    .line 3341
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 3342
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3343
    invoke-static {v4}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3344
    if-nez v2, :cond_0

    .line 3345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    .line 3346
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 3347
    goto :goto_2

    .line 3349
    :cond_1
    :goto_1
    const/16 v4, 0x20

    .line 3351
    :cond_2
    if-eqz v2, :cond_3

    .line 3352
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3341
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3355
    :cond_4
    if-nez v2, :cond_5

    move-object v0, p0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private range(II)[I
    .locals 3

    .line 2942
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    if-nez v0, :cond_0

    .line 2943
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/high16 v1, 0x110000

    const/4 v2, 0x2

    aput v1, v0, v2

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    goto :goto_0

    .line 2945
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2946
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2948
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    return-object v0
.end method

.method private static resemblesPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;I)Z
    .locals 5

    .line 3622
    const/4 v1, 0x0

    .line 3623
    and-int/lit8 p1, p1, -0x3

    .line 3624
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3625
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v3

    .line 3626
    const/16 v0, 0x5b

    if-eq v3, v0, :cond_0

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_5

    .line 3627
    :cond_0
    and-int/lit8 v0, p1, -0x5

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v4

    .line 3628
    const/16 v0, 0x5b

    if-ne v3, v0, :cond_2

    const/16 v0, 0x3a

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4e

    if-eq v4, v0, :cond_3

    const/16 v0, 0x70

    if-eq v4, v0, :cond_3

    const/16 v0, 0x50

    if-ne v4, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 3631
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    .line 3632
    return v1
.end method

.method private retain([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 3107
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 3108
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3109
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 3110
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    aget v7, p1, v0

    .line 3115
    :goto_0
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 3117
    :pswitch_0
    if-ge v6, v7, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 3119
    :cond_0
    if-ge v7, v6, :cond_1

    .line 3120
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_1

    .line 3122
    :cond_1
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_2

    goto/16 :goto_2

    .line 3123
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3124
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3126
    goto/16 :goto_1

    .line 3128
    :pswitch_1
    if-ge v6, v7, :cond_3

    .line 3129
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 3130
    :cond_3
    if-ge v7, v6, :cond_4

    .line 3131
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_1

    .line 3133
    :cond_4
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_5

    goto/16 :goto_2

    .line 3134
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3135
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3137
    goto/16 :goto_1

    .line 3139
    :pswitch_2
    if-ge v6, v7, :cond_6

    .line 3140
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    .line 3141
    :cond_6
    if-ge v7, v6, :cond_7

    .line 3142
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_1

    .line 3144
    :cond_7
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_8

    goto/16 :goto_2

    .line 3145
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3146
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3148
    goto :goto_1

    .line 3150
    :pswitch_3
    if-ge v7, v6, :cond_9

    .line 3151
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    goto :goto_1

    .line 3152
    :cond_9
    if-ge v6, v7, :cond_a

    .line 3153
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 3155
    :cond_a
    const/high16 v0, 0x110000

    if-ne v6, v0, :cond_b

    goto :goto_2

    .line 3156
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    xor-int/lit8 p3, p3, 0x1

    .line 3157
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    xor-int/lit8 p3, p3, 0x2

    .line 3159
    :goto_1
    goto/16 :goto_0

    .line 3162
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 3163
    iput v5, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3165
    iget-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3166
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3167
    iput-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 3168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 3169
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private spanCodePointsAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I
    .locals 6

    .line 4128
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4131
    :goto_0
    move v3, p2

    .line 4132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 4133
    const/4 v5, 0x0

    .line 4135
    :cond_1
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 4136
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eq v1, v0, :cond_2

    .line 4137
    goto :goto_1

    .line 4139
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 4140
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 4141
    if-lt v3, v4, :cond_1

    .line 4142
    :goto_1
    if-eqz p4, :cond_3

    iput v5, p4, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 4143
    :cond_3
    return v3
.end method

.method private static syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V
    .locals 3

    .line 2864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2865
    invoke-virtual {p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/Utility;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private xor([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 2959
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 2960
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2961
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 2966
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2967
    :cond_0
    const/4 v7, 0x0

    .line 2968
    aget v0, p1, v4

    if-nez v0, :cond_2

    .line 2969
    add-int/lit8 v4, v4, 0x1

    .line 2970
    aget v7, p1, v4

    goto :goto_0

    .line 2974
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    aget v7, p1, v0

    .line 2979
    :cond_2
    :goto_0
    if-ge v6, v7, :cond_3

    .line 2980
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v6, v0, v1

    .line 2981
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    goto :goto_0

    .line 2982
    :cond_3
    if-ge v7, v6, :cond_4

    .line 2983
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v7, v0, v1

    .line 2984
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    goto :goto_0

    .line 2985
    :cond_4
    const/high16 v0, 0x110000

    if-eq v6, v0, :cond_5

    .line 2987
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v6, v0, v1

    .line 2988
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, p1, v0

    goto :goto_0

    .line 2990
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 2991
    iput v5, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 2992
    .line 2996
    iget-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 2997
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 2998
    iput-object v8, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 2999
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 3000
    return-object p0
.end method


# virtual methods
.method public final add(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 1235
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1236
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    return-object v0
.end method

.method public add(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 1177
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1178
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1338
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1339
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1340
    if-gez v2, :cond_0

    .line 1341
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    goto :goto_0

    .line 1344
    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 1346
    :goto_0
    return-object p0
.end method

.method public addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2199
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2200
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 2201
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 2202
    return-object p0
.end method

.method public applyIntPropertyValue(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 3386
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3387
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    .line 3388
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;

    invoke-direct {v0, p2}, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 3389
    :cond_0
    const/16 v0, 0x7000

    if-ne p1, v0, :cond_1

    .line 3390
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$ScriptExtensionsFilter;

    invoke-direct {v0, p2}, Lcom/ibm/icu/text/UnicodeSet$ScriptExtensionsFilter;-><init>(I)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 3392
    :cond_1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;-><init>(II)V

    sget-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getSource(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 3394
    :goto_0
    return-object p0
.end method

.method public final applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 562
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 563
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    return-object v0
.end method

.method public applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2417
    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2418
    :goto_0
    if-eqz v3, :cond_1

    .line 2419
    new-instance p2, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2422
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2423
    new-instance v5, Lcom/ibm/icu/impl/RuleCharacterIterator;

    invoke-direct {v5, p1, p3, p2}, Lcom/ibm/icu/impl/RuleCharacterIterator;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;Ljava/text/ParsePosition;)V

    .line 2425
    invoke-direct {p0, v5, p3, v4, p4}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/Appendable;I)V

    .line 2426
    invoke-virtual {v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->inVariable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    const-string v0, "Extra chars in variable value"

    invoke-static {v5, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 2429
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 2430
    if-eqz v3, :cond_4

    .line 2431
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 2434
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    .line 2435
    invoke-static {p1, v6}, Lcom/ibm/icu/impl/PatternProps;->skipWhiteSpace(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2438
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v6, v0, :cond_4

    .line 2439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" failed at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2443
    :cond_4
    return-object p0
.end method

.method public applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 9

    .line 3443
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3446
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3448
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    .line 3450
    invoke-virtual {v0, p1, p2, p0}, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3451
    return-object p0

    .line 3454
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->XSYMBOL_TABLE:Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    if-eqz v0, :cond_1

    .line 3455
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->XSYMBOL_TABLE:Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    invoke-virtual {v0, p1, p2, p0}, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3456
    return-object p0

    .line 3460
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 3461
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getPropertyEnum(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3464
    const/16 v0, 0x1005

    if-ne v3, v0, :cond_2

    .line 3465
    const/16 v3, 0x2000

    .line 3468
    :cond_2
    if-ltz v3, :cond_3

    const/16 v0, 0x3d

    if-lt v3, v0, :cond_5

    :cond_3
    const/16 v0, 0x1000

    if-lt v3, v0, :cond_4

    const/16 v0, 0x1016

    if-lt v3, v0, :cond_5

    :cond_4
    const/16 v0, 0x2000

    if-lt v3, v0, :cond_a

    const/16 v0, 0x2001

    if-ge v3, v0, :cond_a

    .line 3472
    :cond_5
    :try_start_0
    invoke-static {v3, p2}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/CharSequence;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 3487
    goto/16 :goto_1

    .line 3473
    :catch_0
    move-exception v7

    .line 3475
    const/16 v0, 0x1002

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1010

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1011

    if-ne v3, v0, :cond_8

    .line 3478
    :cond_6
    invoke-static {p2}, Lcom/ibm/icu/impl/PatternProps;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3483
    if-ltz v4, :cond_7

    const/16 v0, 0xff

    if-le v4, v0, :cond_9

    :cond_7
    throw v7

    .line 3485
    :cond_8
    throw v7

    .line 3487
    :cond_9
    goto/16 :goto_1

    .line 3491
    :cond_a
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 3494
    :sswitch_0
    invoke-static {p2}, Lcom/ibm/icu/impl/PatternProps;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 3495
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;

    invoke-direct {v0, v7, v8}, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;-><init>(D)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 3496
    return-object p0

    .line 3503
    :sswitch_1
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3504
    invoke-static {v7}, Lcom/ibm/icu/lang/UCharacter;->getCharFromExtendedName(Ljava/lang/String;)I

    move-result v8

    .line 3505
    const/4 v0, -0x1

    if-ne v8, v0, :cond_b

    .line 3506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid character name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3508
    :cond_b
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 3509
    invoke-direct {p0, v8}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 3510
    return-object p0

    .line 3514
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3520
    :sswitch_3
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v7

    .line 3521
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;

    invoke-direct {v0, v7}, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;-><init>(Lcom/ibm/icu/util/VersionInfo;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    .line 3522
    return-object p0

    .line 3525
    :sswitch_4
    const/16 v0, 0x100a

    invoke-static {v0, p2}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/CharSequence;)I

    move-result v4

    .line 3527
    goto/16 :goto_1

    .line 3531
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3540
    :cond_c
    sget-object v7, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 3541
    const/16 v3, 0x2000

    .line 3542
    invoke-virtual {v7, v3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/CharSequence;)I

    move-result v4

    .line 3543
    const/4 v0, -0x1

    if-ne v4, v0, :cond_13

    .line 3544
    const/16 v3, 0x100a

    .line 3545
    invoke-virtual {v7, v3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/CharSequence;)I

    move-result v4

    .line 3546
    const/4 v0, -0x1

    if-ne v4, v0, :cond_13

    .line 3547
    invoke-virtual {v7, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyEnum(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3548
    const/4 v0, -0x1

    if-ne v3, v0, :cond_d

    .line 3549
    const/4 v3, -0x1

    .line 3551
    :cond_d
    if-ltz v3, :cond_e

    const/16 v0, 0x3d

    if-ge v3, v0, :cond_e

    .line 3552
    const/4 v4, 0x1

    goto :goto_1

    .line 3553
    :cond_e
    const/4 v0, -0x1

    if-ne v3, v0, :cond_12

    .line 3554
    const-string v0, "ANY"

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_f

    .line 3555
    const/4 v0, 0x0

    const v1, 0x10ffff

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->set(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 3556
    return-object p0

    .line 3557
    :cond_f
    const-string v0, "ASCII"

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_10

    .line 3558
    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->set(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 3559
    return-object p0

    .line 3560
    :cond_10
    const-string v0, "Assigned"

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_11

    .line 3562
    const/16 v3, 0x2000

    .line 3563
    const/4 v4, 0x1

    .line 3564
    const/4 v6, 0x1

    goto :goto_1

    .line 3567
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid property alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3572
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3578
    :cond_13
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/ibm/icu/text/UnicodeSet;->applyIntPropertyValue(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 3579
    if-eqz v6, :cond_14

    .line 3580
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    .line 3583
    :cond_14
    nop

    .line 3586
    .line 3589
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x4000 -> :sswitch_3
        0x4005 -> :sswitch_1
        0x400b -> :sswitch_2
        0x7000 -> :sswitch_4
    .end sparse-switch
.end method

.method public clear()Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2261
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2262
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/high16 v1, 0x110000

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2263
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 2264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 2265
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 2266
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 512
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    return-object p0

    .line 515
    :cond_0
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 516
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    iput-object v0, v1, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 517
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    iput-object v0, v1, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 518
    return-object v1
.end method

.method public cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 4214
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v1, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 4215
    sget-boolean v0, Lcom/ibm/icu/text/UnicodeSet;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4216
    :cond_0
    return-object v1
.end method

.method public closeOver(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 12

    .line 3853
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3854
    and-int/lit8 v0, p1, 0x6

    if-eqz v0, :cond_9

    .line 3855
    sget-object v2, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 3856
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v3, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 3857
    sget-object v4, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 3862
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 3863
    iget-object v0, v3, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 3866
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v5

    .line 3868
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3870
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    .line 3871
    invoke-virtual {p0, v8}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v9

    .line 3872
    invoke-virtual {p0, v8}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v10

    .line 3874
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 3876
    move v11, v9

    :goto_1
    if-gt v11, v10, :cond_1

    .line 3877
    invoke-virtual {v2, v11, v3}, Lcom/ibm/icu/impl/UCaseProps;->addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V

    .line 3876
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    goto :goto_3

    .line 3882
    :cond_2
    move v11, v9

    :goto_2
    if-gt v11, v10, :cond_3

    .line 3883
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v11, v0, v7, v1}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v6

    .line 3884
    invoke-static {v3, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuilder;)V

    .line 3886
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v11, v0, v7, v1}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v6

    .line 3887
    invoke-static {v3, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuilder;)V

    .line 3889
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v11, v0, v7, v1}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v6

    .line 3890
    invoke-static {v3, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuilder;)V

    .line 3892
    const/4 v0, 0x0

    invoke-virtual {v2, v11, v7, v0}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(ILjava/lang/Appendable;I)I

    move-result v6

    .line 3893
    invoke-static {v3, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuilder;)V

    .line 3882
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 3870
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 3897
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3898
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    .line 3899
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3900
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 3901
    invoke-virtual {v2, v10, v3}, Lcom/ibm/icu/impl/UCaseProps;->addStringCaseClosure(Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3902
    invoke-virtual {v3, v10}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3904
    :cond_5
    goto :goto_4

    :cond_6
    goto :goto_6

    .line 3906
    :cond_7
    invoke-static {v4}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v8

    .line 3907
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 3909
    invoke-static {v4, v10}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3910
    invoke-static {v4, v10, v8}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3911
    invoke-static {v4, v10}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3912
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3913
    goto :goto_5

    .line 3916
    :cond_8
    :goto_6
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    .line 3918
    :cond_9
    return-object p0
.end method

.method public compact()Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 2312
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2313
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 2314
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    new-array v4, v0, [I

    .line 2315
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2316
    iput-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 2318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    .line 2319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 2320
    return-object p0
.end method

.method public compareTo(Lcom/ibm/icu/text/UnicodeSet;)I
    .locals 1

    .line 4518
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->compareTo(Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;)I
    .locals 6

    .line 4526
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-eq p2, v0, :cond_3

    .line 4527
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 4528
    if-eqz v2, :cond_3

    .line 4529
    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 4533
    :cond_3
    const/4 v3, 0x0

    .line 4534
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    move v2, v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_b

    .line 4536
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_5

    .line 4537
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 4538
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4539
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    .line 4541
    :cond_5
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_9

    .line 4542
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 4543
    :cond_6
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 4544
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 4545
    if-lez v5, :cond_7

    const/4 v0, -0x1

    goto :goto_4

    :cond_7
    if-gez v5, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 4548
    :cond_9
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    neg-int v0, v2

    :goto_5
    return v0

    .line 4550
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    const/high16 v1, 0x110000

    if-ne v0, v1, :cond_c

    .line 4551
    goto :goto_6

    .line 4533
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 4554
    :goto_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 290
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->compareTo(Lcom/ibm/icu/text/UnicodeSet;)I

    move-result v0

    return v0
.end method

.method public complement()Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 1623
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1624
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1626
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    goto :goto_0

    .line 1628
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 1629
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1631
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 1633
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 1634
    return-object p0
.end method

.method public complement(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 1593
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1594
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 1595
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1597
    :cond_1
    if-ltz p2, :cond_2

    const v0, 0x10ffff

    if-le p2, v0, :cond_3

    .line 1598
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1600
    :cond_3
    if-gt p1, p2, :cond_4

    .line 1601
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->xor([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 1603
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 1604
    return-object p0
.end method

.method public contains(I)Z
    .locals 6

    .line 1671
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 1672
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v0, :cond_2

    .line 1675
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/BMPSet;->contains(I)Z

    move-result v0

    return v0

    .line 1677
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_3

    .line 1678
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->contains(I)Z

    move-result v0

    return v0

    .line 1690
    :cond_3
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    move-result v5

    .line 1692
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/lang/String;)Z
    .locals 3

    .line 1984
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1985
    invoke-static {p1, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    .line 1986
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    const/4 v0, 0x0

    return v0

    .line 1990
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result v0

    return v0

    .line 1984
    :cond_1
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1993
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public containsNone(II)Z
    .locals 6

    .line 2048
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 2049
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    if-ltz p2, :cond_2

    const v0, 0x10ffff

    if-le p2, v0, :cond_3

    .line 2052
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2054
    :cond_3
    const/4 v5, -0x1

    .line 2056
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v5, v5, 0x1

    aget v0, v0, v5

    if-ge p1, v0, :cond_4

    .line 2058
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v5

    if-ge p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsSome(II)Z
    .locals 1

    .line 2162
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2336
    if-nez p1, :cond_0

    .line 2337
    const/4 v0, 0x0

    return v0

    .line 2339
    :cond_0
    if-ne p0, p1, :cond_1

    .line 2340
    const/4 v0, 0x1

    return v0

    .line 2343
    :cond_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 2344
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iget v1, v2, Lcom/ibm/icu/text/UnicodeSet;->len:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    .line 2345
    :cond_2
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-ge v3, v0, :cond_4

    .line 2346
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v1, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 2345
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2348
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object v1, v2, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 2351
    :cond_5
    goto :goto_1

    .line 2349
    :catch_0
    move-exception v2

    .line 2350
    const/4 v0, 0x0

    return v0

    .line 2352
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public freeze()Lcom/ibm/icu/text/UnicodeSet;
    .locals 6

    .line 4006
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 4013
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v1, v1, 0x10

    if-le v0, v1, :cond_1

    .line 4016
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 4017
    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 4018
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 4019
    move v5, v3

    :goto_1
    move v0, v5

    add-int/lit8 v5, v5, -0x1

    if-lez v0, :cond_1

    .line 4020
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v1, v4, v5

    aput v1, v0, v5

    goto :goto_1

    .line 4025
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4026
    new-instance v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 4028
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4035
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/BMPSet;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/BMPSet;-><init>([II)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 4038
    :cond_4
    return-object p0
.end method

.method public getRangeCount()I
    .locals 2

    .line 2277
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getRangeEnd(I)I
    .locals 3

    .line 2303
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRangeStart(I)I
    .locals 2

    .line 2290
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 2364
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 2365
    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-ge v2, v0, :cond_0

    .line 2366
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 2367
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    .line 2365
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2369
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 859
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 3995
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 4335
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    return-object v0
.end method

.method public final remove(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 1558
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    return-object v0
.end method

.method public remove(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 1536
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1537
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 1538
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    :cond_1
    if-ltz p2, :cond_2

    const v0, 0x10ffff

    if-le p2, v0, :cond_3

    .line 1541
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point U+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, p2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1543
    :cond_3
    if-gt p1, p2, :cond_4

    .line 1544
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 1546
    :cond_4
    return-object p0
.end method

.method public removeAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2233
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2234
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 2235
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 2236
    return-object p0
.end method

.method public retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2216
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2217
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 2218
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    .line 2219
    return-object p0
.end method

.method public set(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 532
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 533
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 534
    return-object p0
.end method

.method public set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 544
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 545
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 546
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 547
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 548
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    .line 549
    return-object p0
.end method

.method public size()I
    .locals 5

    .line 844
    const/4 v2, 0x0

    .line 845
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v3

    .line 846
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 847
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v0

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 846
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 5

    .line 4065
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4066
    if-gez p2, :cond_0

    .line 4067
    const/4 p2, 0x0

    goto :goto_0

    .line 4068
    :cond_0
    if-lt p2, v2, :cond_1

    .line 4069
    return v2

    .line 4071
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v0, :cond_2

    .line 4073
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ibm/icu/impl/BMPSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 4075
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_3

    .line 4076
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0

    .line 4077
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4078
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_4

    const/16 v3, 0x21

    goto :goto_1

    :cond_4
    const/16 v3, 0x22

    .line 4080
    :goto_1
    new-instance v4, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, p0, v0, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 4081
    invoke-virtual {v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4082
    invoke-virtual {v4, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0

    .line 4086
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/UnicodeSet;->spanCodePointsAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0
.end method

.method public span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 1

    .line 4050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0
.end method

.method public spanAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4099
    if-nez p4, :cond_0

    .line 4100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outCount must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4102
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4103
    if-gez p2, :cond_1

    .line 4104
    const/4 p2, 0x0

    goto :goto_0

    .line 4105
    :cond_1
    if-lt p2, v2, :cond_2

    .line 4106
    return v2

    .line 4108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_3

    .line 4111
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 4112
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v0, :cond_4

    .line 4113
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/BMPSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 4114
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4115
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_5

    const/16 v3, 0x21

    goto :goto_1

    :cond_5
    const/16 v3, 0x22

    .line 4117
    :goto_1
    or-int/lit8 v3, v3, 0x40

    .line 4118
    new-instance v4, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, p0, v0, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 4119
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0

    .line 4122
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/UnicodeSet;->spanCodePointsAndCount(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I

    move-result v0

    return v0
.end method

.method public spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 5

    .line 4170
    if-gtz p2, :cond_0

    .line 4171
    const/4 v0, 0x0

    return v0

    .line 4173
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 4174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 4176
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v0, :cond_2

    .line 4178
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/BMPSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0

    .line 4180
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v0, :cond_3

    .line 4181
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0

    .line 4182
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4183
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v0, :cond_4

    const/16 v2, 0x11

    goto :goto_0

    :cond_4
    const/16 v2, 0x12

    .line 4186
    :goto_0
    new-instance v3, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, p0, v0, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 4187
    invoke-virtual {v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4188
    invoke-virtual {v3, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result v0

    return v0

    .line 4193
    :cond_5
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq p3, v0, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 4196
    :goto_1
    move v4, p2

    .line 4198
    :cond_7
    invoke-static {p1, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 4199
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eq v2, v0, :cond_8

    .line 4200
    goto :goto_2

    .line 4202
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 4203
    if-gtz v4, :cond_7

    .line 4204
    :goto_2
    return v4
.end method

.method public toPattern(Z)Ljava/lang/String;
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 701
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object v0

    .line 703
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    invoke-direct {p0, v1, p1}, Lcom/ibm/icu/text/UnicodeSet;->_toPattern(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->toPattern(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
