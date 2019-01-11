.class public final enum Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemTimeZoneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

.field public static final enum ANY:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

.field public static final enum CANONICAL:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

.field public static final enum CANONICAL_LOCATION:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 273
    new-instance v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->ANY:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    .line 280
    new-instance v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const-string v1, "CANONICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    .line 287
    new-instance v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const-string v1, "CANONICAL_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL_LOCATION:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    .line 267
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    sget-object v1, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->ANY:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL_LOCATION:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->$VALUES:[Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;
    .locals 1

    .line 267
    const-class v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;
    .locals 1

    .line 267
    sget-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->$VALUES:[Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    return-object v0
.end method
