.class public final enum Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/DayPeriodRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DayPeriod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum AFTERNOON1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum AFTERNOON2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum EVENING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum EVENING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum MORNING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum MORNING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum NIGHT1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum NIGHT2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static final enum PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

.field public static VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "MIDNIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 21
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "NOON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 22
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "MORNING1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 23
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "AFTERNOON1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 24
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "EVENING1"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "NIGHT1"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 26
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "MORNING2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 27
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "AFTERNOON2"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 28
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "EVENING2"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 29
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "NIGHT2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 30
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "AM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 31
    new-instance v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const-string v1, "PM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 19
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->$VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    .line 33
    invoke-static {}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->values()[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->fromStringOrNull(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    move-result-object v0

    return-object v0
.end method

.method private static fromStringOrNull(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;
    .locals 1

    .line 36
    const-string v0, "midnight"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MIDNIGHT:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 37
    :cond_0
    const-string v0, "noon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NOON:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 38
    :cond_1
    const-string v0, "morning1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 39
    :cond_2
    const-string v0, "afternoon1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 40
    :cond_3
    const-string v0, "evening1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 41
    :cond_4
    const-string v0, "night1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT1:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 42
    :cond_5
    const-string v0, "morning2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->MORNING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 43
    :cond_6
    const-string v0, "afternoon2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AFTERNOON2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 44
    :cond_7
    const-string v0, "evening2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->EVENING2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 45
    :cond_8
    const-string v0, "night2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->NIGHT2:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 46
    :cond_9
    const-string v0, "am"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->AM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 47
    :cond_a
    const-string v0, "pm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->PM:Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0

    .line 48
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;
    .locals 1

    .line 19
    const-class v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;
    .locals 1

    .line 19
    sget-object v0, Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->$VALUES:[Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/DayPeriodRules$DayPeriod;

    return-object v0
.end method
