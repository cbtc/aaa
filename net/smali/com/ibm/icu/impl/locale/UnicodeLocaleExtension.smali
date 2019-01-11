.class public Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;
.super Lcom/ibm/icu/impl/locale/Extension;
.source ""


# static fields
.field public static final CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

.field private static final EMPTY_SORTED_MAP:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_SORTED_SET:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public static final NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;


# instance fields
.field private _attributes:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private _keywords:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/SortedSet;

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_MAP:Ljava/util/SortedMap;

    .line 32
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 33
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 34
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    const-string v1, "ca"

    const-string v2, "japanese"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->CA_JAPANESE:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    const-string v1, "ca-japanese"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_value:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 38
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 39
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    iget-object v0, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    const-string v1, "nu"

    const-string v2, "thai"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->NU_THAI:Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    const-string v1, "nu-thai"

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_value:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    const/16 v0, 0x75

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/Extension;-><init>(C)V

    .line 25
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 26
    sget-object v0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_MAP:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/util/SortedSet;Ljava/util/SortedMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/SortedSet<Ljava/lang/String;>;Ljava/util/SortedMap<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 59
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 65
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_4
    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_value:Ljava/lang/String;

    .line 72
    :cond_6
    return-void
.end method

.method public static isAttribute(Ljava/lang/String;)Z
    .locals 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isKey(Ljava/lang/String;)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSingletonChar(C)Z
    .locals 2

    .line 87
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v0

    const/16 v1, 0x75

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isType(Ljava/lang/String;)Z
    .locals 5

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 110
    :goto_0
    const-string v0, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 111
    if-gez v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 112
    :goto_1
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isTypeSubtag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    const/4 v2, 0x1

    .line 116
    if-gez v3, :cond_2

    .line 117
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static isTypeSubtag(Ljava/lang/String;)Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getUnicodeLocaleAttributes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeLocaleKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
