.class public final Lcom/ibm/icu/impl/coll/CollationTailoring;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public actualLocale:Lcom/ibm/icu/util/ULocale;

.field public data:Lcom/ibm/icu/impl/coll/CollationData;

.field public maxExpansions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ownedData:Lcom/ibm/icu/impl/coll/CollationData;

.field private rules:Ljava/lang/String;

.field private rulesResource:Lcom/ibm/icu/util/UResourceBundle;

.field public settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/coll/SharedObject$Reference<Lcom/ibm/icu/impl/coll/CollationSettings;>;"
        }
    .end annotation
.end field

.field trie:Lcom/ibm/icu/impl/Trie2_32;

.field unsafeBackwardSet:Lcom/ibm/icu/text/UnicodeSet;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/ibm/icu/impl/coll/CollationTailoring;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/coll/SharedObject$Reference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/coll/SharedObject$Reference<Lcom/ibm/icu/impl/coll/CollationSettings;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->version:I

    .line 36
    if-eqz p1, :cond_3

    .line 37
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderTable:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-wide v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->minHighNoReorder:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    new-instance v1, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-direct {v1}, Lcom/ibm/icu/impl/coll/CollationSettings;-><init>()V

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;-><init>(Lcom/ibm/icu/impl/coll/SharedObject;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method ensureOwnedData()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->ownedData:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v1, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 49
    new-instance v0, Lcom/ibm/icu/impl/coll/CollationData;

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->ownedData:Lcom/ibm/icu/impl/coll/CollationData;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->ownedData:Lcom/ibm/icu/impl/coll/CollationData;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 52
    return-void
.end method

.method public getRules()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rules:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rules:Ljava/lang/String;

    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rulesResource:Lcom/ibm/icu/util/UResourceBundle;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rulesResource:Lcom/ibm/icu/util/UResourceBundle;

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method getUCAVersion()I
    .locals 3

    .line 95
    iget v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->version:I

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0xff0

    iget v1, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->version:I

    shr-int/lit8 v1, v1, 0xe

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    return v0
.end method

.method setRulesResource(Lcom/ibm/icu/util/UResourceBundle;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rules:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rulesResource:Lcom/ibm/icu/util/UResourceBundle;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/CollationTailoring;->rulesResource:Lcom/ibm/icu/util/UResourceBundle;

    .line 63
    return-void
.end method
