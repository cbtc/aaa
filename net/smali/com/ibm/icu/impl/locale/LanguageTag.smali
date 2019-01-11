.class public Lcom/ibm/icu/impl/locale/LanguageTag;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final GRANDFATHERED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static UNDETERMINED:Ljava/lang/String;


# instance fields
.field private _extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private _extlangs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private _language:Ljava/lang/String;

.field private _privateuse:Ljava/lang/String;

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 18
    const-class v0, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/locale/LanguageTag;->$assertionsDisabled:Z

    .line 26
    const-string v0, "und"

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    .line 78
    const/16 v0, 0x1a

    new-array v3, v0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "art-lojban"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "jbo"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cel-gaulish"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "xtg-x-cel-gaulish"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "en-GB-oed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "en-GB-x-oed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-ami"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ami"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-bnn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bnn"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-default"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "en-x-i-default"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-enochian"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "und-x-i-enochian"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-hak"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hak"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-klingon"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tlh"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-lux"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lb"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-mingo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "see-x-i-mingo"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-navajo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nv"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-pwn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "pwn"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-tao"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tao"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-tay"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tay"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "i-tsu"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "tsu"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xf

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no-bok"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nb"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no-nyn"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nn"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sgn-BE-FR"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sfb"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sgn-BE-NL"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "vgt"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x13

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "sgn-CH-DE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sgg"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh-guoyu"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cmn"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x15

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh-hakka"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hak"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x16

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh-min"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nan-x-zh-min"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x17

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh-min-nan"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nan"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x18

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zh-xiang"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hsn"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aput-object v0, v3, v1

    .line 107
    move-object v4, v3

    array-length v5, v4

    const/16 v5, 0x1a

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 108
    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    new-instance v1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    const/4 v2, 0x0

    aget-object v2, v7, v2

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 113
    return-void
.end method

.method public static canonicalizeExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 676
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 656
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalizePrivateuse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 688
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 668
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 664
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 672
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isExtensionSingleton(Ljava/lang/String;)Z
    .locals 2

    .line 622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 623
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    .line 624
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    return v0
.end method

.method public static isExtensionSingletonChar(C)Z
    .locals 1

    .line 628
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isExtensionSubtag(Ljava/lang/String;)Z
    .locals 2

    .line 633
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExtlang(Ljava/lang/String;)Z
    .locals 2

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLanguage(Ljava/lang/String;)Z
    .locals 2

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPrivateusePrefix(Ljava/lang/String;)Z
    .locals 2

    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "x"

    .line 639
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 638
    :goto_0
    return v0
.end method

.method public static isPrivateusePrefixChar(C)Z
    .locals 2

    .line 643
    const-string v0, "x"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPrivateuseSubtag(Ljava/lang/String;)Z
    .locals 2

    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRegion(Ljava/lang/String;)Z
    .locals 2

    .line 595
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 595
    :goto_0
    return v0
.end method

.method public static isScript(Ljava/lang/String;)Z
    .locals 2

    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVariant(Ljava/lang/String;)Z
    .locals 2

    .line 602
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 603
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 604
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 606
    :cond_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 607
    :goto_0
    return v0

    .line 612
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static parse(Ljava/lang/String;Lcom/ibm/icu/impl/locale/ParseStatus;)Lcom/ibm/icu/impl/locale/LanguageTag;
    .locals 7

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance p1, Lcom/ibm/icu/impl/locale/ParseStatus;

    invoke-direct {p1}, Lcom/ibm/icu/impl/locale/ParseStatus;-><init>()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/ParseStatus;->reset()V

    .line 168
    :goto_0
    const/4 v3, 0x0

    .line 171
    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    new-instance v1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 172
    if-eqz v4, :cond_1

    .line 174
    new-instance v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    const-string v1, "-"

    invoke-direct {v2, v0, v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_1
    new-instance v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v2, p0, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_1
    new-instance v5, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-direct {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    .line 183
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseLanguage(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseExtlangs(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 185
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseScript(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 186
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseRegion(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 187
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseVariants(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 188
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseExtensions(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 190
    :cond_2
    invoke-direct {v5, v2, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parsePrivateuse(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z

    .line 192
    if-eqz v3, :cond_5

    .line 195
    sget-boolean v0, Lcom/ibm/icu/impl/locale/LanguageTag;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 196
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/locale/LanguageTag;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-nez v0, :cond_7

    .line 199
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorIndex:I

    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 202
    const-string v0, "Empty subtag"

    iput-object v0, p1, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorMsg:Ljava/lang/String;

    goto :goto_2

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid subtag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorMsg:Ljava/lang/String;

    .line 208
    :cond_7
    :goto_2
    return-object v5
.end method

.method private parseExtensions(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 7

    .line 323
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_1
    const/4 v2, 0x0

    .line 329
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 330
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingleton(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v4

    .line 333
    move-object v5, v3

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 337
    :goto_1
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSubtag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 345
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_1

    .line 348
    :cond_2
    iget v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    if-gt v0, v4, :cond_3

    .line 349
    iput v4, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorIndex:I

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete extension \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorMsg:Ljava/lang/String;

    .line 351
    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v2, 0x1

    .line 362
    goto/16 :goto_0

    .line 363
    :cond_5
    :goto_2
    return v2
.end method

.method private parseExtlangs(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 4

    .line 234
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_1
    const/4 v2, 0x0

    .line 240
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 241
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v3

    .line 242
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtlang(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    goto :goto_1

    .line 245
    :cond_2
    const/4 v2, 0x1

    .line 246
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 251
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 255
    goto :goto_1

    .line 257
    :cond_4
    goto :goto_0

    .line 259
    :cond_5
    :goto_1
    return v2
.end method

.method private parseLanguage(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 3

    .line 216
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 220
    :cond_1
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const/4 v1, 0x1

    .line 225
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 227
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 230
    :cond_2
    return v1
.end method

.method public static parseLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/LanguageTag;
    .locals 16

    .line 404
    new-instance v3, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-direct {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v5

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v7

    .line 411
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    const-string v0, "iw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v4, "he"

    goto :goto_0

    .line 420
    :cond_0
    const-string v0, "ji"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const-string v4, "yi"

    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "in"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    const-string v4, "id"

    .line 425
    :cond_2
    :goto_0
    iput-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 428
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 429
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 430
    const/4 v8, 0x1

    .line 433
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 435
    const/4 v8, 0x1

    .line 446
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 447
    const/4 v10, 0x0

    .line 448
    new-instance v11, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "_"

    invoke-direct {v11, v7, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_1
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 450
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v12

    .line 451
    invoke-static {v12}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 452
    goto :goto_2

    .line 454
    :cond_6
    if-nez v10, :cond_7

    .line 455
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 460
    :cond_7
    invoke-static {v12}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 463
    goto :goto_1

    .line 464
    :cond_8
    :goto_2
    if-eqz v10, :cond_9

    .line 465
    iput-object v10, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 466
    const/4 v8, 0x1

    .line 468
    :cond_9
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_d

    .line 470
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    :goto_3
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    .line 472
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v13

    .line 473
    invoke-static {v13}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 475
    goto :goto_4

    .line 477
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 478
    const-string v0, "-"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_b
    invoke-static {v13}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 483
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 485
    goto :goto_3

    .line 486
    :cond_c
    :goto_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 487
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 492
    :cond_d
    const/4 v10, 0x0

    .line 493
    const/4 v11, 0x0

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object v12

    .line 496
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Character;

    .line 497
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v15

    .line 498
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateusePrefixChar(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 499
    invoke-virtual {v15}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 501
    :cond_e
    if-nez v10, :cond_f

    .line 502
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 504
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    :goto_6
    goto :goto_5

    .line 508
    :cond_10
    if-eqz v10, :cond_11

    .line 509
    iput-object v10, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 510
    const/4 v8, 0x1

    .line 514
    :cond_11
    if-eqz v9, :cond_13

    .line 515
    if-nez v11, :cond_12

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lvariant-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 518
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lvariant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 522
    :cond_13
    :goto_7
    if-eqz v11, :cond_14

    .line 523
    iput-object v11, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 526
    :cond_14
    iget-object v0, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    if-nez v8, :cond_15

    if-nez v11, :cond_16

    .line 530
    :cond_15
    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    iput-object v0, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 533
    :cond_16
    return-object v3
.end method

.method private parsePrivateuse(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 5

    .line 367
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 371
    :cond_1
    const/4 v1, 0x0

    .line 373
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateusePrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v3

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    goto :goto_1

    .line 384
    :cond_2
    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 387
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    .line 390
    :cond_3
    :goto_1
    iget v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    if-gt v0, v3, :cond_4

    .line 392
    iput v3, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorIndex:I

    .line 393
    const-string v0, "Incomplete privateuse"

    iput-object v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_errorMsg:Ljava/lang/String;

    goto :goto_2

    .line 395
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 396
    const/4 v1, 0x1

    .line 400
    :cond_5
    :goto_2
    return v1
.end method

.method private parseRegion(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 3

    .line 281
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_1
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const/4 v1, 0x1

    .line 290
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 292
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 295
    :cond_2
    return v1
.end method

.method private parseScript(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 3

    .line 263
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_1
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const/4 v1, 0x1

    .line 272
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 274
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 277
    :cond_2
    return v1
.end method

.method private parseVariants(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/ParseStatus;)Z
    .locals 4

    .line 299
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/locale/ParseStatus;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_1
    const/4 v2, 0x0

    .line 305
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    goto :goto_1

    .line 310
    :cond_2
    const/4 v2, 0x1

    .line 311
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/locale/ParseStatus;->_parseLength:I

    .line 316
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 317
    goto :goto_0

    .line 319
    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtlangs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateuse()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    return-object v0
.end method

.method public getScript()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 703
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 707
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 711
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 715
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    goto :goto_1

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 719
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    goto :goto_2

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 724
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
