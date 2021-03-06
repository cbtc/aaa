.class public Lcom/ibm/icu/impl/TimeZoneNamesImpl;
.super Lcom/ibm/icu/text/TimeZoneNames;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameInfo;,
        Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;
    }
.end annotation


# static fields
.field private static final LOC_EXCLUSION_PATTERN:Ljava/util/regex/Pattern;

.field private static volatile METAZONE_IDS:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final MZ_TO_TZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;

.field private static final TZ_TO_MZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;

.field private static final serialVersionUID:J = -0x1e40420e38b84b80L


# instance fields
.field private transient _mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;>;"
        }
    .end annotation
.end field

.field private transient _namesFullyLoaded:Z

.field private transient _namesTrie:Lcom/ibm/icu/impl/TextTrieMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/TextTrieMap<Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameInfo;>;"
        }
    .end annotation
.end field

.field private transient _namesTrieFullyLoaded:Z

.field private transient _tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;>;"
        }
    .end annotation
.end field

.field private transient _zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->TZ_TO_MZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;

    .line 49
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->MZ_TO_TZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;

    .line 986
    const-string v0, "Etc/.*|SystemV/.*|.*/Riyadh8[7-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->LOC_EXCLUSION_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method static _getAvailableMetaZoneIDs()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->METAZONE_IDS:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 78
    const-class v2, Lcom/ibm/icu/impl/TimeZoneNamesImpl;

    monitor-enter v2

    .line 79
    :try_start_0
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->METAZONE_IDS:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "metaZones"

    invoke-static {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v3

    .line 81
    const-string v0, "mapTimezones"

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/ibm/icu/util/UResourceBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 83
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->METAZONE_IDS:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    .line 87
    :cond_1
    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->METAZONE_IDS:Ljava/util/Set;

    return-object v0
.end method

.method static _getAvailableMetaZoneIDs(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 102
    :cond_1
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->TZ_TO_MZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 106
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;

    .line 108
    invoke-virtual {v4}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;->mzID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static _getMetaZoneID(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->TZ_TO_MZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$TZ2MZsCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;

    .line 129
    invoke-virtual {v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;->from()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;->to()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 130
    invoke-virtual {v5}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZMapEntry;->mzID()Ljava/lang/String;

    move-result-object v2

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    return-object v2
.end method

.method static _getReferenceZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->MZ_TO_TZS_CACHE:Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;

    invoke-virtual {v0, p0, p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$MZ2TZsCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 153
    if-nez v1, :cond_2

    .line 154
    const-string v0, "001"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 157
    :cond_2
    return-object v1
.end method

.method static synthetic access$300(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Lcom/ibm/icu/impl/ICUResourceBundle;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ibm/icu/impl/TimeZoneNamesImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private addAllNamesIntoTrie()V
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrie:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->addAsTimeZoneIntoTrie(Ljava/lang/String;Lcom/ibm/icu/impl/TextTrieMap;)V

    .line 297
    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrie:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->addAsMetaZoneIntoTrie(Ljava/lang/String;Lcom/ibm/icu/impl/TextTrieMap;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    return-void
.end method

.method private doFind(Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;Ljava/lang/CharSequence;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;Ljava/lang/CharSequence;I)Ljava/util/Collection<Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;->resetResults()V

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrie:Lcom/ibm/icu/impl/TextTrieMap;

    invoke-virtual {v0, p2, p3, p1}, Lcom/ibm/icu/impl/TextTrieMap;->find(Ljava/lang/CharSequence;ILcom/ibm/icu/impl/TextTrieMap$ResultHandler;)V

    .line 248
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;->getMaxMatchLen()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrieFullyLoaded:Z

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;->getMatches()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 251
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDefaultExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 995
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->LOC_EXCLUSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 999
    :cond_1
    const/4 v3, 0x0

    .line 1000
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1001
    if-lez v4, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1002
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 1005
    :cond_2
    return-object v3
.end method

.method private initialize(Lcom/ibm/icu/util/ULocale;)V
    .locals 5

    .line 419
    const-string v0, "com/ibm/icu/impl/data/icudt59b/zone"

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ICUResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 421
    const-string v0, "zoneStrings"

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundle;

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 424
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesFullyLoaded:Z

    .line 428
    new-instance v0, Lcom/ibm/icu/impl/TextTrieMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/TextTrieMap;-><init>(Z)V

    iput-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrie:Lcom/ibm/icu/impl/TextTrieMap;

    .line 429
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrieFullyLoaded:Z

    .line 432
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v3

    .line 433
    invoke-static {v3}, Lcom/ibm/icu/impl/ZoneMeta;->getCanonicalCLDRID(Lcom/ibm/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v4

    .line 434
    if-eqz v4, :cond_0

    .line 435
    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadStrings(Ljava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method private internalLoadAllDisplayNames()V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesFullyLoaded:Z

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesFullyLoaded:Z

    .line 289
    new-instance v0, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl;Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    invoke-virtual {v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZoneStringsLoader;->load()V

    .line 291
    :cond_0
    return-void
.end method

.method private declared-synchronized loadMetaZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;
    .locals 4

    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 483
    if-nez v2, :cond_0

    .line 484
    new-instance v3, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    .line 485
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v3, v0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->loadMetaZone(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_mzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    # invokes: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->getNames()[Ljava/lang/String;
    invoke-static {v3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$600(Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->createMetaZoneAndPutInCache(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 488
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized loadStrings(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 446
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    monitor-exit p0

    return-void

    .line 449
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadTimeZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 451
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->getAvailableMetaZoneIDs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 453
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadMetaZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    goto :goto_0

    .line 455
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized loadTimeZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;
    .locals 4

    monitor-enter p0

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 499
    if-nez v2, :cond_0

    .line 500
    new-instance v3, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;-><init>(Lcom/ibm/icu/impl/TimeZoneNamesImpl$1;)V

    .line 501
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v3, v0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->loadTimeZone(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    # invokes: Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->getNames()[Ljava/lang/String;
    invoke-static {v3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;->access$600(Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNamesLoader;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->createTimeZoneAndPutInCache(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 504
    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 471
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/util/ULocale;

    .line 472
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->initialize(Lcom/ibm/icu/util/ULocale;)V

    .line 473
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_zoneStrings:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    .line 463
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 464
    return-void
.end method


# virtual methods
.method public declared-synchronized find(Ljava/lang/CharSequence;ILjava/util/EnumSet;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;ILjava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneNames$NameType;>;)Ljava/util/Collection<Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;>;"
        }
    .end annotation

    monitor-enter p0

    .line 201
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad input text or range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    new-instance v3, Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;

    invoke-direct {v3, p3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;-><init>(Ljava/util/EnumSet;)V

    .line 208
    invoke-direct {p0, v3, p1, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->doFind(Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;Ljava/lang/CharSequence;I)Ljava/util/Collection;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    monitor-exit p0

    return-object v4

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->addAllNamesIntoTrie()V

    .line 220
    invoke-direct {p0, v3, p1, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->doFind(Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;Ljava/lang/CharSequence;I)Ljava/util/Collection;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    monitor-exit p0

    return-object v4

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->internalLoadAllDisplayNames()V

    .line 232
    sget-object v0, Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;->CANONICAL:Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/TimeZone;->getAvailableIDs(Lcom/ibm/icu/util/TimeZone$SystemTimeZoneType;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v5

    .line 233
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_tzNamesMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->createTimeZoneAndPutInCache(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    .line 237
    :cond_4
    goto :goto_0

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->addAllNamesIntoTrie()V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_namesTrieFullyLoaded:Z

    .line 242
    invoke-direct {p0, v3, p1, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->doFind(Lcom/ibm/icu/impl/TimeZoneNamesImpl$NameSearchHandler;Ljava/lang/CharSequence;I)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAvailableMetaZoneIDs(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_getAvailableMetaZoneIDs(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadTimeZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->EXEMPLAR_LOCATION:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->getName(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object v2

    .line 193
    return-object v2
.end method

.method public getMetaZoneDisplayName(Ljava/lang/String;Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;
    .locals 1

    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 169
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadMetaZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->getName(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaZoneID(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 119
    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_getMetaZoneID(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->_getReferenceZoneID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneDisplayName(Ljava/lang/String;Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;
    .locals 1

    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/TimeZoneNamesImpl;->loadTimeZoneNames(Ljava/lang/String;)Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ibm/icu/impl/TimeZoneNamesImpl$ZNames;->getName(Lcom/ibm/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
