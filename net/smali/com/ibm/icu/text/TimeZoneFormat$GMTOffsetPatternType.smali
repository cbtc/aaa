.class public final enum Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/TimeZoneFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GMTOffsetPatternType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

.field public static final enum POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;


# instance fields
.field private _defaultPattern:Ljava/lang/String;

.field private _isPositive:Z

.field private _required:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 231
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "POSITIVE_HM"

    const-string v3, "+H:mm"

    const-string v4, "Hm"

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 236
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "POSITIVE_HMS"

    const-string v3, "+H:mm:ss"

    const-string v4, "Hms"

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 241
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "NEGATIVE_HM"

    const-string v3, "-H:mm"

    const-string v4, "Hm"

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 246
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "NEGATIVE_HMS"

    const-string v3, "-H:mm:ss"

    const-string v4, "Hms"

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 251
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "POSITIVE_H"

    const-string v3, "+H"

    const-string v4, "H"

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 256
    new-instance v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const-string v1, "NEGATIVE_H"

    const-string v3, "-H"

    const-string v4, "H"

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    .line 226
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HM:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_HMS:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->POSITIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->NEGATIVE_H:Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->$VALUES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    iput-object p3, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_defaultPattern:Ljava/lang/String;

    .line 264
    iput-object p4, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_required:Ljava/lang/String;

    .line 265
    iput-boolean p5, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_isPositive:Z

    .line 266
    return-void
.end method

.method static synthetic access$100(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->defaultPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Ljava/lang/String;
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->required()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;)Z
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->isPositive()Z

    move-result v0

    return v0
.end method

.method private defaultPattern()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_defaultPattern:Ljava/lang/String;

    return-object v0
.end method

.method private isPositive()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_isPositive:Z

    return v0
.end method

.method private required()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->_required:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;
    .locals 1

    .line 226
    const-class v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    return-object v0
.end method

.method public static values()[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;
    .locals 1

    .line 226
    sget-object v0, Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->$VALUES:[Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/TimeZoneFormat$GMTOffsetPatternType;

    return-object v0
.end method
