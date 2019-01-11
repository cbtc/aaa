.class public Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;
.super Lcom/ibm/icu/impl/number/Format$BeforeFormat;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/number/Modifier$PositiveNegativePluralModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mods:[Lcom/ibm/icu/impl/number/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/ibm/icu/impl/number/Format$BeforeFormat;-><init>()V

    .line 29
    sget v0, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/impl/number/Modifier;

    iput-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    .line 30
    return-void
.end method


# virtual methods
.method public before(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/ModifierHolder;)V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public before(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/ModifierHolder;Lcom/ibm/icu/text/PluralRules;)V
    .locals 2

    .line 61
    invoke-interface {p1, p3}, Lcom/ibm/icu/impl/number/FormatQuantity;->getStandardPlural(Lcom/ibm/icu/text/PluralRules;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v0

    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->isNegative()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->getModifier(Lcom/ibm/icu/impl/StandardPlural;Z)Lcom/ibm/icu/impl/number/Modifier;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/impl/number/ModifierHolder;->add(Lcom/ibm/icu/impl/number/Modifier;)V

    .line 62
    return-void
.end method

.method public export(Lcom/ibm/icu/impl/number/Properties;)V
    .locals 4

    .line 72
    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->OTHER:Lcom/ibm/icu/impl/StandardPlural;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->getModifier(Lcom/ibm/icu/impl/StandardPlural;Z)Lcom/ibm/icu/impl/number/Modifier;

    move-result-object v2

    .line 73
    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->OTHER:Lcom/ibm/icu/impl/StandardPlural;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->getModifier(Lcom/ibm/icu/impl/StandardPlural;Z)Lcom/ibm/icu/impl/number/Modifier;

    move-result-object v3

    .line 74
    invoke-static {p1, v2, v3}, Lcom/ibm/icu/impl/number/modifiers/PositiveNegativeAffixModifier;->exportPositiveNegative(Lcom/ibm/icu/impl/number/Properties;Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;)V

    .line 75
    return-void
.end method

.method public getModifier(Lcom/ibm/icu/impl/StandardPlural;Z)Lcom/ibm/icu/impl/number/Modifier;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget-object v3, v0, v1

    .line 50
    if-nez v3, :cond_2

    .line 51
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    sget-object v1, Lcom/ibm/icu/impl/StandardPlural;->OTHER:Lcom/ibm/icu/impl/StandardPlural;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    aget-object v3, v0, v1

    .line 53
    :cond_2
    if-nez v3, :cond_3

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :cond_3
    return-object v3
.end method

.method public put(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/number/Modifier;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p2}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->put(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;)V

    .line 35
    return-void
.end method

.method public put(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;)V
    .locals 3

    .line 39
    sget-boolean v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    aput-object p2, v0, v1

    .line 44
    iget-object v0, p0, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p3, v0, v1

    .line 45
    return-void
.end method
