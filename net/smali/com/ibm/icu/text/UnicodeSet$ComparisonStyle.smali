.class public final enum Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComparisonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

.field public static final enum LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

.field public static final enum LONGER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

.field public static final enum SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4499
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const-string v1, "SHORTER_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    .line 4503
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const-string v1, "LEXICOGRAPHIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    .line 4507
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const-string v1, "LONGER_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LONGER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    .line 4495
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LONGER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->$VALUES:[Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4495
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;
    .locals 1

    .line 4495
    const-class v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;
    .locals 1

    .line 4495
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->$VALUES:[Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    return-object v0
.end method
