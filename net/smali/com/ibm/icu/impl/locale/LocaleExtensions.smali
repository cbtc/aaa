.class public Lcom/ibm/icu/impl/locale/LocaleExtensions;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field public static final EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field private static final EMPTY_MAP:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/Character;Lcom/ibm/icu/impl/locale/Extension;>;"
        }
    .end annotation
.end field

.field public static final NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;


# instance fields
.field private _id:Ljava/lang/String;

.field private _map:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/Character;Lcom/ibm/icu/impl/locale/Extension;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->$assertionsDisabled:Z

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    .line 36
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 37
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    const-string v1, ""

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    sget-object v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 40
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 41
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    const-string v1, "u-ca-japanese"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->CALENDAR_JAPANESE:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 46
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    const-string v1, "u-nu-thai"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->NUMBER_THAI:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;Ljava/lang/String;>;Ljava/util/Set<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;>;Ljava/util/Map<Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 64
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 66
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 71
    if-eqz v2, :cond_5

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->value()C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v7

    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {v7}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateusePrefixChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-static {v8}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->removePrivateuseVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    goto :goto_3

    .line 84
    :cond_4
    new-instance v9, Lcom/ibm/icu/impl/locale/Extension;

    invoke-static {v8}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(CLjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_3

    .line 89
    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_9

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 93
    if-eqz v3, :cond_7

    .line 94
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    .line 96
    invoke-virtual {v8}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4

    .line 100
    :cond_7
    if-eqz v4, :cond_8

    .line 101
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 102
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveString;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v6, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_5

    .line 109
    :cond_8
    new-instance v7, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v7, v5, v6}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V

    .line 110
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 115
    sget-object v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_MAP:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    goto :goto_6

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->toID(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    .line 120
    :goto_6
    return-void
.end method

.method private static toID(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedMap<Ljava/lang/Character;Lcom/ibm/icu/impl/locale/Extension;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/locale/Extension;

    .line 183
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateusePrefixChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    move-object v2, v6

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    goto :goto_0

    .line 192
    :cond_2
    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 194
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 218
    if-ne p0, p1, :cond_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    if-nez v0, :cond_1

    .line 222
    const/4 v0, 0x0

    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;

    iget-object v1, v1, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/Extension;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Character;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/locale/Extension;

    .line 158
    if-nez v2, :cond_0

    .line 159
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 162
    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_id:Ljava/lang/String;

    return-object v0
.end method
