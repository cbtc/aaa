.class public Lcom/ibm/icu/text/DecimalFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0xbff0362d872303aL

.field private static final threadLocalProperties:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/ibm/icu/impl/number/Properties;>;"
        }
    .end annotation
.end field


# instance fields
.field volatile transient exportedProperties:Lcom/ibm/icu/impl/number/Properties;

.field volatile transient formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

.field private transient icuMathContextForm:I

.field transient properties:Lcom/ibm/icu/impl/number/Properties;

.field private final serialVersionOnStream:I

.field volatile transient symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    const-class v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/DecimalFormat;->$assertionsDisabled:Z

    .line 2426
    new-instance v0, Lcom/ibm/icu/text/DecimalFormat$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/DecimalFormat$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/DecimalFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 297
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 240
    const/4 v0, 0x5

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->icuMathContextForm:I

    .line 299
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    .line 300
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/ibm/icu/text/DecimalFormat;->getDefaultSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 302
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 303
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 305
    invoke-static {v2}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 306
    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/text/DecimalFormat;->setPropertiesFromPattern(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    .line 308
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 240
    const/4 v0, 0x5

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->icuMathContextForm:I

    .line 361
    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 362
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 363
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 365
    invoke-static {p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 366
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/text/DecimalFormat;->setPropertiesFromPattern(Ljava/lang/String;Z)V

    .line 367
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    .line 368
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;I)V
    .locals 1

    .line 398
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 240
    const/4 v0, 0x5

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->serialVersionOnStream:I

    .line 1255
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->icuMathContextForm:I

    .line 399
    invoke-virtual {p2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 400
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 401
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 403
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    .line 409
    invoke-static {p1}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setPropertiesFromPattern(Ljava/lang/String;Z)V

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setPropertiesFromPattern(Ljava/lang/String;Z)V

    .line 414
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    .line 415
    return-void
.end method

.method private static getDefaultSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 1

    .line 418
    invoke-static {}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInstance()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 19

    .line 517
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/io/ObjectInputStream$GetField;->getObjectStreamClass()Ljava/io/ObjectStreamClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v4

    .line 519
    const-string v0, "serialVersionOnStream"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v5

    .line 521
    const/4 v0, 0x5

    if-le v5, v0, :cond_0

    .line 522
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot deserialize newer com.ibm.icu.text.DecimalFormat (v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 527
    array-length v0, v4

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 528
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many fields when reading serial version 5"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 533
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Properties;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 535
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 537
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    goto/16 :goto_7

    .line 541
    :cond_2
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 543
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 545
    move-object v14, v4

    array-length v15, v14

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v0, v15, :cond_1f

    aget-object v17, v14, v16

    .line 546
    invoke-virtual/range {v17 .. v17}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object v18

    .line 547
    const-string v0, "decimalSeparatorAlwaysShown"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "decimalSeparatorAlwaysShown"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    goto/16 :goto_1

    .line 549
    :cond_3
    const-string v0, "exponentSignAlwaysShown"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    const-string v0, "exponentSignAlwaysShown"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setExponentSignAlwaysShown(Z)V

    goto/16 :goto_1

    .line 551
    :cond_4
    const-string v0, "formatWidth"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const-string v0, "formatWidth"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setFormatWidth(I)V

    goto/16 :goto_1

    .line 553
    :cond_5
    const-string v0, "groupingSize"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    const-string v0, "groupingSize"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setGroupingSize(I)V

    goto/16 :goto_1

    .line 555
    :cond_6
    const-string v0, "groupingSize2"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 556
    const-string v0, "groupingSize2"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setSecondaryGroupingSize(I)V

    goto/16 :goto_1

    .line 557
    :cond_7
    const-string v0, "maxSignificantDigits"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 558
    const-string v0, "maxSignificantDigits"

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumSignificantDigits(I)V

    goto/16 :goto_1

    .line 559
    :cond_8
    const-string v0, "minExponentDigits"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 560
    const-string v0, "minExponentDigits"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;B)B

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumExponentDigits(B)V

    goto/16 :goto_1

    .line 561
    :cond_9
    const-string v0, "minSignificantDigits"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 562
    const-string v0, "minSignificantDigits"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumSignificantDigits(I)V

    goto/16 :goto_1

    .line 563
    :cond_a
    const-string v0, "multiplier"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 564
    const-string v0, "multiplier"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMultiplier(I)V

    goto/16 :goto_1

    .line 565
    :cond_b
    const-string v0, "pad"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 566
    const-string v0, "pad"

    const/16 v1, 0x20

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;C)C

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setPadCharacter(C)V

    goto/16 :goto_1

    .line 567
    :cond_c
    const-string v0, "padPosition"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 568
    const-string v0, "padPosition"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setPadPosition(I)V

    goto/16 :goto_1

    .line 569
    :cond_d
    const-string v0, "parseBigDecimal"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 570
    const-string v0, "parseBigDecimal"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setParseBigDecimal(Z)V

    goto/16 :goto_1

    .line 571
    :cond_e
    const-string v0, "parseRequireDecimalPoint"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 572
    const-string v0, "parseRequireDecimalPoint"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalPatternMatchRequired(Z)V

    goto/16 :goto_1

    .line 573
    :cond_f
    const-string v0, "roundingMode"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 574
    const-string v0, "roundingMode"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingMode(I)V

    goto/16 :goto_1

    .line 575
    :cond_10
    const-string v0, "useExponentialNotation"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 576
    const-string v0, "useExponentialNotation"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setScientificNotation(Z)V

    goto/16 :goto_1

    .line 577
    :cond_11
    const-string v0, "useSignificantDigits"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 578
    const-string v0, "useSignificantDigits"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setSignificantDigitsUsed(Z)V

    goto/16 :goto_1

    .line 579
    :cond_12
    const-string v0, "currencyPluralInfo"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 580
    const-string v0, "currencyPluralInfo"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/CurrencyPluralInfo;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)V

    goto/16 :goto_1

    .line 581
    :cond_13
    const-string v0, "mathContext"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 582
    const-string v0, "mathContext"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/math/MathContext;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMathContextICU(Lcom/ibm/icu/math/MathContext;)V

    goto/16 :goto_1

    .line 583
    :cond_14
    const-string v0, "negPrefixPattern"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 584
    const-string v0, "negPrefixPattern"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_1

    .line 585
    :cond_15
    const-string v0, "negSuffixPattern"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 586
    const-string v0, "negSuffixPattern"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_1

    .line 587
    :cond_16
    const-string v0, "negativePrefix"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 588
    const-string v0, "negativePrefix"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_1

    .line 589
    :cond_17
    const-string v0, "negativeSuffix"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 590
    const-string v0, "negativeSuffix"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_1

    .line 591
    :cond_18
    const-string v0, "posPrefixPattern"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 592
    const-string v0, "posPrefixPattern"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_1

    .line 593
    :cond_19
    const-string v0, "posSuffixPattern"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 594
    const-string v0, "posSuffixPattern"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 595
    :cond_1a
    const-string v0, "positivePrefix"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 596
    const-string v0, "positivePrefix"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 597
    :cond_1b
    const-string v0, "positiveSuffix"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 598
    const-string v0, "positiveSuffix"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 599
    :cond_1c
    const-string v0, "roundingIncrement"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 600
    const-string v0, "roundingIncrement"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setRoundingIncrement(Ljava/math/BigDecimal;)V

    goto :goto_1

    .line 601
    :cond_1d
    const-string v0, "symbols"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 602
    const-string v0, "symbols"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalFormatSymbols(Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    .line 545
    :cond_1e
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 615
    :cond_1f
    if-nez v11, :cond_20

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/impl/number/Properties;->setNegativePrefix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_2

    .line 618
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v11}, Lcom/ibm/icu/impl/number/Properties;->setNegativePrefixPattern(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 620
    :goto_2
    if-nez v13, :cond_21

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v12}, Lcom/ibm/icu/impl/number/Properties;->setNegativeSuffix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_3

    .line 623
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/number/Properties;->setNegativeSuffixPattern(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 625
    :goto_3
    if-nez v7, :cond_22

    .line 626
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v6}, Lcom/ibm/icu/impl/number/Properties;->setPositivePrefix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_4

    .line 628
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/number/Properties;->setPositivePrefixPattern(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 630
    :goto_4
    if-nez v9, :cond_23

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v8}, Lcom/ibm/icu/impl/number/Properties;->setPositiveSuffix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_5

    .line 633
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/number/Properties;->setPositiveSuffixPattern(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 638
    :goto_5
    :try_start_0
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "groupingUsed"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 639
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 640
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 641
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "parseIntegerOnly"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 642
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 643
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setParseIntegerOnly(Z)V

    .line 644
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "maximumIntegerDigits"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 645
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 646
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumIntegerDigits(I)V

    .line 647
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "minimumIntegerDigits"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 648
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 649
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 650
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "maximumFractionDigits"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 651
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 652
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 653
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "minimumFractionDigits"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 654
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 656
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 657
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 658
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/Currency;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 659
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    const-string v1, "parseStrict"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 660
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 661
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setParseStrict(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 670
    goto :goto_6

    .line 662
    :catch_0
    move-exception v15

    .line 663
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 664
    :catch_1
    move-exception v15

    .line 665
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 666
    :catch_2
    move-exception v15

    .line 667
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 668
    :catch_3
    move-exception v15

    .line 669
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 672
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    if-nez v0, :cond_24

    .line 673
    invoke-static {}, Lcom/ibm/icu/text/DecimalFormat;->getDefaultSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 675
    :cond_24
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    .line 678
    :goto_7
    return-void
.end method

.method private declared-synchronized writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    monitor-enter p0

    .line 503
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 507
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized applyPattern(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 453
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/DecimalFormat;->setPropertiesFromPattern(Ljava/lang/String;Z)V

    .line 456
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setPositivePrefix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 457
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setNegativePrefix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 458
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setPositiveSuffix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 459
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setNegativeSuffix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 460
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)Lcom/ibm/icu/impl/number/Properties;

    .line 461
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 488
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/DecimalFormat;

    .line 489
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 490
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->clone()Lcom/ibm/icu/impl/number/Properties;

    move-result-object v0

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    .line 491
    new-instance v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    iput-object v0, v1, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    .line 492
    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V

    .line 493
    return-object v1
.end method

.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 3

    monitor-enter p0

    .line 2335
    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 2336
    :cond_0
    if-ne p1, p0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 2337
    :cond_1
    instance-of v0, p1, Lcom/ibm/icu/text/DecimalFormat;

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 2338
    :cond_2
    move-object v2, p1

    :try_start_0
    check-cast v2, Lcom/ibm/icu/text/DecimalFormat;

    .line 2339
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    iget-object v1, v2, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v1, v2, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 691
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(D)V

    .line 692
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1, p3, p4}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 693
    invoke-virtual {v1, p4}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 694
    return-object p3
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 704
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(J)V

    .line 705
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1, p3, p4}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 706
    invoke-virtual {v1, p4}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 707
    return-object p3
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 744
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(Ljava/math/BigDecimal;)V

    .line 745
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1, p2, p3}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 746
    invoke-virtual {v1, p3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 747
    return-object p2
.end method

.method public format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    .line 773
    sget-object v0, Lcom/ibm/icu/text/DecimalFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/number/Properties;

    .line 774
    const/4 v3, 0x0

    .line 775
    move-object v4, p0

    monitor-enter v4

    .line 779
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/number/Properties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/Currency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v3, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    goto :goto_0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->copyFrom(Lcom/ibm/icu/impl/number/Properties;)Lcom/ibm/icu/impl/number/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 785
    :goto_1
    if-nez v3, :cond_1

    .line 786
    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->setCurrency(Lcom/ibm/icu/util/Currency;)Lcom/ibm/icu/impl/number/Properties;

    .line 787
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-static {v2, v0}, Lcom/ibm/icu/impl/number/Endpoint;->fromBTA(Lcom/ibm/icu/impl/number/Properties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/impl/number/Format$SingularFormat;

    move-result-object v3

    .line 789
    :cond_1
    new-instance v4, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(Ljava/lang/Number;)V

    .line 790
    invoke-virtual {v3, v4, p2, p3}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 791
    invoke-virtual {v4, p3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 792
    return-object p2
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 731
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(Ljava/math/BigDecimal;)V

    .line 732
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1, p2, p3}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 733
    invoke-virtual {v1, p3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 734
    return-object p2
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 717
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(Ljava/math/BigInteger;)V

    .line 718
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1, p2, p3}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)V

    .line 719
    invoke-virtual {v1, p3}, Lcom/ibm/icu/impl/number/FormatQuantity4;->populateUFieldPosition(Ljava/text/FieldPosition;)V

    .line 720
    return-object p2
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 4

    .line 757
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 758
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    .line 759
    new-instance v2, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v2, v1}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(Ljava/lang/Number;)V

    .line 760
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->formatToCharacterIterator(Lcom/ibm/icu/impl/number/FormatQuantity;)Ljava/text/AttributedCharacterIterator;

    move-result-object v3

    .line 761
    return-object v3
.end method

.method public declared-synchronized getCurrency()Lcom/ibm/icu/util/Currency;
    .locals 2

    monitor-enter p0

    .line 1964
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getCurrency()Lcom/ibm/icu/util/Currency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 2

    monitor-enter p0

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getFixedDecimal(D)Lcom/ibm/icu/text/PluralRules$IFixedDecimal;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2421
    new-instance v1, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(D)V

    .line 2422
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->format(Lcom/ibm/icu/impl/number/FormatQuantity;)Ljava/lang/String;

    .line 2423
    return-object v1
.end method

.method public declared-synchronized getMaximumFractionDigits()I
    .locals 2

    monitor-enter p0

    .line 1414
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getMaximumFractionDigits()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getNegativePrefix()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getNegativePrefix()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 915
    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getRoundingMode()I
    .locals 2

    monitor-enter p0

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v1

    .line 1190
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/RoundingMode;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized hashCode()I
    .locals 3

    monitor-enter p0

    .line 2349
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    xor-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 5

    .line 802
    sget-object v0, Lcom/ibm/icu/text/DecimalFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/number/Properties;

    .line 803
    move-object v3, p0

    monitor-enter v3

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->copyFrom(Lcom/ibm/icu/impl/number/Properties;)Lcom/ibm/icu/impl/number/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 807
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-static {p1, p2, v2, v0}, Lcom/ibm/icu/impl/number/Parse;->parse(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Ljava/lang/Number;

    move-result-object v3

    .line 809
    instance-of v0, v3, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 810
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    move-object v1, v3

    check-cast v1, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    move-object v3, v0

    .line 812
    :cond_0
    return-object v3
.end method

.method public parseCurrency(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/CurrencyAmount;
    .locals 4

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-static {p1, p2, v0, v1}, Lcom/ibm/icu/impl/number/Parse;->parseCurrency(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/number/Parse$IProperties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/util/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 824
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 825
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/ibm/icu/util/CurrencyAmount;->getNumber()Ljava/lang/Number;

    move-result-object v3

    .line 827
    instance-of v0, v3, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 828
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    move-object v1, v3

    check-cast v1, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    move-object v3, v0

    .line 829
    new-instance v0, Lcom/ibm/icu/util/CurrencyAmount;

    invoke-virtual {v2}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/ibm/icu/util/CurrencyAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/Currency;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    .line 831
    :cond_1
    return-object v2

    .line 832
    :catch_0
    move-exception v2

    .line 833
    const/4 v0, 0x0

    return-object v0
.end method

.method refreshFormatter()V
    .locals 2

    .line 2436
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    if-nez v0, :cond_0

    .line 2439
    return-void

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/Endpoint;->fromBTA(Lcom/ibm/icu/impl/number/Properties;Lcom/ibm/icu/text/DecimalFormatSymbols;)Lcom/ibm/icu/impl/number/Format$SingularFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    .line 2442
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->clear()Lcom/ibm/icu/impl/number/Properties;

    .line 2443
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->formatter:Lcom/ibm/icu/impl/number/Format$SingularFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Format$SingularFormat;->export(Lcom/ibm/icu/impl/number/Properties;)V

    .line 2444
    return-void
.end method

.method public declared-synchronized setCurrency(Lcom/ibm/icu/util/Currency;)V
    .locals 4

    monitor-enter p0

    .line 1985
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setCurrency(Lcom/ibm/icu/util/Currency;)Lcom/ibm/icu/impl/number/Properties;

    .line 1987
    if-eqz p1, :cond_0

    .line 1988
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 1989
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v3

    .line 1990
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 1992
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1993
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)V
    .locals 1

    monitor-enter p0

    .line 2063
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)Lcom/ibm/icu/impl/number/Properties;

    .line 2064
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2065
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCurrencyUsage(Lcom/ibm/icu/util/Currency$CurrencyUsage;)V
    .locals 1

    monitor-enter p0

    .line 2035
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setCurrencyUsage(Lcom/ibm/icu/util/Currency$CurrencyUsage;)Lcom/ibm/icu/impl/number/Properties;

    .line 2036
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDecimalFormatSymbols(Lcom/ibm/icu/text/DecimalFormatSymbols;)V
    .locals 1

    monitor-enter p0

    .line 861
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 862
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDecimalPatternMatchRequired(Z)V
    .locals 1

    monitor-enter p0

    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setDecimalPatternMatchRequired(Z)Lcom/ibm/icu/impl/number/Properties;

    .line 2221
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2222
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDecimalSeparatorAlwaysShown(Z)V
    .locals 1

    monitor-enter p0

    .line 1950
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setDecimalSeparatorAlwaysShown(Z)Lcom/ibm/icu/impl/number/Properties;

    .line 1951
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1952
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setExponentSignAlwaysShown(Z)V
    .locals 1

    monitor-enter p0

    .line 1788
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setExponentSignAlwaysShown(Z)Lcom/ibm/icu/impl/number/Properties;

    .line 1789
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFormatWidth(I)V
    .locals 1

    monitor-enter p0

    .line 1630
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setFormatWidth(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1631
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1632
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGroupingSize(I)V
    .locals 1

    monitor-enter p0

    .line 1861
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1862
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGroupingUsed(Z)V
    .locals 2

    monitor-enter p0

    .line 1823
    if-eqz p1, :cond_0

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_0

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1828
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setSecondaryGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1830
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1831
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMathContext(Ljava/math/MathContext;)V
    .locals 1

    monitor-enter p0

    .line 1249
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMathContext(Ljava/math/MathContext;)Lcom/ibm/icu/impl/number/Properties;

    .line 1250
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMathContextICU(Lcom/ibm/icu/math/MathContext;)V
    .locals 3

    monitor-enter p0

    .line 1283
    :try_start_0
    invoke-virtual {p1}, Lcom/ibm/icu/math/MathContext;->getForm()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/DecimalFormat;->icuMathContextForm:I

    .line 1285
    invoke-virtual {p1}, Lcom/ibm/icu/math/MathContext;->getLostDigits()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    new-instance v2, Ljava/math/MathContext;

    invoke-virtual {p1}, Lcom/ibm/icu/math/MathContext;->getDigits()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-direct {v2, v0, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v2, Ljava/math/MathContext;

    .line 1293
    invoke-virtual {p1}, Lcom/ibm/icu/math/MathContext;->getDigits()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/math/MathContext;->getRoundingMode()I

    move-result v1

    invoke-static {v1}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1295
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/DecimalFormat;->setMathContext(Ljava/math/MathContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaximumFractionDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1437
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1438
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaximumIntegerDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumIntegerDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1362
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaximumSignificantDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1541
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1542
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinimumExponentDigits(B)V
    .locals 1

    monitor-enter p0

    .line 1759
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumExponentDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1760
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinimumFractionDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1401
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1402
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1403
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinimumIntegerDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1328
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumIntegerDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1329
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinimumSignificantDigits(I)V
    .locals 1

    monitor-enter p0

    .line 1505
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1506
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1507
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMultiplier(I)V
    .locals 6

    monitor-enter p0

    .line 1080
    if-nez p1, :cond_0

    .line 1081
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier must be nonzero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_0
    const/4 v3, 0x0

    .line 1086
    move v4, p1

    .line 1087
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1089
    div-int/lit8 v5, v4, 0xa

    .line 1090
    mul-int/lit8 v0, v5, 0xa

    if-eq v0, v4, :cond_1

    .line 1091
    const/4 v3, -0x1

    .line 1092
    goto :goto_1

    .line 1094
    :cond_1
    move v4, v5

    .line 1095
    goto :goto_0

    .line 1096
    :cond_2
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 1097
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/impl/number/Properties;->setMagnitudeMultiplier(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_2

    .line 1099
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMultiplier(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/number/Properties;

    .line 1101
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNegativePrefix(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setNegativePrefix(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 932
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPadCharacter(C)V
    .locals 2

    monitor-enter p0

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setPadString(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    .line 1664
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1665
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPadPosition(I)V
    .locals 2

    monitor-enter p0

    .line 1697
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-static {p1}, Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;->fromOld(I)Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setPadPosition(Lcom/ibm/icu/impl/number/formatters/PaddingFormat$PadPosition;)Lcom/ibm/icu/impl/number/Properties;

    .line 1698
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParseBigDecimal(Z)V
    .locals 1

    monitor-enter p0

    .line 2096
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setParseToBigDecimal(Z)Lcom/ibm/icu/impl/number/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParseIntegerOnly(Z)V
    .locals 1

    monitor-enter p0

    .line 2169
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setParseIntegerOnly(Z)Lcom/ibm/icu/impl/number/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setParseStrict(Z)V
    .locals 2

    monitor-enter p0

    .line 2139
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/ibm/icu/impl/number/Parse$ParseMode;->STRICT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/number/Parse$ParseMode;->LENIENT:Lcom/ibm/icu/impl/number/Parse$ParseMode;

    .line 2140
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setParseMode(Lcom/ibm/icu/impl/number/Parse$ParseMode;)Lcom/ibm/icu/impl/number/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setPropertiesFromPattern(Ljava/lang/String;Z)V
    .locals 1

    .line 2455
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-static {p1, v0, p2}, Lcom/ibm/icu/impl/number/PatternString;->parseToExistingProperties(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 2456
    return-void
.end method

.method public declared-synchronized setRoundingIncrement(Ljava/math/BigDecimal;)V
    .locals 2

    monitor-enter p0

    .line 1139
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1141
    monitor-exit p0

    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setRoundingIncrement(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/number/Properties;

    .line 1145
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRoundingMode(I)V
    .locals 2

    monitor-enter p0

    .line 1217
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-static {p1}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setRoundingMode(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/number/Properties;

    .line 1218
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setScientificNotation(Z)V
    .locals 2

    monitor-enter p0

    .line 1727
    if-eqz p1, :cond_0

    .line 1728
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumExponentDigits(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_0

    .line 1730
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumExponentDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1732
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSecondaryGroupingSize(I)V
    .locals 1

    monitor-enter p0

    .line 1893
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/number/Properties;->setSecondaryGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1894
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1895
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSignificantDigitsUsed(Z)V
    .locals 2

    monitor-enter p0

    .line 1468
    if-eqz p1, :cond_0

    .line 1470
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1471
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_0

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMinimumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1474
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setMaximumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 1475
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->setSignificantDigitsMode(Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;)Lcom/ibm/icu/impl/number/Properties;

    .line 1477
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->refreshFormatter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1478
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toPattern()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 2393
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/DecimalFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Properties;

    iget-object v1, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->copyFrom(Lcom/ibm/icu/impl/number/Properties;)Lcom/ibm/icu/impl/number/Properties;

    move-result-object v2

    .line 2394
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-static {v0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->useCurrency(Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getMinimumFractionDigits()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 2396
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getMaximumFractionDigits()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 2397
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->exportedProperties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->getRoundingIncrement()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/number/Properties;->setRoundingIncrement(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/number/Properties;

    .line 2399
    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/impl/number/PatternString;->propertiesToString(Lcom/ibm/icu/impl/number/Properties;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2363
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormat;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2365
    const-string v0, " { symbols@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    move-object v2, p0

    monitor-enter v2

    .line 2368
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/DecimalFormat;->properties:Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/number/Properties;->toStringBare(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2369
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 2370
    :goto_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
