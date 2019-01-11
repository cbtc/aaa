.class public Lcom/ibm/icu/impl/number/Parse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/Parse$CurrencyAffixPatterns;,
        Lcom/ibm/icu/impl/number/Parse$AffixHolder;,
        Lcom/ibm/icu/impl/number/Parse$ParserState;,
        Lcom/ibm/icu/impl/number/Parse$StateItem;,
        Lcom/ibm/icu/impl/number/Parse$DigitType;,
        Lcom/ibm/icu/impl/number/Parse$SeparatorType;,
        Lcom/ibm/icu/impl/number/Parse$StateName;,
        Lcom/ibm/icu/impl/number/Parse$GroupingMode;,
        Lcom/ibm/icu/impl/number/Parse$IProperties;,
        Lcom/ibm/icu/impl/number/Parse$ParseMode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static volatile DEBUGGING:Z

.field private static final UNISET_BIDI:Lcom/ibm/icu/text/UnicodeSet;

.field private static final UNISET_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

.field public static final UNISET_MINUS:Lcom/ibm/icu/text/UnicodeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNISET_OTHER_GROUPING_SEPARATORS:Lcom/ibm/icu/text/UnicodeSet;

.field private static final UNISET_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

.field public static final UNISET_PLUS:Lcom/ibm/icu/text/UnicodeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNISET_STRICT_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

.field private static final UNISET_STRICT_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

.field private static final UNISET_WHITESPACE:Lcom/ibm/icu/text/UnicodeSet;

.field protected static final threadLocalParsePosition:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/text/ParsePosition;>;"
        }
    .end annotation
.end field

.field protected static final threadLocalParseState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/ibm/icu/impl/number/Parse$ParserState;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Lcom/ibm/icu/impl/number/Parse;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/number/Parse;->$assertionsDisabled:Z

    .line 276
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[:whitespace:][\\u2000-\\u200D]]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_WHITESPACE:Lcom/ibm/icu/text/UnicodeSet;

    .line 280
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[[\\u200E\\u200F\\u061C]]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_BIDI:Lcom/ibm/icu/text/UnicodeSet;

    .line 284
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[.\\u2024\\u3002\\uFE12\\uFE52\\uFF0E\\uFF61]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    .line 286
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[.\\u2024\\uFE52\\uFF0E\\uFF61]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    .line 288
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[,\\u060C\\u066B\\u3001\\uFE10\\uFE11\\uFE50\\uFE51\\uFF0C\\uFF64]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    .line 290
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[,\\u066B\\uFE10\\uFE50\\uFF0C]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    .line 292
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[\\ \'\\u00A0\\u066C\\u2000-\\u200A\\u2018\\u2019\\u202F\\u205F\\u3000\\uFF07]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_OTHER_GROUPING_SEPARATORS:Lcom/ibm/icu/text/UnicodeSet;

    .line 989
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Parse$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->threadLocalParseState:Ljava/lang/ThreadLocal;

    .line 997
    new-instance v0, Lcom/ibm/icu/impl/number/Parse$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Parse$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->threadLocalParsePosition:Ljava/lang/ThreadLocal;

    .line 1010
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    .line 1014
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_PLUS:Lcom/ibm/icu/text/UnicodeSet;

    .line 1021
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>([I)V

    .line 1025
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_MINUS:Lcom/ibm/icu/text/UnicodeSet;

    .line 1034
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    return-void

    :array_0
    .array-data 4
        0x2b
        0x2b
        0x207a
        0x207a
        0x208a
        0x208a
        0x2795
        0x2795
        0xfb29
        0xfb29
        0xfe62
        0xfe62
        0xff0b
        0xff0b
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0x2d
        0x207b
        0x207b
        0x208b
        0x208b
        0x2212
        0x2212
        0x2796
        0x2796
        0xfe63
        0xfe63
        0xff0d
        0xff0d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/impl/number/Parse$StateItem;
    .locals 22

    .line 1085
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 1086
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All arguments are required for parse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getParseMode()Lcom/ibm/icu/impl/number/Parse$ParseMode;

    move-result-object v4

    .line 1090
    if-nez v4, :cond_2

    sget-object v4, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    .line 1091
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getParseIntegerOnly()Z

    move-result v5

    .line 1092
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getParseNoExponent()Z

    move-result v6

    .line 1095
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->threadLocalParseState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Parse$ParserState;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Parse$ParserState;->clear()Lcom/ibm/icu/impl/number/Parse$ParserState;

    move-result-object v7

    .line 1096
    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->properties:Lcom/ibm/icu/impl/number/Parse$IProperties;

    .line 1097
    move-object/from16 v0, p4

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 1098
    iput-object v4, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    .line 1099
    move/from16 v0, p2

    iput-boolean v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->parseCurrency:Z

    .line 1100
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getParseGroupingMode()Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingMode:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    .line 1101
    iget-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingMode:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$GroupingMode;->DEFAULT:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingMode:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    .line 1102
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getParseCaseSensitive()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->caseSensitive:Z

    .line 1103
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparatorString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp1:I

    .line 1104
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryDecimalSeparatorString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp2:I

    .line 1105
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparatorString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp1:I

    .line 1106
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryGroupingSeparatorString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp2:I

    .line 1107
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp1:I

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 1108
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp2:I

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 1109
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp1:I

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 1110
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp2:I

    invoke-static {v0, v4}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    .line 1111
    invoke-virtual {v7}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->clear()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v8

    .line 1112
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    iput-object v0, v8, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1114
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_4

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_5

    .line 1115
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigitStringsLocal()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/number/Parse;->makeDigitTrie([Ljava/lang/String;)Lcom/ibm/icu/impl/TextTrieMap;

    move-result-object v0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->digitTrie:Lcom/ibm/icu/impl/TextTrieMap;

    .line 1116
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->addToState(Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$IProperties;)V

    .line 1117
    if-eqz p2, :cond_5

    .line 1118
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/ibm/icu/impl/number/Parse$CurrencyAffixPatterns;->addToState(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/number/Parse$ParserState;)V

    .line 1122
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_6

    .line 1123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1125
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->affixHolders:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1130
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    .line 1131
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_39

    .line 1132
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    .line 1133
    invoke-virtual {v7}, Lcom/ibm/icu/impl/number/Parse$ParserState;->swap()V

    .line 1134
    const/4 v11, 0x0

    :goto_1
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->prevLength:I

    if-ge v11, v0, :cond_37

    .line 1135
    iget-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->prevItems:[Lcom/ibm/icu/impl/number/Parse$StateItem;

    aget-object v12, v0, v11

    .line 1136
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_7

    .line 1137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->id:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1146
    :cond_7
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$3;->$SwitchMap$com$ibm$icu$impl$number$Parse$StateName:[I

    iget-object v1, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/number/Parse$StateName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1149
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_8

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_9

    .line 1150
    :cond_8
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v1, 0x0

    invoke-static {v10, v0, v7, v12, v1}, Lcom/ibm/icu/impl/number/Parse;->acceptMinusOrPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)V

    .line 1151
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_9

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_9

    goto/16 :goto_2

    .line 1153
    :cond_9
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptIntegerDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1154
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_a

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_a

    goto/16 :goto_2

    .line 1155
    :cond_a
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1156
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_b

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_b

    goto/16 :goto_2

    .line 1157
    :cond_b
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1158
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_c

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_c

    goto/16 :goto_2

    .line 1159
    :cond_c
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1160
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_d

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_d

    goto/16 :goto_2

    .line 1161
    :cond_d
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptNan(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1162
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_e

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_e

    goto/16 :goto_2

    .line 1163
    :cond_e
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptInfinity(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1164
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_f

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_f

    goto/16 :goto_2

    .line 1165
    :cond_f
    if-nez v5, :cond_10

    .line 1166
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptDecimalPoint(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1167
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_10

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_10

    goto/16 :goto_2

    .line 1169
    :cond_10
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_11

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_12

    .line 1170
    :cond_11
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPrefix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1172
    :cond_12
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_13

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1173
    :cond_13
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptGrouping(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1174
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_14

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_14

    goto/16 :goto_2

    .line 1175
    :cond_14
    if-eqz p2, :cond_36

    .line 1176
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1183
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1184
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1185
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptNan(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1186
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptInfinity(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1187
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptIntegerDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1188
    if-nez v5, :cond_15

    .line 1189
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptDecimalPoint(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1191
    :cond_15
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_16

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1192
    :cond_16
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1193
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptGrouping(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1194
    if-eqz p2, :cond_36

    .line 1195
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_PREFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1202
    :pswitch_2
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptIntegerDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1203
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_17

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_17

    goto/16 :goto_2

    .line 1204
    :cond_17
    if-nez v5, :cond_18

    .line 1205
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptDecimalPoint(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1206
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_18

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_18

    goto/16 :goto_2

    .line 1208
    :cond_18
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_INTEGER_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptGrouping(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1209
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_19

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_19

    goto/16 :goto_2

    .line 1210
    :cond_19
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1211
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_1a

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_1a

    goto/16 :goto_2

    .line 1212
    :cond_1a
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1213
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_1b

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_1b

    goto/16 :goto_2

    .line 1214
    :cond_1b
    if-nez v6, :cond_1c

    .line 1215
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptExponentSeparator(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1216
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_1c

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_1c

    goto/16 :goto_2

    .line 1218
    :cond_1c
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_1d

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_1e

    .line 1219
    :cond_1d
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1221
    :cond_1e
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_1f

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1222
    :cond_1f
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1223
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_20

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_20

    goto/16 :goto_2

    .line 1225
    :cond_20
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_21

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_21

    goto/16 :goto_2

    .line 1226
    :cond_21
    if-eqz p2, :cond_36

    .line 1227
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1234
    :pswitch_3
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_FRACTION_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptFractionDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1235
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_22

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_22

    goto/16 :goto_2

    .line 1236
    :cond_22
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1237
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_23

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_23

    goto/16 :goto_2

    .line 1238
    :cond_23
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1239
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_24

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_24

    goto/16 :goto_2

    .line 1240
    :cond_24
    if-nez v6, :cond_25

    .line 1241
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptExponentSeparator(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1242
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_25

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_25

    goto/16 :goto_2

    .line 1244
    :cond_25
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_26

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_27

    .line 1245
    :cond_26
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1247
    :cond_27
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_28

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1248
    :cond_28
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1249
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_29

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_29

    goto/16 :goto_2

    .line 1251
    :cond_29
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-lez v0, :cond_2a

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_2a

    goto/16 :goto_2

    .line 1252
    :cond_2a
    if-eqz p2, :cond_36

    .line 1253
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1259
    :pswitch_4
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1260
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v1, 0x1

    invoke-static {v10, v0, v7, v12, v1}, Lcom/ibm/icu/impl/number/Parse;->acceptMinusOrPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)V

    .line 1261
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptExponentDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1262
    goto/16 :goto_2

    .line 1265
    :pswitch_5
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1266
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1267
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptExponentDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1268
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_2b

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_2c

    .line 1269
    :cond_2b
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1271
    :cond_2c
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_2d

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1272
    :cond_2d
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1274
    if-eqz p2, :cond_36

    .line 1275
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1282
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1283
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1284
    if-nez v6, :cond_2e

    .line 1285
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_EXPONENT_SEPARATOR:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptExponentSeparator(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1287
    :cond_2e
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_2f

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_30

    .line 1288
    :cond_2f
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1290
    :cond_30
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_31

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1291
    :cond_31
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1293
    if-eqz p2, :cond_36

    .line 1294
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto/16 :goto_2

    .line 1301
    :pswitch_7
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1302
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1303
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_32

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_33

    .line 1304
    :cond_32
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1306
    :cond_33
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_34

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    .line 1307
    :cond_34
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1309
    if-eqz p2, :cond_36

    .line 1310
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->BEFORE_SUFFIX_SEEN_EXPONENT:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto :goto_2

    .line 1316
    :pswitch_8
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v4, v0, :cond_35

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->FAST:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_36

    :cond_35
    if-eqz p2, :cond_36

    .line 1318
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1319
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1320
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1322
    if-eqz p2, :cond_36

    .line 1323
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->AFTER_SUFFIX:Lcom/ibm/icu/impl/number/Parse$StateName;

    invoke-static {v10, v0, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    goto :goto_2

    .line 1330
    :pswitch_9
    invoke-static {v10, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrencyOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1331
    goto :goto_2

    .line 1334
    :pswitch_a
    invoke-static {v10, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitTrieOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V

    .line 1335
    goto :goto_2

    .line 1338
    :pswitch_b
    invoke-static {v10, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptStringOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J

    .line 1339
    goto :goto_2

    .line 1342
    :pswitch_c
    invoke-static {v10, v7, v12}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J

    .line 1134
    :cond_36
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 1347
    :cond_37
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-nez v0, :cond_38

    .line 1350
    invoke-virtual {v7}, Lcom/ibm/icu/impl/number/Parse$ParserState;->swapBack()V

    .line 1351
    goto :goto_3

    .line 1354
    :cond_38
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    .line 1355
    goto/16 :goto_0

    .line 1358
    :cond_39
    :goto_3
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-nez v0, :cond_3b

    .line 1359
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_3a

    .line 1360
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No matches found"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1361
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "- - - - - - - - - -"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1363
    :cond_3a
    const/4 v0, 0x0

    return-object v0

    .line 1367
    :cond_3b
    const/4 v10, 0x0

    .line 1369
    const/4 v11, 0x0

    :goto_4
    iget v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->length:I

    if-ge v11, v0, :cond_56

    .line 1370
    iget-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->items:[Lcom/ibm/icu/impl/number/Parse$StateItem;

    aget-object v12, v0, v11

    .line 1372
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_3c

    .line 1373
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1377
    :cond_3c
    invoke-virtual {v12}, Lcom/ibm/icu/impl/number/Parse$StateItem;->hasNumber()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1378
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to no number value"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1382
    :cond_3d
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v4, v0, :cond_50

    .line 1385
    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawPrefix:Z

    if-nez v0, :cond_3e

    iget-object v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    if-eqz v0, :cond_3f

    iget-object v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v13, 0x1

    goto :goto_5

    :cond_3f
    const/4 v13, 0x0

    .line 1386
    :goto_5
    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawSuffix:Z

    if-nez v0, :cond_40

    iget-object v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    if-eqz v0, :cond_41

    iget-object v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v14, 0x1

    goto :goto_6

    :cond_41
    const/4 v14, 0x0

    .line 1387
    :goto_6
    iget-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->affixHolders:Ljava/util/Set;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->EMPTY_POSITIVE:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    .line 1388
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v7, Lcom/ibm/icu/impl/number/Parse$ParserState;->affixHolders:Ljava/util/Set;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->EMPTY_NEGATIVE:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    .line 1389
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    const/4 v15, 0x1

    goto :goto_7

    :cond_43
    const/4 v15, 0x0

    .line 1390
    :goto_7
    if-eqz v13, :cond_44

    if-eqz v14, :cond_44

    goto :goto_8

    .line 1392
    :cond_44
    if-nez v13, :cond_45

    if-nez v14, :cond_45

    if-eqz v15, :cond_45

    goto :goto_8

    .line 1396
    :cond_45
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to mismatched prefix/suffix"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1401
    :goto_8
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getMinimumExponentDigits()I

    move-result v0

    if-lez v0, :cond_46

    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawExponentDigit:Z

    if-nez v0, :cond_46

    .line 1402
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> reject due to lack of exponent"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1407
    :cond_46
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getGroupingSize()I

    move-result v16

    .line 1408
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getSecondaryGroupingSize()I

    move-result v17

    .line 1409
    if-lez v16, :cond_47

    goto :goto_9

    :cond_47
    move/from16 v16, v17

    .line 1410
    :goto_9
    if-lez v17, :cond_48

    goto :goto_a

    :cond_48
    move/from16 v17, v16

    .line 1411
    :goto_a
    iget-wide v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    move-wide/from16 v18, v0

    .line 1412
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v20, v0, 0x10

    .line 1415
    :goto_b
    move/from16 v0, v20

    const/4 v1, 0x1

    if-le v0, v1, :cond_4a

    const-wide/16 v0, 0xf

    and-long v0, v0, v18

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4a

    .line 1416
    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawDecimalPoint:Z

    if-eqz v0, :cond_49

    .line 1417
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to decimal point after grouping"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1420
    :cond_49
    const/4 v0, 0x4

    ushr-long v18, v18, v0

    .line 1421
    add-int/lit8 v20, v20, -0x1

    goto :goto_b

    .line 1424
    :cond_4a
    if-gez v16, :cond_4b

    goto/16 :goto_d

    .line 1426
    :cond_4b
    move/from16 v0, v20

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4c

    goto :goto_d

    .line 1428
    :cond_4c
    const-wide/16 v0, 0xf

    and-long v0, v0, v18

    move/from16 v2, v16

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4d

    .line 1430
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to first grouping violation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1432
    :cond_4d
    add-int/lit8 v0, v20, -0x1

    mul-int/lit8 v0, v0, 0x4

    ushr-long v0, v18, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    move/from16 v2, v17

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4e

    .line 1434
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to final grouping violation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1437
    :cond_4e
    const/16 v21, 0x1

    :goto_c
    add-int/lit8 v0, v20, -0x1

    move/from16 v1, v21

    if-ge v1, v0, :cond_50

    .line 1438
    mul-int/lit8 v0, v21, 0x4

    ushr-long v0, v18, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    move/from16 v2, v17

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4f

    .line 1440
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to inner grouping violation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 1437
    :cond_4f
    add-int/lit8 v21, v21, 0x1

    goto :goto_c

    .line 1448
    :cond_50
    :goto_d
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getDecimalPatternMatchRequired()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawDecimalPoint:Z

    .line 1449
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->allowsDecimalPoint(Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;)Z

    move-result v1

    if-eq v0, v1, :cond_51

    .line 1450
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to decimal point violation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 1455
    :cond_51
    if-eqz p2, :cond_52

    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawCurrency:Z

    if-nez v0, :cond_52

    .line 1456
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-> rejected due to lack of currency"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 1463
    :cond_52
    if-nez v10, :cond_53

    .line 1464
    move-object v10, v12

    goto :goto_e

    .line 1465
    :cond_53
    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    iget v1, v10, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    if-le v0, v1, :cond_54

    .line 1466
    move-object v10, v12

    goto :goto_e

    .line 1467
    :cond_54
    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->trailingCount:I

    iget v1, v10, Lcom/ibm/icu/impl/number/Parse$StateItem;->trailingCount:I

    if-ge v0, v1, :cond_55

    .line 1468
    move-object v10, v12

    .line 1369
    :cond_55
    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 1472
    :cond_56
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->DEBUGGING:Z

    if-eqz v0, :cond_57

    .line 1473
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "- - - - - - - - - -"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1476
    :cond_57
    if-eqz v10, :cond_58

    .line 1477
    iget v0, v10, Lcom/ibm/icu/impl/number/Parse$StateItem;->trailingCount:I

    sub-int v0, v9, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1478
    return-object v10

    .line 1480
    :cond_58
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1481
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static acceptAffixHolder(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$AffixHolder;Z)V
    .locals 13

    .line 1815
    if-nez p4, :cond_0

    return-void

    .line 1816
    :cond_0
    if-eqz p5, :cond_1

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->p:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->s:Ljava/lang/String;

    .line 1818
    :goto_0
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->strings:Z

    if-eqz v0, :cond_2

    .line 1819
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v9

    goto :goto_1

    .line 1821
    :cond_2
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v8

    .line 1822
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v8}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPattern(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v9

    .line 1825
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    :goto_2
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    cmp-long v0, v0, v9

    if-gtz v0, :cond_9

    .line 1826
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 1827
    invoke-virtual {p2, v11}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v12

    .line 1828
    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    .line 1829
    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawPrefix:Z

    .line 1830
    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawSuffix:Z

    .line 1831
    :cond_4
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->negative:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawNegative:Z

    .line 1833
    :cond_5
    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 1835
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->negative:Z

    if-nez v0, :cond_6

    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 1837
    :cond_6
    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawPrefix:Z

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 1838
    :cond_7
    iget-boolean v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawSuffix:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$AffixHolder;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v12, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 1825
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 1841
    :cond_9
    return-void
.end method

.method private static acceptAffixPattern(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J
    .locals 10

    .line 1981
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1982
    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/number/Parse;->acceptStringOrAffixPatternWithIgnorables(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;JZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J
    .locals 4

    .line 2125
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 2126
    iget v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 2127
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_0

    .line 2129
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    iput-object v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2130
    iput-object p1, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2131
    iput-object p4, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentAffixPattern:Ljava/lang/CharSequence;

    .line 2132
    iput-wide p5, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentStepwiseParserTag:J

    goto :goto_0

    .line 2135
    :cond_0
    iput-object p1, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2136
    const/4 v0, 0x0

    iput v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->trailingCount:I

    .line 2137
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2139
    :goto_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0
.end method

.method private static acceptAffixPatternNonIgnorable(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IJJ)J
    .locals 17

    .line 1997
    const/4 v8, -0x1

    .line 1998
    const/4 v9, 0x0

    .line 1999
    const/4 v10, 0x0

    .line 2000
    const/4 v11, 0x0

    .line 2001
    const/4 v12, 0x0

    .line 2002
    if-gez p5, :cond_2

    .line 2004
    packed-switch p5, :pswitch_data_0

    goto/16 :goto_0

    .line 2006
    :pswitch_0
    const/4 v10, 0x1

    .line 2007
    goto :goto_1

    .line 2009
    :pswitch_1
    const/4 v11, 0x1

    .line 2010
    goto :goto_1

    .line 2012
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPercentString()Ljava/lang/String;

    move-result-object v9

    .line 2013
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    .line 2014
    :cond_0
    const/16 v8, 0x25

    goto :goto_1

    .line 2018
    :pswitch_3
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPerMillString()Ljava/lang/String;

    move-result-object v9

    .line 2019
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2030

    if-eq v0, v1, :cond_3

    .line 2020
    :cond_1
    const/16 v8, 0x2030

    goto :goto_1

    .line 2026
    :pswitch_4
    const/4 v12, 0x1

    .line 2027
    goto :goto_1

    .line 2029
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2032
    :cond_2
    move/from16 v8, p5

    .line 2035
    :cond_3
    :goto_1
    const-wide/16 v13, 0x0

    .line 2036
    if-ltz v8, :cond_5

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v8, v1}, Lcom/ibm/icu/impl/number/Parse;->codePointEquals(IILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2037
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_4

    .line 2038
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2040
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gez v0, :cond_5

    .line 2041
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p8

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2044
    :cond_5
    if-eqz v10, :cond_9

    .line 2045
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_6

    .line 2046
    move/from16 v0, p0

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptMinusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2048
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gez v0, :cond_7

    .line 2049
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptMinusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2051
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-nez v0, :cond_9

    .line 2053
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMinusSignString()Ljava/lang/String;

    move-result-object v15

    .line 2054
    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v16

    .line 2055
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_MINUS:Lcom/ibm/icu/text/UnicodeSet;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2056
    :cond_8
    move-object v9, v15

    .line 2060
    :cond_9
    if-eqz v11, :cond_d

    .line 2061
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_a

    .line 2062
    move/from16 v0, p0

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2064
    :cond_a
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gez v0, :cond_b

    .line 2065
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2067
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v13, v0

    if-nez v0, :cond_d

    .line 2069
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getPlusSignString()Ljava/lang/String;

    move-result-object v15

    .line 2070
    const/4 v0, 0x0

    invoke-static {v15, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v16

    .line 2071
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_MINUS:Lcom/ibm/icu/text/UnicodeSet;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2072
    :cond_c
    move-object v9, v15

    .line 2076
    :cond_d
    if-eqz v9, :cond_f

    .line 2077
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_e

    .line 2078
    move/from16 v0, p0

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    .line 2079
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2082
    :cond_e
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gez v0, :cond_f

    .line 2083
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2086
    :cond_f
    if-eqz v12, :cond_11

    .line 2087
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_10

    .line 2088
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_AFFIX_PATTERN:Lcom/ibm/icu/impl/number/Parse$StateName;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2090
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gez v0, :cond_11

    .line 2091
    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J

    move-result-wide v0

    or-long/2addr v13, v0

    .line 2096
    :cond_11
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    :goto_2
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v15

    cmp-long v0, v0, v13

    if-gtz v0, :cond_13

    .line 2097
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v15

    and-long/2addr v0, v13

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    .line 2098
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentAffixPattern:Ljava/lang/CharSequence;

    .line 2099
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentStepwiseParserTag:J

    .line 2096
    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 2102
    :cond_13
    return-wide v13

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static acceptAffixPatternOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J
    .locals 7

    .line 1962
    move v0, p0

    iget-object v1, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object v2, p1

    move-object v3, p2

    iget-object v4, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentAffixPattern:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentStepwiseParserTag:J

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPattern(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static acceptBidi(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 1

    .line 1514
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_BIDI:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    .line 1517
    :cond_0
    return-void
.end method

.method private static acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J
    .locals 16

    .line 2332
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawCurrency:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2333
    :cond_0
    const-wide/16 v8, 0x0

    .line 2337
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->properties:Lcom/ibm/icu/impl/number/Parse$IProperties;

    invoke-interface {v0}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v12

    .line 2338
    if-eqz v12, :cond_1

    .line 2339
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v12, v0, v1, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v10

    .line 2340
    invoke-virtual {v12}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 2343
    :cond_1
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v12

    .line 2344
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v10

    .line 2345
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v11

    .line 2347
    :goto_0
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 2348
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 2349
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    :goto_1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v13

    cmp-long v0, v0, v8

    if-gtz v0, :cond_3

    .line 2350
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v13

    and-long/2addr v0, v8

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2351
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawCurrency:Z

    .line 2352
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    iput-object v11, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->isoCode:Ljava/lang/String;

    .line 2349
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 2357
    :cond_3
    move-object/from16 v0, p3

    iget-boolean v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->parseCurrency:Z

    if-eqz v0, :cond_4

    .line 2358
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v13

    .line 2359
    .line 2360
    move/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v13, v0, v1}, Lcom/ibm/icu/util/Currency;->openParseState(Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    move-result-object v14

    .line 2361
    .line 2362
    move/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lcom/ibm/icu/util/Currency;->openParseState(Lcom/ibm/icu/util/ULocale;II)Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    move-result-object v15

    .line 2363
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrencyHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 2364
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrencyHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 2367
    :cond_4
    return-wide v8
.end method

.method private static acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 2

    .line 2327
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrency(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J

    .line 2328
    return-void
.end method

.method private static acceptCurrencyHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/TextTrieMap<Lcom/ibm/icu/util/Currency$CurrencyStringInfo;>.ParseState;)J"
        }
    .end annotation

    .line 2393
    if-nez p5, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2394
    :cond_0
    invoke-virtual {p5, p0}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->accept(I)V

    .line 2395
    const-wide/16 v3, 0x0

    .line 2396
    invoke-virtual {p5}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->getCurrentMatches()Ljava/util/Iterator;

    move-result-object v5

    .line 2397
    if-eqz v5, :cond_1

    .line 2400
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p4, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v6

    .line 2401
    iput-object p2, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2402
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2403
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawCurrency:Z

    .line 2404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;

    invoke-virtual {v0}, Lcom/ibm/icu/util/Currency$CurrencyStringInfo;->getISOCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->isoCode:Ljava/lang/String;

    .line 2405
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr v3, v0

    .line 2407
    :cond_1
    invoke-virtual {p5}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2409
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_CURRENCY:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, -0x1

    invoke-virtual {v0, p4, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v6

    .line 2410
    iput-object p1, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2411
    iput-object p2, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2412
    iput-object p5, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentCurrencyTrieState:Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    .line 2413
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr v3, v0

    .line 2415
    :cond_2
    return-wide v3
.end method

.method private static acceptCurrencyOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 6

    .line 2382
    move v0, p0

    iget-object v1, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    iget-object v2, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object v3, p1

    move-object v4, p2

    iget-object v5, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentCurrencyTrieState:Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptCurrencyHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J

    .line 2384
    return-void
.end method

.method private static acceptDecimalPoint(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 4

    .line 1737
    iget v0, p3, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingCp:I

    if-ne p0, v0, :cond_0

    .line 1739
    return-void

    .line 1742
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v2

    .line 1745
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v2, v0, :cond_1

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v2, v0, :cond_1

    .line 1746
    return-void

    .line 1750
    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->OTHER_GROUPING:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v2, v0, :cond_3

    .line 1751
    :cond_2
    iget v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp1:I

    if-eq p0, v0, :cond_3

    iget v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalCp2:I

    if-eq p0, v0, :cond_3

    .line 1752
    return-void

    .line 1757
    :cond_3
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1758
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawDecimalPoint:Z

    .line 1759
    return-void
.end method

.method private static acceptDigitHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)V
    .locals 6

    .line 1569
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v0

    int-to-byte v2, v0

    .line 1570
    const/4 v3, 0x0

    .line 1573
    if-ltz v2, :cond_0

    .line 1575
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1579
    :cond_0
    if-gez v2, :cond_5

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v0, v1, :cond_5

    .line 1580
    :cond_1
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->digitTrie:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_4

    .line 1582
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v4, v0, :cond_3

    .line 1583
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigitStringsLocal()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 1584
    if-ne p0, v5, :cond_2

    .line 1585
    move v2, v4

    .line 1586
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1582
    :cond_2
    add-int/lit8 v0, v4, 0x1

    int-to-byte v4, v0

    goto :goto_0

    :cond_3
    goto :goto_1

    .line 1591
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitTrie(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)J

    .line 1596
    :cond_5
    :goto_1
    invoke-static {v3, v2, p4}, Lcom/ibm/icu/impl/number/Parse;->recordDigit(Lcom/ibm/icu/impl/number/Parse$StateItem;BLcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 1597
    return-void
.end method

.method private static acceptDigitTrie(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)J
    .locals 7

    .line 2420
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->digitTrie:Lcom/ibm/icu/impl/TextTrieMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2421
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->digitTrie:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/TextTrieMap;->openParseState(I)Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    move-result-object v6

    .line 2422
    if-nez v6, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2423
    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitTrieHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static acceptDigitTrieHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;Lcom/ibm/icu/impl/TextTrieMap<Ljava/lang/Byte;>.ParseState;)J"
        }
    .end annotation

    .line 2438
    if-nez p5, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2439
    :cond_0
    invoke-virtual {p5, p0}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->accept(I)V

    .line 2440
    const-wide/16 v3, 0x0

    .line 2441
    invoke-virtual {p5}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->getCurrentMatches()Ljava/util/Iterator;

    move-result-object v5

    .line 2442
    if-eqz v5, :cond_1

    .line 2444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 2445
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p3, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v7

    .line 2446
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2447
    invoke-static {v7, v6, p4}, Lcom/ibm/icu/impl/number/Parse;->recordDigit(Lcom/ibm/icu/impl/number/Parse$StateItem;BLcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 2448
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr v3, v0

    .line 2450
    :cond_1
    invoke-virtual {p5}, Lcom/ibm/icu/impl/TextTrieMap$ParseState;->atEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2452
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_DIGIT:Lcom/ibm/icu/impl/number/Parse$StateName;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v1, v2}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v6

    .line 2453
    iput-object p1, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 2454
    iput-object p5, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentDigitTrieState:Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    .line 2455
    iput-object p4, v6, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentDigitType:Lcom/ibm/icu/impl/number/Parse$DigitType;

    .line 2456
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr v3, v0

    .line 2458
    :cond_2
    return-wide v3
.end method

.method private static acceptDigitTrieOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 6

    .line 2427
    move v0, p0

    iget-object v1, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object v2, p1

    move-object v3, p2

    iget-object v4, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentDigitType:Lcom/ibm/icu/impl/number/Parse$DigitType;

    iget-object v5, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentDigitTrieState:Lcom/ibm/icu/impl/TextTrieMap$ParseState;

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitTrieHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;Lcom/ibm/icu/impl/TextTrieMap$ParseState;)J

    .line 2429
    return-void
.end method

.method private static acceptExponentDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 1

    .line 1550
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$DigitType;->EXPONENT:Lcom/ibm/icu/impl/number/Parse$DigitType;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 1551
    return-void
.end method

.method private static acceptExponentSeparator(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 9

    .line 1788
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getExponentSeparator()Ljava/lang/String;

    move-result-object v8

    .line 1789
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    .line 1790
    return-void
.end method

.method private static acceptFractionDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 1

    .line 1545
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$DigitType;->FRACTION:Lcom/ibm/icu/impl/number/Parse$DigitType;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 1546
    return-void
.end method

.method private static acceptGrouping(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 5

    .line 1681
    iget v0, p3, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingCp:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1683
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->fromCp(ILcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    move-result-object v3

    .line 1686
    iget v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp1:I

    if-eq p0, v0, :cond_6

    iget v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingCp2:I

    if-eq p0, v0, :cond_6

    .line 1688
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->UNKNOWN:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v3, v0, :cond_0

    .line 1689
    return-void

    .line 1691
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingMode:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$GroupingMode;->RESTRICTED:Lcom/ibm/icu/impl/number/Parse$GroupingMode;

    if-ne v0, v1, :cond_2

    .line 1693
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v3, v0, :cond_1

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->groupingType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v3, v0, :cond_6

    .line 1694
    :cond_1
    return-void

    .line 1698
    :cond_2
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v3, v0, :cond_4

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v0, v1, :cond_3

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->COMMA_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v0, v1, :cond_4

    .line 1701
    :cond_3
    return-void

    .line 1703
    :cond_4
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v3, v0, :cond_6

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType1:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-eq v0, v1, :cond_5

    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->decimalType2:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$SeparatorType;->PERIOD_LIKE:Lcom/ibm/icu/impl/number/Parse$SeparatorType;

    if-ne v0, v1, :cond_6

    .line 1706
    :cond_5
    return-void

    .line 1712
    :cond_6
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v4

    .line 1713
    iput p0, v4, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingCp:I

    .line 1714
    iget-wide v0, v4, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    .line 1715
    goto :goto_0

    .line 1717
    :cond_7
    iget v0, p3, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingCp:I

    if-ne p0, v0, :cond_8

    .line 1718
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1719
    iget-wide v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    iput-wide v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    .line 1722
    :cond_8
    :goto_0
    return-void
.end method

.method private static acceptInfinity(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 12

    .line 1775
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v8

    .line 1776
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v9

    .line 1779
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    :goto_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    cmp-long v0, v0, v9

    if-gtz v0, :cond_1

    .line 1780
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {p2, v11}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawInfinity:Z

    .line 1779
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1784
    :cond_1
    return-void
.end method

.method private static acceptIntegerDigit(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 1

    .line 1540
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$DigitType;->INTEGER:Lcom/ibm/icu/impl/number/Parse$DigitType;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/number/Parse;->acceptDigitHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 1541
    return-void
.end method

.method private static acceptMinusOrPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)V
    .locals 6

    .line 1626
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptMinusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    .line 1627
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J

    .line 1628
    return-void
.end method

.method private static acceptMinusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J
    .locals 4

    .line 1637
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_MINUS:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1638
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p4, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1639
    iput-object p2, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1640
    if-eqz p5, :cond_0

    .line 1641
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawNegativeExponent:Z

    goto :goto_0

    .line 1643
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawNegative:Z

    .line 1645
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0

    .line 1647
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static acceptNan(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 12

    .line 1762
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v8

    .line 1763
    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v9

    .line 1766
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    :goto_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    cmp-long v0, v0, v9

    if-gtz v0, :cond_1

    .line 1767
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v11

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {p2, v11}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getItem(I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/number/Parse$StateItem;->sawNaN:Z

    .line 1766
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1771
    :cond_1
    return-void
.end method

.method private static acceptPadding(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 3

    .line 1530
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->properties:Lcom/ibm/icu/impl/number/Parse$IProperties;

    invoke-interface {v0}, Lcom/ibm/icu/impl/number/Parse$IProperties;->getPadString()Ljava/lang/String;

    move-result-object v1

    .line 1531
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 1532
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 1533
    if-ne p0, v2, :cond_2

    .line 1534
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    .line 1536
    :cond_2
    return-void
.end method

.method private static acceptPlusSign(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Z)J
    .locals 4

    .line 1658
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_PLUS:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p4, p1, v1}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1660
    iput-object p2, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1661
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0

    .line 1663
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static acceptPrefix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 8

    .line 1793
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->affixHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    .line 1794
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixHolder(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$AffixHolder;Z)V

    .line 1795
    goto :goto_0

    .line 1796
    :cond_0
    return-void
.end method

.method private static acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J
    .locals 10

    .line 1885
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1886
    :cond_1
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    int-to-long v6, v6

    move/from16 v8, p7

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/number/Parse;->acceptStringOrAffixPatternWithIgnorables(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;JZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J
    .locals 4

    .line 1941
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v3

    .line 1942
    iget v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->score:I

    .line 1943
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p6, v0, :cond_0

    .line 1945
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$StateName;->INSIDE_STRING:Lcom/ibm/icu/impl/number/Parse$StateName;

    iput-object v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1946
    iput-object p1, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1947
    iput-object p2, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1948
    iput-object p5, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentString:Ljava/lang/CharSequence;

    .line 1949
    iput p6, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentOffset:I

    .line 1950
    iput-boolean p7, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentTrailing:Z

    goto :goto_0

    .line 1953
    :cond_0
    iput-object p1, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->name:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1954
    if-nez p7, :cond_1

    const/4 v0, 0x0

    iput v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->trailingCount:I

    .line 1955
    :cond_1
    iput-object p2, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1956
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    .line 1958
    :goto_0
    invoke-virtual {p3}, Lcom/ibm/icu/impl/number/Parse$ParserState;->lastInsertedIndex()I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    return-wide v0
.end method

.method private static acceptStringNonIgnorable(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;ZIJJ)J
    .locals 12

    .line 1901
    const-wide/16 v8, 0x0

    .line 1902
    move-wide/from16 v0, p8

    long-to-int v10, v0

    .line 1903
    move-wide/from16 v0, p10

    long-to-int v11, v0

    .line 1904
    move/from16 v0, p7

    invoke-static {v0, p0, p3}, Lcom/ibm/icu/impl/number/Parse;->codePointEquals(IILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1905
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    .line 1906
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v10

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 1908
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v11, v0, :cond_1

    .line 1909
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v6, v11

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long/2addr v8, v0

    .line 1911
    :cond_1
    return-wide v8

    .line 1913
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static acceptStringOffset(ILcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)J
    .locals 8

    .line 1844
    move v0, p0

    iget-object v1, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo1:Lcom/ibm/icu/impl/number/Parse$StateName;

    iget-object v2, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->returnTo2:Lcom/ibm/icu/impl/number/Parse$StateName;

    move-object v3, p1

    move-object v4, p2

    iget-object v5, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentString:Ljava/lang/CharSequence;

    iget v6, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentOffset:I

    iget-boolean v7, p2, Lcom/ibm/icu/impl/number/Parse$StateItem;->currentTrailing:Z

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptString(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static acceptStringOrAffixPatternWithIgnorables(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;JZZ)J
    .locals 22

    .line 2198
    if-eqz p9, :cond_0

    move-wide/from16 v0, p6

    long-to-int v0, v0

    .line 2200
    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    goto :goto_0

    .line 2201
    :cond_0
    invoke-static/range {p6 .. p7}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v12

    .line 2203
    :goto_0
    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/ibm/icu/impl/number/Parse;->isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2205
    move v13, v12

    .line 2207
    move-wide/from16 v16, p6

    .line 2208
    const-wide/16 v18, 0x0

    .line 2210
    :cond_1
    move-wide/from16 v14, v16

    .line 2211
    if-eqz p9, :cond_2

    .line 2213
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    int-to-long v0, v0

    add-long v16, v16, v0

    goto :goto_1

    .line 2214
    :cond_2
    move-wide/from16 v0, v16

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v16

    .line 2215
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v18, v0

    if-nez v0, :cond_3

    move-wide/from16 v18, v16

    .line 2216
    :cond_3
    if-eqz p9, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v16, v0

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-gez v0, :cond_5

    .line 2219
    :goto_2
    const/high16 v13, -0x80000000

    .line 2220
    goto :goto_4

    .line 2222
    :cond_5
    if-eqz p9, :cond_6

    move-wide/from16 v0, v16

    long-to-int v0, v0

    .line 2224
    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_3

    .line 2225
    :cond_6
    invoke-static/range {v16 .. v17}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v13

    .line 2226
    :goto_3
    move-object/from16 v0, p3

    invoke-static {v13, v0}, Lcom/ibm/icu/impl/number/Parse;->isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2229
    :goto_4
    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_b

    .line 2231
    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v12, v1}, Lcom/ibm/icu/impl/number/Parse;->codePointEquals(IILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2234
    const-wide/16 v20, 0x0

    .line 2235
    if-eqz p9, :cond_7

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, v18

    long-to-int v6, v6

    move/from16 v7, p8

    .line 2237
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    goto :goto_5

    :cond_7
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, v18

    .line 2239
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :goto_5
    or-long v20, v20, v0

    .line 2240
    cmp-long v0, v18, v16

    if-eqz v0, :cond_9

    .line 2241
    if-eqz p9, :cond_8

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, v16

    long-to-int v6, v6

    move/from16 v7, p8

    .line 2243
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, v16

    .line 2245
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :goto_6
    or-long v20, v20, v0

    .line 2247
    :cond_9
    return-wide v20

    .line 2251
    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0

    .line 2253
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_c

    goto :goto_8

    .line 2261
    :cond_c
    move/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/Parse;->isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2264
    if-eqz p9, :cond_d

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    long-to-int v6, v14

    move/from16 v7, p8

    .line 2265
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/number/Parse;->acceptStringHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    goto :goto_7

    :cond_d
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide v5, v14

    .line 2267
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternHelper(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    .line 2264
    :goto_7
    return-wide v0

    .line 2275
    :cond_e
    :goto_8
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2276
    :cond_f
    move v12, v13

    .line 2277
    move-wide/from16 p6, v16

    .line 2279
    :cond_10
    sget-boolean v0, Lcom/ibm/icu/impl/number/Parse;->$assertionsDisabled:Z

    if-nez v0, :cond_11

    move-object/from16 v0, p3

    invoke-static {v12, v0}, Lcom/ibm/icu/impl/number/Parse;->isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2283
    :cond_11
    move v13, v12

    .line 2284
    move-wide/from16 v14, p6

    .line 2285
    const-wide/16 v16, 0x0

    .line 2287
    :cond_12
    if-eqz p9, :cond_13

    .line 2289
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v14, v0

    goto :goto_9

    .line 2290
    :cond_13
    move-object/from16 v0, p5

    invoke-static {v14, v15, v0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->nextToken(JLjava/lang/CharSequence;)J

    move-result-wide v14

    .line 2291
    :goto_9
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-nez v0, :cond_14

    move-wide/from16 v16, v14

    .line 2292
    :cond_14
    if-eqz p9, :cond_15

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v14, v0

    if-ltz v0, :cond_16

    goto :goto_a

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-gez v0, :cond_16

    .line 2293
    :goto_a
    const/4 v13, -0x1

    .line 2294
    goto :goto_c

    .line 2296
    :cond_16
    if-eqz p9, :cond_17

    long-to-int v0, v14

    .line 2298
    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    goto :goto_b

    .line 2299
    :cond_17
    invoke-static {v14, v15}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->getTypeOrCp(J)I

    move-result v13

    .line 2300
    :goto_b
    move-object/from16 v0, p3

    invoke-static {v13, v0}, Lcom/ibm/icu/impl/number/Parse;->isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2304
    :goto_c
    if-eqz p9, :cond_18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p8

    move v7, v12

    move-wide/from16 v8, v16

    move-wide v10, v14

    .line 2305
    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/impl/number/Parse;->acceptStringNonIgnorable(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;ZIJJ)J

    move-result-wide v0

    goto :goto_d

    :cond_18
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v12

    move-wide/from16 v6, v16

    move-wide v8, v14

    .line 2307
    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixPatternNonIgnorable(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Ljava/lang/CharSequence;IJJ)J

    move-result-wide v0

    .line 2304
    :goto_d
    return-wide v0
.end method

.method private static acceptSuffix(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 8

    .line 1799
    iget-object v0, p3, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    if-eqz v0, :cond_0

    .line 1800
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    iget-object v4, p3, Lcom/ibm/icu/impl/number/Parse$StateItem;->affix:Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixHolder(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$AffixHolder;Z)V

    goto :goto_1

    .line 1802
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->affixHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/number/Parse$AffixHolder;

    .line 1803
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/number/Parse;->acceptAffixHolder(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$AffixHolder;Z)V

    .line 1804
    goto :goto_0

    .line 1806
    :cond_1
    :goto_1
    return-void
.end method

.method private static acceptWhitespace(ILcom/ibm/icu/impl/number/Parse$StateName;Lcom/ibm/icu/impl/number/Parse$ParserState;Lcom/ibm/icu/impl/number/Parse$StateItem;)V
    .locals 1

    .line 1498
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_WHITESPACE:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p2}, Lcom/ibm/icu/impl/number/Parse$ParserState;->getNext()Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p0}, Lcom/ibm/icu/impl/number/Parse$StateItem;->copyFrom(Lcom/ibm/icu/impl/number/Parse$StateItem;Lcom/ibm/icu/impl/number/Parse$StateName;I)Lcom/ibm/icu/impl/number/Parse$StateItem;

    .line 1501
    :cond_0
    return-void
.end method

.method static synthetic access$000()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    return-object v0
.end method

.method static synthetic access$100()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_STRICT_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    return-object v0
.end method

.method static synthetic access$200()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_OTHER_GROUPING_SEPARATORS:Lcom/ibm/icu/text/UnicodeSet;

    return-object v0
.end method

.method static synthetic access$300()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_COMMA_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    return-object v0
.end method

.method static synthetic access$400()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_PERIOD_LIKE:Lcom/ibm/icu/text/UnicodeSet;

    return-object v0
.end method

.method private static codePointEquals(IILcom/ibm/icu/impl/number/Parse$ParserState;)Z
    .locals 1

    .line 2469
    iget-boolean v0, p2, Lcom/ibm/icu/impl/number/Parse$ParserState;->caseSensitive:Z

    if-nez v0, :cond_0

    .line 2470
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(IZ)I

    move-result p0

    .line 2471
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->foldCase(IZ)I

    move-result p1

    .line 2473
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isIgnorable(ILcom/ibm/icu/impl/number/Parse$ParserState;)Z
    .locals 2

    .line 2487
    if-gez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2488
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_BIDI:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2489
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/impl/number/Parse$ParserState;->mode:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    sget-object v1, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->UNISET_WHITESPACE:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static makeDigitTrie([Ljava/lang/String;)Lcom/ibm/icu/impl/TextTrieMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Lcom/ibm/icu/impl/TextTrieMap<Ljava/lang/Byte;>;"
        }
    .end annotation

    .line 970
    const/4 v2, 0x0

    .line 971
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    .line 972
    aget-object v4, p0, v3

    .line 973
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 974
    const/4 v2, 0x1

    .line 975
    goto :goto_1

    .line 971
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 982
    :cond_2
    new-instance v3, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    .line 983
    const/4 v4, 0x0

    :goto_2
    const/16 v0, 0xa

    if-ge v4, v0, :cond_3

    .line 984
    aget-object v0, p0, v4

    int-to-byte v1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/ibm/icu/impl/TextTrieMap;->put(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/TextTrieMap;

    .line 983
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 986
    :cond_3
    return-object v3
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Ljava/lang/Number;
    .locals 2

    .line 1057
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/number/Parse;->_parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v1

    .line 1058
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/number/Parse$StateItem;->toNumber(Lcom/ibm/icu/impl/number/Parse$IProperties;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static parseCurrency(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/util/CurrencyAmount;
    .locals 2

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    sget-object v0, Lcom/ibm/icu/impl/number/Parse;->threadLocalParsePosition:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/text/ParsePosition;

    .line 1071
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1072
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1074
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/number/Parse;->_parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/impl/number/Parse$StateItem;

    move-result-object v1

    .line 1075
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/ibm/icu/impl/number/Parse$StateItem;->toCurrencyAmount(Lcom/ibm/icu/impl/number/Parse$IProperties;)Lcom/ibm/icu/util/CurrencyAmount;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static recordDigit(Lcom/ibm/icu/impl/number/Parse$StateItem;BLcom/ibm/icu/impl/number/Parse$DigitType;)V
    .locals 4

    .line 1608
    if-nez p0, :cond_0

    return-void

    .line 1609
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/number/Parse$StateItem;->appendDigit(BLcom/ibm/icu/impl/number/Parse$DigitType;)V

    .line 1610
    sget-object v0, Lcom/ibm/icu/impl/number/Parse$DigitType;->INTEGER:Lcom/ibm/icu/impl/number/Parse$DigitType;

    if-ne p2, v0, :cond_1

    iget-wide v0, p0, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1611
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/Parse$StateItem;->groupingWidths:J

    .line 1613
    :cond_1
    return-void
.end method
