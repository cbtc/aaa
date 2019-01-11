.class public final Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;,
        Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;


# instance fields
.field private _extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private _language:Ljava/lang/String;

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _uattributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;>;"
        }
    .end annotation
.end field

.field private _ukeywords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private _variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->$assertionsDisabled:Z

    .line 26
    new-instance v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    const-string v1, "x"

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    sput-object v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private checkVariants(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 542
    new-instance v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    invoke-direct {v1, p1, p2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v0

    return v0

    .line 548
    :cond_0
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 549
    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static removePrivateuseVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 510
    new-instance v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v2, p0, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v3, -0x1

    .line 516
    const/4 v4, 0x0

    .line 517
    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 521
    const/4 v4, 0x1

    .line 522
    goto :goto_1

    .line 524
    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lvariant"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v3

    .line 527
    :cond_1
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    .line 529
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 530
    return-object p0

    .line 533
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-gt v3, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 534
    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private setExtensions(Ljava/util/List;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;"
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 284
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 285
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 287
    new-instance v6, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v6, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 289
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    invoke-virtual {v6}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->value()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isSingletonChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_2
    :goto_1
    goto :goto_0

    .line 302
    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 305
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_5
    return-object p0
.end method

.method private setUnicodeLocaleExtension(Ljava/lang/String;)V
    .locals 9

    .line 560
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 567
    :cond_1
    new-instance v3, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v3, p1, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 572
    goto :goto_1

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 575
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 584
    const/4 v6, -0x1

    .line 585
    const/4 v7, -0x1

    .line 586
    :goto_2
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_11

    .line 587
    if-eqz v4, :cond_b

    .line 588
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 590
    sget-boolean v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    const/4 v0, -0x1

    if-ne v7, v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 591
    :cond_5
    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    const-string v5, ""

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 592
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 593
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 595
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v8, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    move-object v4, v8

    .line 600
    :goto_4
    const/4 v7, -0x1

    const/4 v6, -0x1

    .line 601
    goto :goto_5

    .line 602
    :cond_9
    const/4 v0, -0x1

    if-ne v6, v0, :cond_a

    .line 603
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v6

    .line 605
    :cond_a
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentEnd()I

    move-result v7

    goto :goto_5

    .line 607
    :cond_b
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 610
    new-instance v4, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 613
    const/4 v4, 0x0

    .line 617
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    .line 618
    if-eqz v4, :cond_11

    .line 620
    sget-boolean v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_d

    const/4 v0, -0x1

    if-eq v6, v0, :cond_d

    const/4 v0, -0x1

    if-ne v7, v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 621
    :cond_d
    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    const-string v5, ""

    goto :goto_6

    :cond_e
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 622
    :goto_6
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-nez v0, :cond_f

    .line 623
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 625
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 630
    :cond_10
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto/16 :goto_2

    .line 632
    :cond_11
    :goto_7
    return-void
.end method


# virtual methods
.method public addUnicodeLocaleAttribute(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 3

    .line 88
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed Unicode locale attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    return-object p0
.end method

.method public clear()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    .line 436
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 437
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 438
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 440
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 441
    return-object p0
.end method

.method public clearExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 454
    :cond_2
    return-object p0
.end method

.method public getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 12

    .line 458
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 459
    iget-object v4, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 460
    iget-object v5, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 461
    iget-object v6, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    sget-object v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 467
    if-eqz v7, :cond_4

    .line 468
    new-instance v8, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v8, v7, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, -0x1

    .line 471
    :goto_0
    invoke-virtual {v8}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    if-eqz v9, :cond_0

    .line 473
    invoke-virtual {v8}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v10

    .line 474
    goto :goto_1

    .line 476
    :cond_0
    invoke-virtual {v8}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lvariant"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    const/4 v9, 0x1

    .line 479
    :cond_1
    invoke-virtual {v8}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_0

    .line 481
    :cond_2
    :goto_1
    const/4 v0, -0x1

    if-eq v10, v0, :cond_4

    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    const-string v0, "_"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 492
    :cond_4
    invoke-static {v3, v4, v5, v6}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 497
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 498
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 499
    :cond_2
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object v0

    .line 502
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    return-object v0
.end method

.method public setExtension(CLjava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 10

    .line 144
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateusePrefixChar(C)Z

    move-result v3

    .line 145
    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSingletonChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed extension key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 150
    :goto_0
    new-instance v5, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    invoke-direct {v5, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 152
    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->value()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isSingletonChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_3

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 168
    :cond_5
    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    new-instance v7, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v7, v6, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v8

    .line 173
    if-eqz v3, :cond_6

    .line 174
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v9

    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/LanguageTag;->isExtensionSubtag(Ljava/lang/String;)Z

    move-result v9

    .line 178
    :goto_2
    if-nez v9, :cond_7

    .line 179
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed extension value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 181
    :cond_7
    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 182
    goto :goto_1

    .line 184
    :cond_8
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->value()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isSingletonChar(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 185
    invoke-direct {p0, v6}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 188
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 190
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_b
    :goto_3
    return-object p0
.end method

.method public setLanguageTag(Lcom/ibm/icu/impl/locale/LanguageTag;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 5

    .line 317
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clear()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 318
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getExtlangs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getExtlangs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 322
    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iput-object v2, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 326
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getScript()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getVariants()Ljava/util/List;

    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 333
    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->getPrivateuse()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setExtensions(Ljava/util/List;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 340
    return-object p0
.end method

.method public setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 14

    .line 344
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 378
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed script: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 391
    const-string v0, "_"

    invoke-direct {p0, v6, v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->checkVariants(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 392
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    .line 393
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 399
    :cond_3
    iput-object v3, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 400
    iput-object v4, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 401
    iput-object v5, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 402
    iput-object v6, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 403
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 405
    if-nez p2, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object v7

    .line 406
    :goto_0
    if-eqz v7, :cond_b

    .line 408
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Character;

    .line 409
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v10

    .line 410
    instance-of v0, v10, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    if-eqz v0, :cond_9

    .line 411
    move-object v11, v10

    check-cast v11, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 412
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleAttributes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    if-nez v0, :cond_5

    .line 414
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_uattributes:Ljava/util/HashSet;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-direct {v1, v13}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_2

    .line 418
    :cond_6
    invoke-virtual {v11}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 420
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 422
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-direct {v1, v13}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    goto :goto_4

    .line 425
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    if-nez v0, :cond_a

    .line 426
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    new-instance v1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-direct {v1, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    invoke-virtual {v10}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_4
    goto/16 :goto_1

    .line 432
    :cond_b
    return-object p0
.end method

.method public setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;
    .locals 7

    .line 110
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed Unicode locale keyword key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    new-instance v3, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-direct {v3, p1}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    .line 115
    if-nez p2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "_"

    const-string v1, "-"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v0, "-"

    invoke-direct {v5, v4, v0}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isTypeSubtag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ill-formed Unicode locale keyword type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 131
    :cond_2
    invoke-virtual {v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    .line 132
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_ukeywords:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    :goto_1
    return-object p0
.end method
