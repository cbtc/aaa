.class final Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/MeasureFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmutableNumberFormat"
.end annotation


# instance fields
.field private nf:Lcom/ibm/icu/text/NumberFormat;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/NumberFormat;)V
    .locals 1

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    invoke-virtual {p1}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;

    iput-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;->nf:Lcom/ibm/icu/text/NumberFormat;

    .line 1137
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;->nf:Lcom/ibm/icu/text/NumberFormat;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    monitor-enter p0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;->nf:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized format(Ljava/lang/Number;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    monitor-enter p0

    .line 1145
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;->nf:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    monitor-enter p0

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/MeasureFormat$ImmutableNumberFormat;->nf:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method