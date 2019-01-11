.class Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesCountSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/DayPeriodRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DayPeriodRulesCountSink"
.end annotation


# instance fields
.field private data:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesCountSink;->data:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;

    .line 212
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;Lcom/ibm/icu/impl/DayPeriodRules$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesCountSink;-><init>(Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;)V

    return-void
.end method


# virtual methods
.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 4

    .line 216
    invoke-virtual {p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v1

    .line 217
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2, p1, p2}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/ibm/icu/impl/DayPeriodRules;->parseSetNum(Ljava/lang/String;)I
    invoke-static {v0}, Lcom/ibm/icu/impl/DayPeriodRules;->access$000(Ljava/lang/String;)I

    move-result v3

    .line 219
    iget-object v0, p0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesCountSink;->data:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;

    iget v0, v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;->maxRuleSetNum:I

    if-le v3, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesCountSink;->data:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;

    iput v3, v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriodRulesData;->maxRuleSetNum:I

    .line 217
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method
