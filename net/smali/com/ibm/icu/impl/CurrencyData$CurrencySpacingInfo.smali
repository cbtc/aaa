.class public final Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/CurrencyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrencySpacingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;,
        Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;


# instance fields
.field private final symbols:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-class v0, Lcom/ibm/icu/impl/CurrencyData;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->$assertionsDisabled:Z

    .line 95
    new-instance v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "[:letter:]"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[:digit:]"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "[:letter:]"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "[:digit:]"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, " "

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->DEFAULT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->ordinal()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    .line 61
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->ordinal()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    .line 64
    sget-boolean v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 68
    const/4 v6, 0x0

    :goto_1
    sget-object v0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->COUNT:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->ordinal()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    aget-object v0, v0, v5

    aget-object v1, p1, v4

    aput-object v1, v0, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 68
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method


# virtual methods
.method public getAfterSymbols()[Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->AFTER:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getBeforeSymbols()[Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->BEFORE:Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setSymbolIfNull(Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;Ljava/lang/String;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingType;->ordinal()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo$SpacingPattern;->ordinal()I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/CurrencyData$CurrencySpacingInfo;->symbols:[[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object p3, v0, v2

    .line 81
    :cond_0
    return-void
.end method
