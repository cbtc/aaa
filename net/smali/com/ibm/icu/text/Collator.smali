.class public abstract Lcom/ibm/icu/text/Collator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lcom/ibm/icu/util/Freezable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/Collator$ASCII;,
        Lcom/ibm/icu/text/Collator$ServiceShim;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/Object;>;Lcom/ibm/icu/util/Freezable<Lcom/ibm/icu/text/Collator;>;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final KEYWORDS:[Ljava/lang/String;

.field private static shim:Lcom/ibm/icu/text/Collator$ServiceShim;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 946
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/Collator;->KEYWORDS:[Ljava/lang/String;

    .line 1482
    const-string v0, "collator"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/Collator;->DEBUG:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1480
    return-void
.end method

.method private checkNotFrozen()V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/ibm/icu/text/Collator;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen Collator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_0
    return-void
.end method

.method public static final getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;
    .locals 3

    .line 825
    if-nez p0, :cond_0

    .line 826
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    .line 828
    :cond_0
    invoke-static {}, Lcom/ibm/icu/text/Collator;->getShim()Lcom/ibm/icu/text/Collator$ServiceShim;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/Collator$ServiceShim;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;

    move-result-object v2

    .line 829
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 830
    instance-of v0, v2, Lcom/ibm/icu/text/RuleBasedCollator;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ibm/icu/text/RuleBasedCollator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/ibm/icu/text/Collator;->setAttributesFromKeywords(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/Collator;Lcom/ibm/icu/text/RuleBasedCollator;)V

    .line 833
    :cond_2
    return-object v2
.end method

.method public static final getInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/Collator;
    .locals 1

    .line 858
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/Collator;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/Collator;

    move-result-object v0

    return-object v0
.end method

.method private static final varargs getIntValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 663
    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 664
    aget-object v0, p2, v3

    invoke-static {p1, v0}, Lcom/ibm/icu/text/Collator$ASCII;->equalIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    return v3

    .line 663
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 668
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal locale keyword=value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getReorderCode(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 672
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "space"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "punct"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "symbol"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "currency"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "digit"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 673
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/Collator;->getIntValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x1000

    .line 672
    return v0
.end method

.method private static getShim()Lcom/ibm/icu/text/Collator$ServiceShim;
    .locals 2

    .line 606
    sget-object v0, Lcom/ibm/icu/text/Collator;->shim:Lcom/ibm/icu/text/Collator$ServiceShim;

    if-nez v0, :cond_1

    .line 608
    const-string v0, "com.ibm.icu.text.CollatorServiceShim"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/Collator$ServiceShim;

    sput-object v0, Lcom/ibm/icu/text/Collator;->shim:Lcom/ibm/icu/text/Collator$ServiceShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 624
    goto :goto_0

    .line 611
    :catch_0
    move-exception v1

    .line 614
    throw v1

    .line 617
    :catch_1
    move-exception v1

    .line 619
    sget-boolean v0, Lcom/ibm/icu/text/Collator;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 622
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/ICUException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 626
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/Collator;->shim:Lcom/ibm/icu/text/Collator$ServiceShim;

    return-object v0
.end method

.method private static final getYesOrNo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 653
    const-string v0, "yes"

    invoke-static {p1, v0}, Lcom/ibm/icu/text/Collator$ASCII;->equalIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x1

    return v0

    .line 656
    :cond_0
    const-string v0, "no"

    invoke-static {p1, v0}, Lcom/ibm/icu/text/Collator$ASCII;->equalIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const/4 v0, 0x0

    return v0

    .line 659
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal locale keyword=value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setAttributesFromKeywords(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/Collator;Lcom/ibm/icu/text/RuleBasedCollator;)V
    .locals 11

    .line 690
    const-string v0, "colHiraganaQuaternary"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    if-eqz v4, :cond_0

    .line 692
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kh/colHiraganaQuaternary"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    const-string v0, "variableTop"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 695
    if-eqz v4, :cond_1

    .line 696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword vt/variableTop"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    const-string v0, "colStrength"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 700
    if-eqz v4, :cond_3

    .line 702
    const-string v0, "colStrength"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "primary"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "secondary"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "tertiary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "quaternary"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "identical"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/ibm/icu/text/Collator;->getIntValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 704
    const/4 v0, 0x3

    if-gt v5, v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/Collator;->setStrength(I)V

    .line 706
    :cond_3
    const-string v0, "colBackwards"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 707
    if-eqz v4, :cond_5

    .line 708
    if-eqz p2, :cond_4

    .line 709
    const-string v0, "colBackwards"

    invoke-static {v0, v4}, Lcom/ibm/icu/text/Collator;->getYesOrNo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setFrenchCollation(Z)V

    goto :goto_1

    .line 711
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_5
    :goto_1
    const-string v0, "colCaseLevel"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_7

    .line 717
    if-eqz p2, :cond_6

    .line 718
    const-string v0, "colCaseLevel"

    invoke-static {v0, v4}, Lcom/ibm/icu/text/Collator;->getYesOrNo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    goto :goto_2

    .line 720
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kb/colBackwards only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_7
    :goto_2
    const-string v0, "colCaseFirst"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 725
    if-eqz v4, :cond_b

    .line 726
    if-eqz p2, :cond_a

    .line 727
    const-string v0, "colCaseFirst"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "no"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "lower"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "upper"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/ibm/icu/text/Collator;->getIntValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 728
    if-nez v5, :cond_8

    .line 729
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    goto :goto_3

    .line 731
    :cond_8
    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    .line 732
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    goto :goto_3

    .line 734
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 736
    :goto_3
    goto :goto_4

    .line 737
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kf/colCaseFirst only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_b
    :goto_4
    const-string v0, "colAlternate"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 742
    if-eqz v4, :cond_e

    .line 743
    if-eqz p2, :cond_d

    .line 744
    const-string v0, "colAlternate"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "non-ignorable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "shifted"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 745
    invoke-static {v0, v4, v1}, Lcom/ibm/icu/text/Collator;->getIntValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 744
    :goto_5
    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    goto :goto_6

    .line 747
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword ka/colAlternate only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_e
    :goto_6
    const-string v0, "colNormalization"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 752
    if-eqz v4, :cond_10

    .line 753
    const-string v0, "colNormalization"

    invoke-static {v0, v4}, Lcom/ibm/icu/text/Collator;->getYesOrNo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    goto :goto_7

    :cond_f
    const/16 v0, 0x10

    :goto_7
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/Collator;->setDecomposition(I)V

    .line 756
    :cond_10
    const-string v0, "colNumeric"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    if-eqz v4, :cond_12

    .line 758
    if-eqz p2, :cond_11

    .line 759
    const-string v0, "colNumeric"

    invoke-static {v0, v4}, Lcom/ibm/icu/text/Collator;->getYesOrNo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    goto :goto_8

    .line 761
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "locale keyword kn/colNumeric only settable for RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_12
    :goto_8
    const-string v0, "colReorder"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    if-eqz v4, :cond_18

    .line 767
    const/16 v0, 0xb4

    new-array v5, v0, [I

    .line 768
    const/4 v6, 0x0

    .line 769
    const/4 v7, 0x0

    .line 771
    :goto_9
    array-length v0, v5

    const/16 v0, 0xb4

    if-ne v6, v0, :cond_13

    .line 772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many script codes for colReorder locale keyword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_13
    move v8, v7

    .line 776
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 777
    :cond_14
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 779
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 781
    const/16 v0, 0x100a

    invoke-static {v0, v9}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/CharSequence;)I

    move-result v10

    goto :goto_b

    .line 783
    :cond_15
    const-string v0, "colReorder"

    invoke-static {v0, v9}, Lcom/ibm/icu/text/Collator;->getReorderCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 785
    :goto_b
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aput v10, v5, v0

    .line 786
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v8, v0, :cond_16

    goto :goto_c

    .line 787
    :cond_16
    add-int/lit8 v7, v8, 0x1

    .line 788
    goto/16 :goto_9

    .line 789
    :goto_c
    if-nez v6, :cond_17

    .line 790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no script codes for colReorder locale keyword"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_17
    new-array v8, v6, [I

    .line 793
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    invoke-virtual {p1, v8}, Lcom/ibm/icu/text/Collator;->setReorderCodes([I)V

    .line 796
    :cond_18
    const-string v0, "kv"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 797
    if-eqz v4, :cond_19

    .line 798
    const-string v0, "kv"

    invoke-static {v0, v4}, Lcom/ibm/icu/text/Collator;->getReorderCode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/Collator;->setMaxVariable(I)Lcom/ibm/icu/text/Collator;

    .line 800
    :cond_19
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 485
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1250
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/Collator;->doCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public abstract compare(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method protected doCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1262
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 321
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStrength()I
    .locals 1

    .line 1164
    const/4 v0, 0x2

    return v0
.end method

.method public getTailoredSet()Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1214
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 1452
    const/4 v0, 0x0

    return v0
.end method

.method public setDecomposition(I)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/ibm/icu/text/Collator;->checkNotFrozen()V

    .line 414
    return-void
.end method

.method public setMaxVariable(I)Lcom/ibm/icu/text/Collator;
    .locals 2

    .line 1322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setReorderCodes([I)V
    .locals 2

    .line 457
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStrength(I)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/ibm/icu/text/Collator;->checkNotFrozen()V

    .line 369
    return-void
.end method
