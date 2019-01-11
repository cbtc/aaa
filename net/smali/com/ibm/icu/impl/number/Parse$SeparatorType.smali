.class final enum Lcom/ibm/icu/impl/number/Parse$SeparatorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SeparatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/number/Parse$SeparatorType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/number/Parse$SeparatorType;

.field public static final enum COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

.field public static final enum OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

.field public static final enum PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

.field public static final enum UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 298
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const-string v1, "COMMA_LIKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 299
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const-string v1, "PERIOD_LIKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 300
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const-string v1, "OTHER_GROUPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 301
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 297
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->$VALUES:[Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;
    .locals 1

    .line 304
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne p1, v0, :cond_0

    .line 305
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 306
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne p1, v0, :cond_4

    .line 307
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$000()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 308
    :cond_1
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$100()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 309
    :cond_2
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_OTHER_GROUPING_SEPARATORS:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$200()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 310
    :cond_3
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 312
    :cond_4
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$300()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 313
    :cond_5
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$400()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 314
    :cond_6
    # getter for: Lcom/ibm/icu/impl/number/Parse;->UNISET_OTHER_GROUPING_SEPARATORS:Lcom/ibm/icu/text/UnicodeSet;
    invoke-static {}, Lcom/ibm/icu/impl/number/Parse;->access$200()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0

    .line 315
    :cond_7
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;
    .locals 1

    .line 297
    const-class v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/number/Parse$SeparatorType;
    .locals 1

    .line 297
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->$VALUES:[Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/number/Parse$SeparatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    return-object v0
.end method
