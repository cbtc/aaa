.class public Lcom/ibm/icu/text/PluralRules;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/PluralRules$RuleList;,
        Lcom/ibm/icu/text/PluralRules$Rule;,
        Lcom/ibm/icu/text/PluralRules$OrConstraint;,
        Lcom/ibm/icu/text/PluralRules$AndConstraint;,
        Lcom/ibm/icu/text/PluralRules$BinaryConstraint;,
        Lcom/ibm/icu/text/PluralRules$RangeConstraint;,
        Lcom/ibm/icu/text/PluralRules$SimpleTokenizer;,
        Lcom/ibm/icu/text/PluralRules$Constraint;,
        Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;,
        Lcom/ibm/icu/text/PluralRules$FixedDecimalRange;,
        Lcom/ibm/icu/text/PluralRules$SampleType;,
        Lcom/ibm/icu/text/PluralRules$FixedDecimal;,
        Lcom/ibm/icu/text/PluralRules$IFixedDecimal;,
        Lcom/ibm/icu/text/PluralRules$Operand;,
        Lcom/ibm/icu/text/PluralRules$PluralType;,
        Lcom/ibm/icu/text/PluralRules$Factory;
    }
.end annotation


# static fields
.field static final ALLOWED_ID:Lcom/ibm/icu/text/UnicodeSet;

.field static final AND_SEPARATED:Ljava/util/regex/Pattern;

.field static final AT_SEPARATED:Ljava/util/regex/Pattern;

.field static final COMMA_SEPARATED:Ljava/util/regex/Pattern;

.field public static final DEFAULT:Lcom/ibm/icu/text/PluralRules;

.field private static final DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

.field static final DOTDOT_SEPARATED:Ljava/util/regex/Pattern;

.field private static final NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

.field static final OR_SEPARATED:Ljava/util/regex/Pattern;

.field static final SEMI_SEPARATED:Ljava/util/regex/Pattern;

.field static final TILDE_SEPARATED:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final transient keywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final rules:Lcom/ibm/icu/text/PluralRules$RuleList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 172
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const-string v1, "[a-z]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->ALLOWED_ID:Lcom/ibm/icu/text/UnicodeSet;

    .line 355
    new-instance v0, Lcom/ibm/icu/text/PluralRules$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/PluralRules$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    .line 377
    new-instance v0, Lcom/ibm/icu/text/PluralRules$Rule;

    const-string v1, "other"

    sget-object v2, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ibm/icu/text/PluralRules$Rule;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;)V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

    .line 413
    new-instance v0, Lcom/ibm/icu/text/PluralRules;

    new-instance v1, Lcom/ibm/icu/text/PluralRules$RuleList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/PluralRules$RuleList;-><init>(Lcom/ibm/icu/text/PluralRules$1;)V

    sget-object v2, Lcom/ibm/icu/text/PluralRules;->DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/PluralRules$RuleList;->addRule(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$RuleList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/PluralRules;-><init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    .line 1448
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->AT_SEPARATED:Ljava/util/regex/Pattern;

    .line 1449
    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->OR_SEPARATED:Ljava/util/regex/Pattern;

    .line 1450
    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->AND_SEPARATED:Ljava/util/regex/Pattern;

    .line 1451
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->COMMA_SEPARATED:Ljava/util/regex/Pattern;

    .line 1452
    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->DOTDOT_SEPARATED:Ljava/util/regex/Pattern;

    .line 1453
    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->TILDE_SEPARATED:Ljava/util/regex/Pattern;

    .line 1454
    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/PluralRules;->SEMI_SEPARATED:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V
    .locals 1

    .line 2046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2047
    iput-object p1, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    .line 2048
    invoke-virtual {p1}, Lcom/ibm/icu/text/PluralRules$RuleList;->getKeywords()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    .line 2049
    return-void
.end method

.method static synthetic access$500(Ljava/lang/StringBuilder;DDZ)V
    .locals 0

    .line 170
    invoke-static/range {p0 .. p5}, Lcom/ibm/icu/text/PluralRules;->addRange(Ljava/lang/StringBuilder;DDZ)V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;
    .locals 1

    .line 170
    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v0

    return-object v0
.end method

.method private static addRange(Ljava/lang/StringBuilder;DDZ)V
    .locals 2

    .line 1656
    if-eqz p5, :cond_0

    .line 1657
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    .line 1660
    invoke-static {p1, p2}, Lcom/ibm/icu/text/PluralRules;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1662
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/ibm/icu/text/PluralRules;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/ibm/icu/text/PluralRules;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    :goto_0
    return-void
.end method

.method public static createRules(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 2

    .line 402
    :try_start_0
    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public static forLocale(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/PluralRules;
    .locals 2

    .line 1964
    invoke-static {}, Lcom/ibm/icu/text/PluralRules$Factory;->getDefaultFactory()Lcom/ibm/icu/impl/PluralRulesLoader;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/PluralRules$PluralType;->CARDINAL:Lcom/ibm/icu/text/PluralRules$PluralType;

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/PluralRulesLoader;->forLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    return-object v0
.end method

.method public static forLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Lcom/ibm/icu/text/PluralRules;
    .locals 1

    .line 2008
    invoke-static {}, Lcom/ibm/icu/text/PluralRules$Factory;->getDefaultFactory()Lcom/ibm/icu/impl/PluralRulesLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/PluralRulesLoader;->forLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    return-object v0
.end method

.method private static format(D)Ljava/lang/String;
    .locals 4

    .line 1667
    double-to-long v2, p0

    .line 1668
    long-to-double v0, v2

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static isValidKeyword(Ljava/lang/String;)Z
    .locals 1

    .line 2040
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->ALLOWED_ID:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1468
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 1469
    aget-object v0, p0, p1

    return-object v0

    .line 1471
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing token at end of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static parseConstraint(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Constraint;
    .locals 36

    .line 1300
    const/4 v10, 0x0

    .line 1301
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->OR_SEPARATED:Ljava/util/regex/Pattern;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v11

    .line 1302
    const/4 v12, 0x0

    :goto_0
    array-length v0, v11

    if-ge v12, v0, :cond_19

    .line 1303
    const/4 v13, 0x0

    .line 1304
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->AND_SEPARATED:Ljava/util/regex/Pattern;

    aget-object v1, v11, v12

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v14

    .line 1305
    const/4 v15, 0x0

    :goto_1
    array-length v0, v14

    if-ge v15, v0, :cond_17

    .line 1306
    sget-object v16, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    .line 1308
    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    .line 1309
    invoke-static/range {v17 .. v17}, Lcom/ibm/icu/text/PluralRules$SimpleTokenizer;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 1311
    const/16 v19, 0x0

    .line 1312
    const/16 v20, 0x1

    .line 1313
    const/16 v21, 0x1

    .line 1314
    const-wide/high16 v22, 0x43e0000000000000L    # 9.223372036854776E18

    .line 1315
    const-wide/high16 v24, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1316
    const/16 v26, 0x0

    .line 1318
    const/16 v27, 0x0

    .line 1319
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    const/4 v0, 0x0

    aget-object v28, v18, v0

    .line 1320
    const/16 v29, 0x0

    .line 1323
    :try_start_0
    invoke-static/range {v28 .. v28}, Lcom/ibm/icu/text/PluralRules$FixedDecimal;->getOperand(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Operand;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v30

    .line 1326
    goto :goto_2

    .line 1324
    :catch_0
    move-exception v31

    .line 1325
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1327
    :goto_2
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v27

    if-ge v1, v0, :cond_15

    .line 1328
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    const/4 v0, 0x1

    aget-object v28, v18, v0

    .line 1329
    const-string v0, "mod"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    :cond_0
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    const/4 v0, 0x2

    aget-object v0, v18, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 1331
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    const/4 v0, 0x3

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1333
    :cond_1
    const-string v0, "not"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    nop

    const/16 v20, 0x0

    .line 1335
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1336
    const-string v0, "="

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1337
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1339
    :cond_2
    const-string v0, "!"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1340
    nop

    const/16 v20, 0x0

    .line 1341
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1342
    const-string v0, "="

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1343
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1346
    :cond_3
    const-string v0, "is"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "in"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "="

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1347
    :cond_4
    const-string v0, "is"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    .line 1348
    if-eqz v29, :cond_5

    if-nez v20, :cond_5

    .line 1349
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1351
    :cond_5
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    .line 1352
    :cond_6
    const-string v0, "within"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1353
    const/16 v21, 0x0

    .line 1354
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    .line 1356
    :cond_7
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1358
    :goto_3
    const-string v0, "not"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1359
    if-nez v29, :cond_8

    if-nez v20, :cond_8

    .line 1360
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1362
    :cond_8
    if-nez v20, :cond_9

    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    const/16 v20, 0x0

    .line 1363
    :goto_4
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1366
    :cond_a
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    :goto_5
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 1371
    move-wide/from16 v34, v32

    .line 1372
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v27

    if-ge v1, v0, :cond_d

    .line 1373
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1374
    const-string v0, "."

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1375
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1376
    const-string v0, "."

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1377
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1379
    :cond_b
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1380
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 1381
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v27

    if-ge v1, v0, :cond_d

    .line 1382
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1383
    const-string v0, ","

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1385
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1388
    :cond_c
    const-string v0, ","

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1390
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1394
    :cond_d
    cmp-long v0, v32, v34

    if-lez v0, :cond_e

    .line 1395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1396
    :cond_e
    if-eqz v19, :cond_f

    move/from16 v0, v19

    int-to-long v0, v0

    cmp-long v0, v34, v0

    if-ltz v0, :cond_f

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">mod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1399
    :cond_f
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    move-wide/from16 v0, v32

    long-to-double v0, v0

    move-wide/from16 v2, v22

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    .line 1402
    move-wide/from16 v0, v34

    long-to-double v0, v0

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    .line 1403
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v1, v27

    if-lt v1, v0, :cond_10

    .line 1404
    goto :goto_6

    .line 1406
    :cond_10
    move/from16 v0, v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/PluralRules;->nextToken([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1407
    goto/16 :goto_5

    .line 1409
    :goto_6
    const-string v0, ","

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1410
    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1413
    :cond_11
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 1414
    const/16 v26, 0x0

    goto :goto_8

    .line 1416
    :cond_12
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [J

    move-object/from16 v26, v1

    .line 1417
    const/16 v32, 0x0

    :goto_7
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v1, v32

    if-ge v1, v0, :cond_13

    .line 1418
    move-object/from16 v0, v31

    move/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v26, v32

    .line 1417
    add-int/lit8 v32, v32, 0x1

    goto :goto_7

    .line 1423
    :cond_13
    :goto_8
    cmpl-double v0, v22, v24

    if-eqz v0, :cond_14

    if-eqz v29, :cond_14

    if-nez v20, :cond_14

    .line 1424
    const-string v0, "is not <range>"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/ibm/icu/text/PluralRules;->unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    .line 1427
    :cond_14
    new-instance v0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v30

    move/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-object/from16 v9, v26

    invoke-direct/range {v0 .. v9}, Lcom/ibm/icu/text/PluralRules$RangeConstraint;-><init>(IZLcom/ibm/icu/text/PluralRules$Operand;ZDD[J)V

    move-object/from16 v16, v0

    .line 1431
    :cond_15
    if-nez v13, :cond_16

    .line 1432
    move-object/from16 v13, v16

    goto :goto_9

    .line 1434
    :cond_16
    new-instance v0, Lcom/ibm/icu/text/PluralRules$AndConstraint;

    move-object/from16 v1, v16

    invoke-direct {v0, v13, v1}, Lcom/ibm/icu/text/PluralRules$AndConstraint;-><init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;)V

    move-object v13, v0

    .line 1305
    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 1439
    :cond_17
    if-nez v10, :cond_18

    .line 1440
    move-object v10, v13

    goto :goto_a

    .line 1442
    :cond_18
    new-instance v0, Lcom/ibm/icu/text/PluralRules$OrConstraint;

    invoke-direct {v0, v10, v13}, Lcom/ibm/icu/text/PluralRules$OrConstraint;-><init>(Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$Constraint;)V

    move-object v10, v0

    .line 1302
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1445
    :cond_19
    return-object v10
.end method

.method public static parseDescription(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules;
    .locals 2

    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT:Lcom/ibm/icu/text/PluralRules;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/PluralRules;

    invoke-static {p0}, Lcom/ibm/icu/text/PluralRules;->parseRuleChain(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$RuleList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/PluralRules;-><init>(Lcom/ibm/icu/text/PluralRules$RuleList;)V

    :goto_0
    return-object v0
.end method

.method private static parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;
    .locals 11

    .line 1480
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->DEFAULT_RULE:Lcom/ibm/icu/text/PluralRules$Rule;

    return-object v0

    .line 1484
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1486
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1487
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 1488
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing \':\' in rule description \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1492
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1493
    invoke-static {v4}, Lcom/ibm/icu/text/PluralRules;->isValidKeyword(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1494
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyword \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1498
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1499
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->AT_SEPARATED:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 1500
    const/4 v6, 0x0

    .line 1501
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1502
    array-length v0, v5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1503
    :pswitch_0
    goto :goto_1

    .line 1505
    :pswitch_1
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->parse(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;

    move-result-object v7

    .line 1506
    iget-object v0, v7, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->sampleType:Lcom/ibm/icu/text/PluralRules$SampleType;

    sget-object v1, Lcom/ibm/icu/text/PluralRules$SampleType;->DECIMAL:Lcom/ibm/icu/text/PluralRules$SampleType;

    if-ne v0, v1, :cond_4

    .line 1507
    move-object v8, v7

    .line 1508
    const/4 v7, 0x0

    goto :goto_1

    .line 1512
    :pswitch_2
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->parse(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;

    move-result-object v7

    .line 1513
    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->parse(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;

    move-result-object v8

    .line 1514
    iget-object v0, v7, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->sampleType:Lcom/ibm/icu/text/PluralRules$SampleType;

    sget-object v1, Lcom/ibm/icu/text/PluralRules$SampleType;->INTEGER:Lcom/ibm/icu/text/PluralRules$SampleType;

    if-ne v0, v1, :cond_3

    iget-object v0, v8, Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;->sampleType:Lcom/ibm/icu/text/PluralRules$SampleType;

    sget-object v1, Lcom/ibm/icu/text/PluralRules$SampleType;->DECIMAL:Lcom/ibm/icu/text/PluralRules$SampleType;

    if-eq v0, v1, :cond_4

    .line 1515
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Must have @integer then @decimal in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1519
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many samples in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521
    :cond_4
    :goto_1
    nop

    .line 1522
    .line 1526
    const-string v0, "other"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1527
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eq v9, v0, :cond_6

    .line 1528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1532
    :cond_6
    if-eqz v9, :cond_7

    .line 1533
    sget-object v10, Lcom/ibm/icu/text/PluralRules;->NO_CONSTRAINT:Lcom/ibm/icu/text/PluralRules$Constraint;

    goto :goto_3

    .line 1535
    :cond_7
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->parseConstraint(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Constraint;

    move-result-object v10

    .line 1537
    :goto_3
    new-instance v0, Lcom/ibm/icu/text/PluralRules$Rule;

    invoke-direct {v0, v4, v10, v7, v8}, Lcom/ibm/icu/text/PluralRules$Rule;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/PluralRules$Constraint;Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static parseRuleChain(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$RuleList;
    .locals 7

    .line 1548
    new-instance v2, Lcom/ibm/icu/text/PluralRules$RuleList;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/ibm/icu/text/PluralRules$RuleList;-><init>(Lcom/ibm/icu/text/PluralRules$1;)V

    .line 1550
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1553
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/PluralRules;->SEMI_SEPARATED:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 1554
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_3

    .line 1555
    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/PluralRules;->parseRule(Ljava/lang/String;)Lcom/ibm/icu/text/PluralRules$Rule;

    move-result-object v5

    .line 1556
    move-object v6, v2

    # getter for: Lcom/ibm/icu/text/PluralRules$RuleList;->hasExplicitBoundingInfo:Z
    invoke-static {v6}, Lcom/ibm/icu/text/PluralRules$RuleList;->access$200(Lcom/ibm/icu/text/PluralRules$RuleList;)Z

    move-result v0

    # getter for: Lcom/ibm/icu/text/PluralRules$Rule;->integerSamples:Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;
    invoke-static {v5}, Lcom/ibm/icu/text/PluralRules$Rule;->access$300(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;

    move-result-object v1

    if-nez v1, :cond_1

    # getter for: Lcom/ibm/icu/text/PluralRules$Rule;->decimalSamples:Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;
    invoke-static {v5}, Lcom/ibm/icu/text/PluralRules$Rule;->access$400(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$FixedDecimalSamples;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    # setter for: Lcom/ibm/icu/text/PluralRules$RuleList;->hasExplicitBoundingInfo:Z
    invoke-static {v6, v0}, Lcom/ibm/icu/text/PluralRules$RuleList;->access$202(Lcom/ibm/icu/text/PluralRules$RuleList;Z)Z

    .line 1557
    invoke-virtual {v2, v5}, Lcom/ibm/icu/text/PluralRules$RuleList;->addRule(Lcom/ibm/icu/text/PluralRules$Rule;)Lcom/ibm/icu/text/PluralRules$RuleList;

    .line 1554
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1559
    :cond_3
    invoke-virtual {v2}, Lcom/ibm/icu/text/PluralRules$RuleList;->finish()Lcom/ibm/icu/text/PluralRules$RuleList;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2484
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private static unexpected(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    .line 1459
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 2479
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2488
    new-instance v0, Lcom/ibm/icu/text/PluralRulesSerialProxy;

    invoke-virtual {p0}, Lcom/ibm/icu/text/PluralRules;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/PluralRulesSerialProxy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Lcom/ibm/icu/text/PluralRules;)Z
    .locals 2

    .line 2330
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/PluralRules;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/text/PluralRules;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 2319
    instance-of v0, p1, Lcom/ibm/icu/text/PluralRules;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/PluralRules;->equals(Lcom/ibm/icu/text/PluralRules;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 2121
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->keywords:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2058
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public select(D)Ljava/lang/String;
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    new-instance v1, Lcom/ibm/icu/text/PluralRules$FixedDecimal;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/text/PluralRules$FixedDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/PluralRules$RuleList;->select(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public select(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2097
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/PluralRules$RuleList;->select(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2310
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules;->rules:Lcom/ibm/icu/text/PluralRules$RuleList;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules$RuleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
