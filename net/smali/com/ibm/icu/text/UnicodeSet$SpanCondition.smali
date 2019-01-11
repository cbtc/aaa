.class public final enum Lcom/ibm/icu/text/UnicodeSet$SpanCondition;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpanCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/UnicodeSet$SpanCondition;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

.field public static final enum CONDITION_COUNT:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

.field public static final enum CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

.field public static final enum NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

.field public static final enum SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4821
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const-string v1, "NOT_CONTAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 4837
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const-string v1, "CONTAINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 4857
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const-string v1, "SIMPLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 4864
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const-string v1, "CONDITION_COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONDITION_COUNT:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    .line 4809
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->SIMPLE:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->CONDITION_COUNT:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->$VALUES:[Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4809
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet$SpanCondition;
    .locals 1

    .line 4809
    const-class v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/UnicodeSet$SpanCondition;
    .locals 1

    .line 4809
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->$VALUES:[Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    return-object v0
.end method
