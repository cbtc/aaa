.class public final enum Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CompactDecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompactStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

.field public static final enum LONG:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

.field public static final enum SHORT:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    .line 69
    new-instance v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    sget-object v1, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->$VALUES:[Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;
    .locals 1

    .line 57
    const-class v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;
    .locals 1

    .line 57
    sget-object v0, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->$VALUES:[Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    return-object v0
.end method
