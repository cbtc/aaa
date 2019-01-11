.class final enum Lcom/ibm/icu/impl/number/Parse$StateName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/Parse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "StateName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/number/Parse$StateName;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_EXPONENT_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum INSIDE_CURRENCY:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum INSIDE_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

.field public static final enum INSIDE_STRING:Lcom/ibm/icu/impl/number/Parse$StateName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 260
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "BEFORE_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 261
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_PREFIX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 262
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_INTEGER_DIGIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 263
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_FRACTION_DIGIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 264
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_EXPONENT_SEPARATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 265
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_EXPONENT_DIGIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 266
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "BEFORE_SUFFIX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 267
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "BEFORE_SUFFIX_SEEN_EXPONENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 268
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "AFTER_SUFFIX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 269
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "INSIDE_CURRENCY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_CURRENCY:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 270
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "INSIDE_DIGIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 271
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "INSIDE_STRING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_STRING:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 272
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    const-string v1, "INSIDE_AFFIX_PATTERN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 259
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ibm/icu/impl/number/Parse$StateName;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_CURRENCY:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_STRING:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->$VALUES:[Lcom/ibm/icu/impl/number/Parse$StateName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Parse$StateName;
    .locals 1

    .line 259
    const-class v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Parse$StateName;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/number/Parse$StateName;
    .locals 1

    .line 259
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->$VALUES:[Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/number/Parse$StateName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/number/Parse$StateName;

    return-object v0
.end method
