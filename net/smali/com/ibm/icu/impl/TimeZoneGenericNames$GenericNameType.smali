.class public final enum Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TimeZoneGenericNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenericNameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

.field public static final enum LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

.field public static final enum LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

.field public static final enum SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;


# instance fields
.field _fallbackTypeOf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const-string v1, "LOCATION"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "LONG"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SHORT"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    .line 59
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const-string v1, "LONG"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    .line 60
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LOCATION:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->LONG:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->SHORT:Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->$VALUES:[Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->_fallbackTypeOf:[Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;
    .locals 1

    .line 57
    const-class v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;
    .locals 1

    .line 57
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->$VALUES:[Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    invoke-virtual {v0}, [Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/impl/TimeZoneGenericNames$GenericNameType;

    return-object v0
.end method
