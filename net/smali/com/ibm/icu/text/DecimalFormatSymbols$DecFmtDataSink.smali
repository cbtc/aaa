.class final Lcom/ibm/icu/text/DecimalFormatSymbols$DecFmtDataSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DecimalFormatSymbols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DecFmtDataSink"
.end annotation


# instance fields
.field private numberElements:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1274
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 1275
    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormatSymbols$DecFmtDataSink;->numberElements:[Ljava/lang/String;

    .line 1276
    return-void
.end method


# virtual methods
.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 5

    .line 1280
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v2

    .line 1281
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    const/4 v4, 0x0

    :goto_1
    # getter for: Lcom/ibm/icu/text/DecimalFormatSymbols;->SYMBOL_KEYS:[Ljava/lang/String;
    invoke-static {}, Lcom/ibm/icu/text/DecimalFormatSymbols;->access$000()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 1283
    # getter for: Lcom/ibm/icu/text/DecimalFormatSymbols;->SYMBOL_KEYS:[Ljava/lang/String;
    invoke-static {}, Lcom/ibm/icu/text/DecimalFormatSymbols;->access$000()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols$DecFmtDataSink;->numberElements:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-nez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormatSymbols$DecFmtDataSink;->numberElements:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_2

    .line 1282
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1281
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1291
    :cond_2
    return-void
.end method
