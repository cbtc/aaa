.class public Lcom/ibm/icu/impl/PluralRulesLoader;
.super Lcom/ibm/icu/text/PluralRules$Factory;
.source ""


# static fields
.field private static final UNKNOWN_RANGE:Lcom/ibm/icu/text/PluralRanges;

.field public static final loader:Lcom/ibm/icu/impl/PluralRulesLoader;

.field private static localeIdToPluralRanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/text/PluralRanges;>;"
        }
    .end annotation
.end field


# instance fields
.field private localeIdToCardinalRulesId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private localeIdToOrdinalRulesId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private rulesIdToEquivalentULocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/util/ULocale;>;"
        }
    .end annotation
.end field

.field private final rulesIdToRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/text/PluralRules;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 252
    new-instance v0, Lcom/ibm/icu/impl/PluralRulesLoader;

    invoke-direct {v0}, Lcom/ibm/icu/impl/PluralRulesLoader;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->loader:Lcom/ibm/icu/impl/PluralRulesLoader;

    .line 262
    new-instance v0, Lcom/ibm/icu/text/PluralRanges;

    invoke-direct {v0}, Lcom/ibm/icu/text/PluralRanges;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRanges;->freeze()Lcom/ibm/icu/text/PluralRanges;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->UNKNOWN_RANGE:Lcom/ibm/icu/text/PluralRanges;

    .line 285
    const/16 v0, 0xab

    new-array v3, v0, [[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "id ja km ko lo ms my th vi zh"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "am bn fr gu hi hy kn mr pa zu"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fa"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ka"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "az de el gl hu it kk ky ml mn ne nl pt sq sw ta te tr ug uz"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xf

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x10

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "af bg ca en es et eu fi nb sv ur"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x12

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x13

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x14

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x15

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "da fil is"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x16

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x17

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x18

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "si"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mk"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x20

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x21

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x23

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x24

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lv"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x25

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x26

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x27

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x28

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x29

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ro"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x2f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x30

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x31

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x32

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x34

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x35

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x36

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hr sr bs"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x37

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x38

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x39

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x40

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sl"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x41

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x42

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x43

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x44

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x45

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x46

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x47

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x48

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x49

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x4f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x50

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x51

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "he"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x52

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x53

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x54

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x55

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x56

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x57

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x58

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x59

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5d

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cs pl sk"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x5e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x5f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x60

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x61

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x62

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x63

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x64

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x65

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x66

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x67

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x68

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x69

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x6a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x6b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x6c

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lt ru uk"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x6d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x6e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x6f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x70

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x71

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x72

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x73

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x74

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x75

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x76

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x77

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x78

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x79

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7d

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cy"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x7e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x7f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x80

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x81

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x82

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x83

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x84

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x85

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x86

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x87

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x88

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x89

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x8f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x90

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x91

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x92

    aput-object v0, v3, v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "locales"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ar"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x93

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x94

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "zero"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x95

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x96

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x97

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "zero"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x98

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x99

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9a

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9b

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "one"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9c

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9d

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9e

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "two"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x9f

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa1

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "few"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa3

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa4

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "many"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa5

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "one"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa6

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "two"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa7

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "few"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa8

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "many"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xa9

    aput-object v0, v3, v1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "other"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "other"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xaa

    aput-object v0, v3, v1

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 478
    move-object v7, v3

    array-length v8, v7

    const/16 v8, 0xab

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 479
    const/4 v0, 0x0

    aget-object v0, v10, v0

    const-string v1, "locales"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    if-eqz v4, :cond_0

    .line 481
    invoke-virtual {v4}, Lcom/ibm/icu/text/PluralRanges;->freeze()Lcom/ibm/icu/text/PluralRanges;

    .line 482
    move-object v11, v5

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    aget-object v14, v11, v13

    .line 483
    invoke-virtual {v6, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 486
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v10, v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 487
    new-instance v4, Lcom/ibm/icu/text/PluralRanges;

    invoke-direct {v4}, Lcom/ibm/icu/text/PluralRanges;-><init>()V

    goto :goto_2

    .line 489
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v10, v0

    .line 490
    invoke-static {v0}, Lcom/ibm/icu/impl/StandardPlural;->fromString(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v10, v1

    .line 491
    invoke-static {v1}, Lcom/ibm/icu/impl/StandardPlural;->fromString(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v10, v2

    .line 492
    invoke-static {v2}, Lcom/ibm/icu/impl/StandardPlural;->fromString(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v2

    .line 489
    invoke-virtual {v4, v0, v1, v2}, Lcom/ibm/icu/text/PluralRanges;->add(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/StandardPlural;)V

    .line 478
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 496
    :cond_2
    move-object v7, v5

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 497
    invoke-virtual {v6, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 500
    :cond_3
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToPluralRanges:Ljava/util/Map;

    .line 501
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralRules$Factory;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    .line 43
    return-void
.end method

.method private checkBuildRulesIdMaps()V
    .locals 12

    .line 105
    move-object v2, p0

    monitor-enter v2

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToCardinalRulesId:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 108
    :goto_1
    if-nez v1, :cond_5

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 115
    const-string v0, "locales"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    .line 118
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 122
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 123
    invoke-virtual {v6, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v9}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "locales_ordinals"

    invoke-virtual {v5, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v6

    .line 135
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 136
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 137
    invoke-virtual {v6, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 147
    :cond_3
    goto :goto_4

    .line 142
    :catch_0
    move-exception v5

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 149
    :goto_4
    move-object v5, p0

    monitor-enter v5

    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToCardinalRulesId:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 151
    iput-object v2, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToCardinalRulesId:Ljava/util/Map;

    .line 152
    iput-object v3, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToOrdinalRulesId:Ljava/util/Map;

    .line 153
    iput-object v4, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToEquivalentULocale:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :cond_4
    monitor-exit v5

    goto :goto_5

    :catchall_1
    move-exception v11

    monitor-exit v5

    throw v11

    .line 157
    :cond_5
    :goto_5
    return-void
.end method

.method private getLocaleIdToRulesIdMap(Lcom/ibm/icu/text/PluralRules$PluralType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/text/PluralRules$PluralType;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->checkBuildRulesIdMaps()V

    .line 87
    sget-object v0, Lcom/ibm/icu/text/PluralRules$PluralType;->CARDINAL:Lcom/ibm/icu/text/PluralRules$PluralType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToCardinalRulesId:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->localeIdToOrdinalRulesId:Ljava/util/Map;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public forLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Lcom/ibm/icu/text/PluralRules;
    .locals 3

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesIdForLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    return-object v0

    .line 242
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/PluralRulesLoader;->getRulesForRulesId(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v2

    .line 243
    if-nez v2, :cond_2

    .line 244
    sget-object v2, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    .line 246
    :cond_2
    return-object v2
.end method

.method public getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;
    .locals 4

    .line 228
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "plurals"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public getRulesForRulesId(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 10

    .line 184
    const/4 v1, 0x0

    .line 186
    iget-object v3, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    monitor-enter v3

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/PluralRules;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 192
    :goto_0
    if-nez v2, :cond_4

    .line 194
    :try_start_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/PluralRulesLoader;->getPluralBundle()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    .line 195
    const-string v0, "rules"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    .line 196
    invoke-virtual {v4, p1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v5

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 200
    invoke-virtual {v5, v7}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v8

    .line 201
    if-lez v7, :cond_1

    .line 202
    const-string v0, "; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 211
    goto :goto_2

    .line 209
    :catch_0
    move-exception v3

    .line 211
    goto :goto_2

    .line 210
    :catch_1
    move-exception v3

    .line 212
    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    monitor-enter v3

    .line 213
    :try_start_2
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/PluralRules;

    goto :goto_3

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/PluralRulesLoader;->rulesIdToRules:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    :goto_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v9

    monitor-exit v3

    throw v9

    .line 220
    :cond_4
    :goto_4
    return-object v1
.end method

.method public getRulesIdForLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Ljava/lang/String;
    .locals 5

    .line 165
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/PluralRulesLoader;->getLocaleIdToRulesIdMap(Lcom/ibm/icu/text/PluralRules$PluralType;)Ljava/util/Map;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    if-ne v0, v3, :cond_1

    .line 169
    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 170
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 171
    goto :goto_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    :goto_1
    return-object v3
.end method
