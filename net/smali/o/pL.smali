.class public final Lo/pL;
.super Lo/ঢ;
.source ""


# static fields
.field private static ʼ:Lo/Oz;

.field private static final ʽ:Ljava/lang/String;

.field private static ˊ:Lo/Oz;

.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Oz;>;"
        }
    .end annotation
.end field

.field public static final ˎ:Lo/pL;

.field private static final ˏ:Lo/Oz;

.field private static final ॱ:Lo/Oz;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 28
    new-instance v9, Lo/pL;

    invoke-direct {v9}, Lo/pL;-><init>()V

    sput-object v9, Lo/pL;->ˎ:Lo/pL;

    .line 35
    new-instance v0, Lo/Oz;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Oz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/pL;->ॱ:Lo/Oz;

    .line 41
    new-instance v0, Lo/Oz;

    const-string v1, "ar"

    const-string v2, "MA"

    const-string v3, "Arabic-Hindu"

    invoke-direct {v0, v1, v2, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/pL;->ˏ:Lo/Oz;

    .line 48
    const/16 v0, 0x25

    new-array v0, v0, [Lo/Oz;

    sget-object v1, Lo/pL;->ॱ:Lo/Oz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v3, "Locale.UK"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v4, "Locale.UK"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "English-GB"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IE"

    const-string v4, "English-IE"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AU"

    const-string v4, "English-AU"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NZ"

    const-string v4, "English-NZ"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v3, "Locale.FRENCH"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fran\u00e7ais"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 56
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v3, "Locale.FRENCH"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v4, "Locale.CANADA"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fran\u00e7ais-CA"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lo/Oz;

    const-string v2, "es"

    const-string v3, "Espa\u00f1ol"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lo/Oz;

    const-string v2, "es"

    const-string v3, "ES"

    const-string v4, "espa\u00f1ol-ES"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lo/Oz;

    const-string v2, "es"

    const-string v3, "AD"

    const-string v4, "espa\u00f1ol-AD"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lo/Oz;

    const-string v2, "pt"

    const-string v3, "Portugu\u00eas"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lo/Oz;

    const-string v2, "pt"

    const-string v3, "PT"

    const-string v4, "Portugu\u00eas-PT"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lo/Oz;

    const-string v2, "pt"

    const-string v3, "BR"

    const-string v4, "Portugu\u00eas-BR"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7b80\u5316\u5b57"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.SIMPLIFIED_CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v4, "Locale.SIMPLIFIED_CHINESE"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7b80\u5316\u5b57"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.TRADITIONAL_CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v4, "Locale.TRADITIONAL_CHINESE"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6b63\u9ad4\u5b57/\u7e41\u9ad4\u5b57"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 70
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.SIMPLIFIED_CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SG"

    const-string v4, "\u7b80\u5316\u5b57"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 71
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.TRADITIONAL_CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MO"

    const-string v4, "\u6b63\u9ad4\u5b57/\u7e41\u9ad4\u5b57"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 72
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    const-string v3, "Locale.TRADITIONAL_CHINESE"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HK"

    const-string v4, "\u6b63\u9ad4\u5b57/\u7e41\u9ad4\u5b57"

    invoke-direct {v1, v2, v3, v4}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 74
    new-instance v1, Lo/Oz;

    const-string v2, "sv"

    const-string v3, "Svenskt"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 75
    new-instance v1, Lo/Oz;

    const-string v2, "nb"

    const-string v3, "Norske"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lo/Oz;

    const-string v2, "da"

    const-string v3, "Dansk"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 77
    new-instance v1, Lo/Oz;

    const-string v2, "fi"

    const-string v3, "Suomi"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lo/Oz;

    const-string v2, "nl"

    const-string v3, "Nederlands"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 79
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v3, "Locale.GERMAN"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deutsch"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v3, "Locale.JAPAN"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u65e5\u672c\u8a9e"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 81
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v3, "Locale.ITALY"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "italiano"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Lo/Oz;

    const-string v2, "ar"

    const-string v3, "Arabic"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 83
    sget-object v1, Lo/pL;->ˏ:Lo/Oz;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Lo/Oz;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v3, "Locale.KOREAN"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud55c\uad6d\uc5b4/\uc870\uc120\ub9d0"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lo/Oz;

    const-string v2, "tr"

    const-string v3, "T\u00fcrk\u00e7e"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lo/Oz;

    const-string v2, "pl"

    const-string v3, "polszczyzna"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lo/Oz;

    const-string v2, "th"

    const-string v3, "Thai"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 88
    new-instance v1, Lo/Oz;

    const-string v2, "ro"

    const-string v3, "limba rom\u00e2n\u0103"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 89
    new-instance v1, Lo/Oz;

    const-string v2, "he"

    const-string v3, "\u05e2\u05d1\u05e8\u05d9\u05ea\u200e"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lo/Oz;

    const-string v2, "el"

    const-string v3, "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 91
    new-instance v1, Lo/Oz;

    const-string v2, "id"

    const-string v3, "bahasa"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lo/TB;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/pL;->ˋ:Ljava/util/List;

    .line 103
    sget-object v0, Lo/pL;->ˋ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;->ˋ:Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;

    move-object v6, v2

    check-cast v6, Lo/UA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/UA;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/pL;->ʽ:Ljava/lang/String;

    .line 106
    move-object v10, v9

    .line 409
    .line 413
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    .line 28
    const-string v0, "nf_loc"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ˊ(Landroid/content/Context;Lo/Oz;)V
    .locals 3

    .line 110
    sput-object p2, Lo/pL;->ˊ:Lo/Oz;

    .line 111
    if-eqz p2, :cond_0

    .line 112
    const-string v0, "app_locale_last_used"

    invoke-virtual {p2}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UiLocale;

    invoke-virtual {p2}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UiLocale;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/netflix/cl/model/context/CLContext;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 116
    .line 117
    const-class v0, Landroid/content/Context;

    .line 118
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lo/Oz;->ˎ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Lo/OA;->ॱ(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/ContextWrapper;

    move-result-object v1

    .line 116
    .line 119
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᴉ;->ˋ(Ljava/lang/Class;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "app_locale_last_used"

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    :goto_0
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "app_locale"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/Oz;->ˎ()Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dk;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method private final ˏ(Ljava/lang/String;)Lo/Oz;
    .locals 13

    .line 173
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ","

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/Wf;->ˏ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 176
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Lo/Oz;

    invoke-direct {v0, v11}, Lo/Oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    goto :goto_0

    .line 180
    .line 342
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    move-object v8, p0

    .line 182
    .line 343
    .line 347
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/Oz;

    .line 185
    invoke-virtual {v8}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/pL;->ˏ:Lo/Oz;

    invoke-virtual {v1}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    sget-object v0, Lo/pL;->ˏ:Lo/Oz;

    return-object v0

    .line 189
    :cond_4
    sget-object v0, Lo/pL;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/Oz;

    .line 190
    move-object v12, p0

    .line 191
    .line 348
    .line 352
    invoke-static {v8, v10}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    move-object v12, p0

    .line 193
    .line 353
    .line 357
    return-object v10

    .line 194
    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v8, v10}, Lo/Oz;->ˊ(Lo/Oz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 195
    move-object v12, p0

    .line 196
    .line 358
    .line 362
    move-object v6, v10

    .line 189
    .line 197
    :cond_6
    goto :goto_3

    .line 184
    :cond_7
    goto :goto_2

    .line 201
    :cond_8
    move-object v8, p0

    .line 202
    .line 363
    .line 367
    return-object v6
.end method


# virtual methods
.method public final ˊ()Lo/Oz;
    .locals 5

    .line 295
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v0, "Locale.getDefault()"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lo/Oz;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/Oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˊ(Landroid/content/Context;)V
    .locals 6

    .line 247
    invoke-virtual {p0, p1}, Lo/pL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    move-object v2, p0

    .line 249
    .line 389
    .line 393
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0, p1}, Lo/pL;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDeviceLocale().language"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    goto :goto_0

    .line 260
    :cond_1
    move-object v4, p0

    .line 262
    .line 263
    .line 264
    .line 394
    .line 398
    const-string v0, "alertedLanguages"

    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    return-void
.end method

.method public final declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 224
    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lo/pL;->ʼ:Lo/Oz;

    .line 225
    const-string v0, "app_locale_last_used"

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lo/pL;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ(Landroid/content/Context;Lo/Oz;)V
    .locals 2

    .line 211
    sget-object v0, Lo/pL;->ˊ:Lo/Oz;

    if-eqz v0, :cond_0

    sget-object v0, Lo/pL;->ˊ:Lo/Oz;

    invoke-static {v0, p2}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    move-object v1, p0

    .line 368
    .line 372
    goto :goto_0

    .line 214
    :cond_0
    move-object v1, p0

    .line 215
    .line 373
    .line 377
    invoke-direct {p0, p1, p2}, Lo/pL;->ˊ(Landroid/content/Context;Lo/Oz;)V

    .line 216
    .line 217
    :goto_0
    return-void
.end method

.method public final ˎ(Landroid/content/Context;)Z
    .locals 6

    .line 282
    invoke-virtual {p0, p1}, Lo/pL;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v2

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-virtual {v2}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    move-object v5, p0

    .line 288
    .line 399
    .line 403
    const/4 v0, 0x1

    return v0

    .line 285
    :cond_0
    goto :goto_0

    .line 291
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/content/Context;)Lo/Oz;
    .locals 6

    .line 142
    sget-object v3, Lo/pL;->ˊ:Lo/Oz;

    .line 143
    if-eqz v3, :cond_0

    .line 144
    move-object v4, p0

    .line 145
    .line 311
    .line 315
    return-object v3

    .line 146
    :cond_0
    sget-object v0, Lo/pL;->ʼ:Lo/Oz;

    if-eqz v0, :cond_2

    .line 147
    move-object v4, p0

    .line 148
    .line 316
    .line 320
    sget-object v0, Lo/pL;->ʼ:Lo/Oz;

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.util.l10n.UserLocale"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0

    .line 150
    :cond_2
    move-object v4, p0

    .line 151
    .line 321
    .line 325
    const-string v0, "app_locale_last_used"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .line 155
    if-eqz v4, :cond_4

    .line 156
    move-object v5, p0

    .line 157
    .line 331
    .line 335
    new-instance v0, Lo/Oz;

    invoke-direct {v0, v4}, Lo/Oz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/pL;->ʼ:Lo/Oz;

    .line 158
    sget-object v0, Lo/pL;->ʼ:Lo/Oz;

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.util.l10n.UserLocale"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v0

    .line 160
    .line 161
    :cond_4
    move-object v4, p0

    .line 162
    .line 336
    .line 340
    invoke-virtual {p0}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 230
    .line 231
    .line 232
    const-string v0, "alertedLanguages"

    .line 230
    .line 233
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, ","

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    .line 238
    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->ˏ(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 238
    .line 378
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 379
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 380
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 238
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_1
    if-nez v0, :cond_1

    .line 382
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/TB;->ˏ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 380
    :cond_1
    goto :goto_0

    .line 386
    :cond_2
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 238
    .line 387
    if-nez v6, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, v6

    .line 388
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_4
    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 239
    move-object v8, v5

    array-length v9, v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_5

    aget-object v6, v8, v7

    .line 240
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 243
    :cond_5
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "preferredLanguages"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p2}, Lo/pL;->ˏ(Ljava/lang/String;)Lo/Oz;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/pL;->ˎ(Landroid/content/Context;Lo/Oz;)V

    .line 134
    return-void
.end method

.method public final ॱ()Z
    .locals 5

    .line 270
    invoke-virtual {p0}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v1

    .line 271
    const/4 v2, 0x1

    .line 272
    sget-object v0, Lo/pL;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Oz;

    .line 273
    invoke-virtual {v1, v3}, Lo/Oz;->ˊ(Lo/Oz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v2, 0x0

    .line 275
    goto :goto_1

    .line 272
    :cond_0
    goto :goto_0

    .line 278
    :cond_1
    :goto_1
    return v2
.end method
