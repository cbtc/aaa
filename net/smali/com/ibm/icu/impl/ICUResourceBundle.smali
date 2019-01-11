.class public Lcom/ibm/icu/impl/ICUResourceBundle;
.super Lcom/ibm/icu/util/UResourceBundle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;,
        Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;,
        Lcom/ibm/icu/impl/ICUResourceBundle$Loader;,
        Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static BUNDLE_CACHE:Lcom/ibm/icu/impl/CacheBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/impl/ICUResourceBundle$Loader;>;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static GET_AVAILABLE_CACHE:Lcom/ibm/icu/impl/CacheBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/CacheBase<Ljava/lang/String;Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;Ljava/lang/ClassLoader;>;"
        }
    .end annotation
.end field

.field public static final ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;


# instance fields
.field private container:Lcom/ibm/icu/impl/ICUResourceBundle;

.field protected key:Ljava/lang/String;

.field wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    .line 44
    const-class v0, Lcom/ibm/icu/impl/ICUData;

    invoke-static {v0}, Lcom/ibm/icu/impl/ClassLoaderUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 88
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICUResourceBundle$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/CacheBase;

    .line 542
    const-string v0, "localedata"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    .line 781
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$3;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICUResourceBundle$3;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->GET_AVAILABLE_CACHE:Lcom/ibm/icu/impl/CacheBase;

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;)V
    .locals 0

    .line 1354
    invoke-direct {p0}, Lcom/ibm/icu/util/UResourceBundle;-><init>()V

    .line 1355
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    .line 1356
    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V
    .locals 1

    .line 1358
    invoke-direct {p0}, Lcom/ibm/icu/util/UResourceBundle;-><init>()V

    .line 1359
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    .line 1360
    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    .line 1361
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1362
    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 1363
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    return v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 1

    .line 35
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->createFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/icu/impl/ICUResourceBundle;)Z
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getNoFallback()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->localeIDStartsWithLangSubtag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final addBundleBaseNamesFromClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 596
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundle$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/ibm/icu/impl/ICUResourceBundle$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V

    .line 597
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 631
    return-void
.end method

.method private static final addLocaleIDsFromIndexBundle(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 577
    const-string v0, "res_index"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v0, p1, v1}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 578
    const-string v0, "InstalledLocales"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    goto :goto_0

    .line 579
    :catch_0
    move-exception v4

    .line 580
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "res_index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 584
    :cond_0
    return-void

    .line 586
    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundleIterator;->reset()V

    .line 588
    :goto_1
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundleIterator;->next()Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 590
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 591
    goto :goto_1

    .line 592
    :cond_1
    return-void
.end method

.method private static addLocaleIDsFromListFile(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 635
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fullLocaleNames.lst"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 636
    if-eqz v2, :cond_2

    .line 637
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "ASCII"

    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 647
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 648
    goto :goto_1

    .line 647
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 652
    :cond_2
    :goto_1
    goto :goto_2

    .line 650
    :catch_0
    move-exception v2

    .line 653
    :goto_2
    return-void
.end method

.method private static countPathKeys(Ljava/lang/String;)I
    .locals 4

    .line 982
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    const/4 v0, 0x0

    return v0

    .line 985
    :cond_0
    const/4 v2, 0x1

    .line 986
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 987
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 988
    add-int/lit8 v2, v2, 0x1

    .line 986
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 991
    :cond_2
    return v2
.end method

.method public static createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 2

    .line 1280
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getReader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-result-object v1

    .line 1281
    if-nez v1, :cond_0

    .line 1283
    const/4 v0, 0x0

    return-object v0

    .line 1285
    :cond_0
    invoke-static {v1, p0, p1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundle(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method private static createFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 656
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 657
    :goto_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 658
    const-string v0, "com.ibm.icu.impl.ICUResourceBundle.skipRuntimeLocaleResourceScan"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 659
    const-string v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 661
    invoke-static {v3, p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->addBundleBaseNamesFromClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 662
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 664
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 665
    const-string v6, ""

    goto :goto_1

    .line 666
    :cond_1
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 667
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 669
    :cond_2
    const/4 v6, 0x0

    .line 671
    :goto_1
    if-eqz v6, :cond_3

    .line 672
    const-string v0, ".res"

    invoke-static {v6, v0, v4}, Lcom/ibm/icu/impl/ICUBinary;->addBaseNamesInFileFolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 675
    :cond_3
    const-string v0, "res_index"

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 677
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 678
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 680
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    :cond_4
    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5

    .line 682
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 684
    :cond_5
    goto :goto_2

    .line 687
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->DEBUG:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to enumerate data files in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    :cond_7
    invoke-static {v3, p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->addLocaleIDsFromListFile(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 691
    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 693
    invoke-static {p0, p1, v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->addLocaleIDsFromIndexBundle(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 696
    :cond_9
    const-string v0, "root"

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 697
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 698
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 800
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 801
    const/4 v0, 0x0

    return-object v0

    .line 803
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 806
    invoke-direct {v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v2

    .line 807
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->countPathKeys(Ljava/lang/String;)I

    move-result v3

    .line 808
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-gtz v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 809
    :cond_1
    add-int v0, v2, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 810
    invoke-static {p0, v3, v4, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 811
    invoke-static {v4, v2, v1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback([Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method private static final findResourceWithFallback([Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 4

    .line 817
    if-nez p3, :cond_0

    .line 818
    move-object p3, p2

    .line 823
    :cond_0
    :goto_0
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object v1, p0, v0

    .line 824
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 825
    if-nez v2, :cond_1

    .line 826
    add-int/lit8 p1, p1, -0x1

    .line 827
    goto :goto_1

    .line 829
    :cond_1
    array-length v0, p0

    if-ne p1, v0, :cond_2

    .line 831
    return-object v2

    .line 833
    :cond_2
    move-object p2, v2

    .line 834
    goto :goto_0

    .line 836
    :goto_1
    invoke-virtual {p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v1

    .line 837
    if-nez v1, :cond_3

    .line 838
    const/4 v0, 0x0

    return-object v0

    .line 844
    :cond_3
    invoke-direct {p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v2

    .line 845
    if-eq p1, v2, :cond_4

    .line 846
    array-length v0, p0

    sub-int/2addr v0, p1

    add-int/2addr v0, v2

    new-array v3, v0, [Ljava/lang/String;

    .line 847
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p0, p1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    move-object p0, v3

    .line 850
    :cond_4
    invoke-direct {p2, p0, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys([Ljava/lang/String;I)V

    .line 851
    move-object p2, v1

    .line 852
    const/4 p1, 0x0

    .line 853
    goto :goto_0
.end method

.method private static final findStringWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/String;
    .locals 18

    .line 862
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 863
    const/4 v0, 0x0

    return-object v0

    .line 865
    :cond_0
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;

    if-nez v0, :cond_1

    .line 866
    const/4 v0, 0x0

    return-object v0

    .line 868
    :cond_1
    if-nez p2, :cond_2

    .line 869
    move-object/from16 p2, p1

    .line 872
    :cond_2
    move-object/from16 v7, p1

    check-cast v7, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 873
    iget-object v0, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v8, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 874
    const/4 v9, -0x1

    .line 878
    invoke-direct {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v10

    .line 879
    move v11, v10

    .line 880
    invoke-static/range {p0 .. p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->countPathKeys(Ljava/lang/String;)I

    move-result v12

    .line 881
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-gtz v12, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 882
    :cond_3
    add-int v0, v11, v12

    new-array v13, v0, [Ljava/lang/String;

    .line 883
    move-object/from16 v0, p0

    invoke-static {v0, v12, v13, v11}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 888
    :goto_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    .line 889
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v15

    .line 890
    const/4 v0, 0x2

    if-eq v15, v0, :cond_4

    const/16 v0, 0x8

    if-ne v15, v0, :cond_e

    .line 891
    :cond_4
    move-object v0, v7

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;

    iget-object v14, v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceContainer;->value:Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;

    .line 895
    goto :goto_1

    .line 896
    :cond_5
    invoke-static {v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v15

    .line 897
    invoke-static {v15}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->URES_IS_TABLE(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 898
    invoke-virtual {v8, v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getTable(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Table;

    move-result-object v14

    goto :goto_1

    .line 899
    :cond_6
    invoke-static {v15}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->URES_IS_ARRAY(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 900
    invoke-virtual {v8, v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getArray(I)Lcom/ibm/icu/impl/ICUResourceBundleReader$Array;

    move-result-object v14

    goto :goto_1

    .line 902
    :cond_7
    const/4 v9, -0x1

    .line 903
    goto/16 :goto_3

    .line 906
    :goto_1
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    aget-object v15, v13, v0

    .line 907
    invoke-virtual {v14, v8, v15}, Lcom/ibm/icu/impl/ICUResourceBundleReader$Container;->getResource(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;)I

    move-result v9

    .line 908
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    .line 909
    add-int/lit8 v11, v11, -0x1

    .line 910
    goto/16 :goto_3

    .line 913
    :cond_8
    invoke-static {v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 914
    invoke-direct {v7, v13, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys([Ljava/lang/String;I)V

    .line 915
    move-object v0, v7

    move-object v1, v13

    move v2, v11

    move-object v3, v15

    move v4, v9

    move-object/from16 v6, p2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAliasedResource(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v16

    goto :goto_2

    .line 917
    :cond_9
    const/16 v16, 0x0

    .line 919
    :goto_2
    array-length v0, v13

    if-ne v11, v0, :cond_c

    .line 921
    if-eqz v16, :cond_a

    .line 922
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 924
    :cond_a
    invoke-virtual {v8, v9}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 925
    if-nez v17, :cond_b

    .line 926
    new-instance v0, Lcom/ibm/icu/util/UResourceTypeMismatchException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/UResourceTypeMismatchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :cond_b
    return-object v17

    .line 931
    :cond_c
    if-eqz v16, :cond_d

    .line 932
    move-object/from16 v7, v16

    .line 933
    iget-object v0, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v8, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 934
    const/4 v9, -0x1

    .line 939
    invoke-direct {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v10

    .line 940
    if-eq v11, v10, :cond_d

    .line 941
    array-length v0, v13

    sub-int/2addr v0, v11

    add-int/2addr v0, v10

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v17, v1

    .line 942
    array-length v0, v13

    sub-int/2addr v0, v11

    move-object/from16 v1, v17

    invoke-static {v13, v11, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    move-object/from16 v13, v17

    .line 944
    move v11, v10

    .line 947
    :cond_d
    goto/16 :goto_0

    .line 949
    :cond_e
    :goto_3
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v14

    .line 950
    if-nez v14, :cond_f

    .line 951
    const/4 v0, 0x0

    return-object v0

    .line 954
    :cond_f
    invoke-direct {v7, v13, v10}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys([Ljava/lang/String;I)V

    .line 955
    move-object v7, v14

    .line 956
    iget-object v0, v7, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v8, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 957
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 958
    goto/16 :goto_0
.end method

.method protected static getAliasedResource(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/ICUResourceBundle;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    .line 1396
    iget-object v4, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    .line 1397
    iget-object v5, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->loader:Ljava/lang/ClassLoader;

    .line 1399
    const/4 v7, 0x0

    .line 1401
    iget-object v0, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getAlias(I)Ljava/lang/String;

    move-result-object v9

    .line 1402
    if-nez p5, :cond_0

    .line 1403
    new-instance p5, Ljava/util/HashMap;

    invoke-direct/range {p5 .. p5}, Ljava/util/HashMap;-><init>()V

    .line 1405
    :cond_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Circular references in the resource bundles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_1
    const-string v0, ""

    move-object/from16 v1, p5

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 1411
    const/16 v0, 0x2f

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    .line 1412
    add-int/lit8 v0, v10, 0x1

    const/16 v1, 0x2f

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    .line 1413
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1414
    if-gez v11, :cond_2

    .line 1415
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1417
    :cond_2
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1418
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1421
    :goto_0
    const-string v0, "ICUDATA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1422
    const-string v8, "com/ibm/icu/impl/data/icudt59b"

    .line 1423
    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 1424
    :cond_3
    const-string v0, "ICUDATA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    .line 1425
    const/16 v0, 0x2d

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 1426
    const/4 v0, -0x1

    if-le v12, v0, :cond_4

    .line 1427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com/ibm/icu/impl/data/icudt59b/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1428
    sget-object v5, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 1431
    :cond_4
    :goto_1
    goto :goto_3

    .line 1433
    :cond_5
    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 1434
    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    .line 1435
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1436
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 1438
    :cond_6
    move-object v6, v9

    .line 1440
    :goto_2
    iget-object v8, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->baseName:Ljava/lang/String;

    .line 1442
    :goto_3
    const/4 v10, 0x0

    .line 1443
    const/4 v11, 0x0

    .line 1444
    const-string v0, "LOCALE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1445
    iget-object v8, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->baseName:Ljava/lang/String;

    .line 1446
    const-string v0, "LOCALE"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1449
    move-object/from16 v10, p6

    check-cast v10, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1450
    :goto_4
    iget-object v0, v10, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_7

    .line 1451
    iget-object v10, v10, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_4

    .line 1453
    :cond_7
    const/4 v0, 0x0

    invoke-static {v7, v10, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v11

    goto/16 :goto_7

    .line 1455
    :cond_8
    const/4 v0, 0x0

    invoke-static {v8, v6, v5, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v10

    .line 1458
    if-eqz v7, :cond_9

    .line 1459
    invoke-static {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->countPathKeys(Ljava/lang/String;)I

    move-result v12

    .line 1460
    if-lez v12, :cond_b

    .line 1461
    new-array p1, v12, [Ljava/lang/String;

    .line 1462
    const/4 v0, 0x0

    invoke-static {v7, v12, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    goto :goto_5

    .line 1464
    :cond_9
    if-eqz p1, :cond_a

    .line 1465
    move/from16 v12, p2

    goto :goto_5

    .line 1467
    :cond_a
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result p2

    .line 1468
    add-int/lit8 v12, p2, 0x1

    .line 1469
    new-array p1, v12, [Ljava/lang/String;

    .line 1470
    move/from16 v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys([Ljava/lang/String;I)V

    .line 1471
    aput-object p3, p1, p2

    .line 1473
    :cond_b
    :goto_5
    if-lez v12, :cond_c

    .line 1474
    move-object v11, v10

    .line 1475
    const/4 v13, 0x0

    :goto_6
    if-eqz v11, :cond_c

    if-ge v13, v12, :cond_c

    .line 1476
    aget-object v0, p1, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v11, v0, v1, v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v11

    .line 1475
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 1480
    :cond_c
    :goto_7
    if-nez v11, :cond_d

    .line 1481
    new-instance v0, Ljava/util/MissingResourceException;

    iget-object v1, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->localeID:Ljava/lang/String;

    iget-object v2, v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->baseName:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1488
    :cond_d
    return-object v11
.end method

.method private getAllItemsWithFallback(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;Lcom/ibm/icu/impl/UResource$Sink;)V
    .locals 7

    .line 405
    move-object v2, p0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 406
    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iput-object v0, p2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    .line 407
    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getResource()I

    move-result v0

    iput v0, p2, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;->res:I

    .line 408
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UResource$Key;->setString(Ljava/lang/String;)Lcom/ibm/icu/impl/UResource$Key;

    .line 409
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, p1, p2, v0}, Lcom/ibm/icu/impl/UResource$Sink;->put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 415
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v5

    .line 416
    if-nez v5, :cond_2

    .line 417
    move-object v4, v3

    goto :goto_2

    .line 421
    :cond_2
    new-array v6, v5, [Ljava/lang/String;

    .line 422
    invoke-direct {p0, v6, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys([Ljava/lang/String;I)V

    .line 423
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v3, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback([Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 425
    :goto_2
    if-eqz v4, :cond_3

    .line 426
    invoke-direct {v4, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;Lcom/ibm/icu/impl/UResource$Sink;)V

    .line 429
    :cond_3
    return-void
.end method

.method private static getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;
    .locals 1

    .line 795
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->GET_AVAILABLE_CACHE:Lcom/ibm/icu/impl/CacheBase;

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    return-object v0
.end method

.method private static getBundle(Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 1337
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getRootResource()I

    move-result v3

    .line 1338
    invoke-static {v3}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->RES_GET_TYPE(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->URES_IS_TABLE(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    new-instance v4, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    invoke-direct {v4, p1, p2, p3, p0}, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundleReader;)V

    .line 1340
    new-instance v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    invoke-direct {v2, v4, v3}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;I)V

    .line 1341
    goto :goto_0

    .line 1342
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid format error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1344
    :goto_0
    const-string v0, "%%ALIAS"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;->findString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1345
    if-eqz v4, :cond_1

    .line 1346
    invoke-static {p1, v4}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0

    .line 1348
    :cond_1
    return-object v2
.end method

.method public static getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 2

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object p1

    .line 1101
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v1, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 1107
    if-nez p0, :cond_0

    .line 1108
    const-string p0, "com/ibm/icu/impl/data/icudt59b"

    .line 1110
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-ne p3, v0, :cond_1

    .line 1113
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    goto :goto_0

    .line 1116
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 1118
    :goto_0
    if-nez v4, :cond_2

    .line 1119
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_2
    return-object v4
.end method

.method public static getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 1092
    if-eqz p3, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->DIRECT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public static getFullLocaleNameSet(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 456
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAvailEntry(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->getFullLocaleNameSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private getNoFallback()Z
    .locals 1

    .line 1330
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->reader:Lcom/ibm/icu/impl/ICUResourceBundleReader;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getNoFallback()Z

    move-result v0

    return v0
.end method

.method private getResDepth()I
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method private static getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 4

    .line 1003
    if-nez p1, :cond_0

    .line 1004
    return-void

    .line 1006
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1007
    aput-object p0, p2, p3

    .line 1008
    return-void

    .line 1010
    :cond_1
    const/4 v2, 0x0

    .line 1012
    :goto_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 1013
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-ge v3, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1014
    :cond_2
    move v0, p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 1015
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1016
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1017
    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p3

    .line 1018
    goto :goto_1

    .line 1020
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 1021
    add-int/lit8 p1, p1, -0x1

    .line 1023
    goto :goto_0

    .line 1024
    :goto_1
    return-void
.end method

.method private getResPathKeys([Ljava/lang/String;I)V
    .locals 3

    .line 973
    move-object v2, p0

    .line 974
    :cond_0
    if-lez p2, :cond_3

    .line 975
    add-int/lit8 p2, p2, -0x1

    iget-object v0, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    aput-object v0, p1, p2

    .line 976
    iget-object v2, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 977
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 979
    :cond_3
    return-void
.end method

.method private static instantiateBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 11

    .line 1133
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1134
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1135
    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1136
    invoke-virtual {p4}, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v9, v0

    .line 1137
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;->LOCALE_DEFAULT_ROOT:Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;

    if-eq p4, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1140
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->BUNDLE_CACHE:Lcom/ibm/icu/impl/CacheBase;

    new-instance v1, Lcom/ibm/icu/impl/ICUResourceBundle$4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ibm/icu/impl/ICUResourceBundle$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundle$OpenType;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v1}, Lcom/ibm/icu/impl/CacheBase;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0
.end method

.method private static localeIDStartsWithLangSubtag(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1126
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1126
    :goto_0
    return v0
.end method


# virtual methods
.method public at(I)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(ILjava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0
.end method

.method public at(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 319
    instance-of v0, p0, Lcom/ibm/icu/impl/ICUResourceBundleImpl$ResourceTable;

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1028
    if-ne p0, p1, :cond_0

    .line 1029
    const/4 v0, 0x1

    return v0

    .line 1031
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    if-eqz v0, :cond_1

    .line 1032
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1033
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    const/4 v0, 0x1

    return v0

    .line 1038
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 345
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 332
    invoke-super {p0, p1}, Lcom/ibm/icu/util/UResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0
.end method

.method public bridge synthetic findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public findWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 342
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;"
        }
    .end annotation

    .line 1213
    invoke-virtual {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->handleGet(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1214
    if-nez v3, :cond_1

    .line 1215
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 1216
    if-eqz v3, :cond_0

    .line 1218
    invoke-virtual {v3, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;Ljava/util/HashMap;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v3

    .line 1220
    :cond_0
    if-nez v3, :cond_1

    .line 1221
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getLocaleID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1222
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_1
    return-object v3
.end method

.method public getAllItemsWithFallback(Ljava/lang/String;Lcom/ibm/icu/impl/UResource$Sink;)V
    .locals 7

    .line 371
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->countPathKeys(Ljava/lang/String;)I

    move-result v3

    .line 373
    if-nez v3, :cond_0

    .line 374
    move-object v4, p0

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResDepth()I

    move-result v5

    .line 378
    add-int v0, v5, v3

    new-array v6, v0, [Ljava/lang/String;

    .line 379
    invoke-static {p1, v3, v6, v5}, Lcom/ibm/icu/impl/ICUResourceBundle;->getResPathKeys(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 380
    const/4 v0, 0x0

    invoke-static {v6, v5, p0, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback([Ljava/lang/String;ILcom/ibm/icu/impl/ICUResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 381
    if-nez v4, :cond_1

    .line 382
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_1
    :goto_0
    new-instance v5, Lcom/ibm/icu/impl/UResource$Key;

    invoke-direct {v5}, Lcom/ibm/icu/impl/UResource$Key;-><init>()V

    .line 389
    new-instance v6, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;

    invoke-direct {v6}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;-><init>()V

    .line 390
    invoke-direct {v4, v5, v6, p2}, Lcom/ibm/icu/impl/ICUResourceBundle;->getAllItemsWithFallback(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderValue;Lcom/ibm/icu/impl/UResource$Sink;)V

    .line 391
    return-void
.end method

.method public getBaseName()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->baseName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getLocaleID()Ljava/lang/String;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->localeID:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/ibm/icu/util/UResourceBundle;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getParent()Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v0

    return-object v0
.end method

.method public getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 351
    move-object v3, p0

    .line 352
    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Ljava/lang/String;

    move-result-object v4

    .line 354
    if-nez v4, :cond_0

    .line 355
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    const-string v0, "\u2205\u2205\u2205"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    return-object v4
.end method

.method public final getTopLevelKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1497
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->topLevelKeys:Ljava/util/Set;

    return-object v0
.end method

.method public getULocale()Lcom/ibm/icu/util/ULocale;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->ulocale:Lcom/ibm/icu/util/ULocale;

    return-object v0
.end method

.method public getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 5

    .line 294
    move-object v3, p0

    .line 297
    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findResourceWithFallback(Ljava/lang/String;Lcom/ibm/icu/util/UResourceBundle;Lcom/ibm/icu/util/UResourceBundle;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v4

    .line 299
    if-nez v4, :cond_0

    .line 300
    new-instance v0, Ljava/util/MissingResourceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find resource for bundle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ibm/icu/impl/ICUResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2205\u2205\u2205"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Encountered NO_INHERITANCE_MARKER"

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_1
    return-object v4
.end method

.method public hashCode()I
    .locals 2

    .line 1043
    sget-boolean v0, Lcom/ibm/icu/impl/ICUResourceBundle;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1044
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public isRoot()Z
    .locals 2

    .line 1307
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->localeID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->localeID:Ljava/lang/String;

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopLevelResource()Z
    .locals 1

    .line 1522
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->container:Lcom/ibm/icu/impl/ICUResourceBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setParent(Ljava/util/ResourceBundle;)V
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->parent:Ljava/util/ResourceBundle;

    .line 1318
    return-void
.end method

.method public final setTopLevelKeySet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1506
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->wholeBundle:Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;

    iput-object p1, v0, Lcom/ibm/icu/impl/ICUResourceBundle$WholeBundle;->topLevelKeys:Ljava/util/Set;

    .line 1507
    return-void
.end method
