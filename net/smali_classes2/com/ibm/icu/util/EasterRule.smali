.class Lcom/ibm/icu/util/EasterRule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/util/DateRule;


# static fields
.field private static gregorian:Lcom/ibm/icu/util/GregorianCalendar;

.field private static orthodox:Lcom/ibm/icu/util/GregorianCalendar;


# instance fields
.field private calendar:Lcom/ibm/icu/util/GregorianCalendar;

.field private daysAfterEaster:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/EasterRule;->gregorian:Lcom/ibm/icu/util/GregorianCalendar;

    .line 292
    new-instance v0, Lcom/ibm/icu/util/GregorianCalendar;

    invoke-direct {v0}, Lcom/ibm/icu/util/GregorianCalendar;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    sget-object v0, Lcom/ibm/icu/util/EasterRule;->gregorian:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object v0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    .line 155
    iput p1, p0, Lcom/ibm/icu/util/EasterRule;->daysAfterEaster:I

    .line 156
    if-eqz p2, :cond_0

    .line 157
    sget-object v0, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 158
    sget-object v0, Lcom/ibm/icu/util/EasterRule;->orthodox:Lcom/ibm/icu/util/GregorianCalendar;

    iput-object v0, p0, Lcom/ibm/icu/util/EasterRule;->calendar:Lcom/ibm/icu/util/GregorianCalendar;

    .line 160
    :cond_0
    return-void
.end method
