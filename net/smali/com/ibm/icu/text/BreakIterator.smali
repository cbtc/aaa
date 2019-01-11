.class public abstract Lcom/ibm/icu/text/BreakIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;,
        Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final iterCache:[Lcom/ibm/icu/impl/CacheValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lcom/ibm/icu/impl/CacheValue<*>;"
        }
    .end annotation
.end field

.field private static shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;


# instance fields
.field private actualLocale:Lcom/ibm/icu/util/ULocale;

.field private validLocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    const-string v0, "breakiterator"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    .line 562
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ibm/icu/impl/CacheValue;

    sput-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    return-void
.end method

.method public static getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 857
    if-nez p0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Specified locale is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 861
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibm/icu/impl/CacheValue;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    .line 862
    if-eqz v2, :cond_1

    .line 863
    invoke-virtual {v2}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->getLocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v2}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;->createBreakInstance()Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0

    .line 870
    :cond_1
    invoke-static {}, Lcom/ibm/icu/text/BreakIterator;->getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;->createBreakIterator(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v2

    .line 872
    new-instance v3, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;

    invoke-direct {v3, p0, v2}, Lcom/ibm/icu/text/BreakIterator$BreakIteratorCache;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/BreakIterator;)V

    .line 873
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->iterCache:[Lcom/ibm/icu/impl/CacheValue;

    invoke-static {v3}, Lcom/ibm/icu/impl/CacheValue;->getInstance(Ljava/lang/Object;)Lcom/ibm/icu/impl/CacheValue;

    move-result-object v1

    aput-object v1, v0, p1

    .line 874
    instance-of v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    if-eqz v0, :cond_2

    .line 875
    move-object v4, v2

    check-cast v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 876
    invoke-virtual {v4, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->setBreakType(I)V

    .line 879
    :cond_2
    return-object v2
.end method

.method public static getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 717
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method

.method private static getShim()Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
    .locals 3

    .line 941
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    if-nez v0, :cond_1

    .line 943
    const-string v0, "com.ibm.icu.text.BreakIteratorFactory"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    sput-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 957
    goto :goto_0

    .line 946
    :catch_0
    move-exception v2

    .line 948
    throw v2

    .line 950
    :catch_1
    move-exception v2

    .line 952
    sget-boolean v0, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 953
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/BreakIterator;->shim:Lcom/ibm/icu/text/BreakIterator$BreakIteratorServiceShim;

    return-object v0
.end method

.method public static getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;
    .locals 1

    .line 599
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 238
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 240
    :catch_0
    move-exception v1

    .line 242
    new-instance v0, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract first()I
.end method

.method public abstract following(I)I
.end method

.method public abstract getText()Ljava/text/CharacterIterator;
.end method

.method public abstract next()I
.end method

.method public preceding(I)I
    .locals 2

    .line 351
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/BreakIterator;->following(I)I

    move-result v1

    .line 352
    :goto_0
    if-lt v1, p1, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/ibm/icu/text/BreakIterator;->previous()I

    move-result v1

    goto :goto_0

    .line 354
    :cond_0
    return v1
.end method

.method public abstract previous()I
.end method

.method final setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 1009
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1011
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1016
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/BreakIterator;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 1017
    iput-object p2, p0, Lcom/ibm/icu/text/BreakIterator;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 1018
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 515
    new-instance v0, Ljava/text/StringCharacterIterator;

    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 516
    return-void
.end method

.method public abstract setText(Ljava/text/CharacterIterator;)V
.end method
