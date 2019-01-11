.class public final Lcom/ibm/icu/impl/coll/CollationRoot;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final exception:Ljava/lang/RuntimeException;

.field private static final rootSingleton:Lcom/ibm/icu/impl/coll/CollationTailoring;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 49
    const-string v0, "coll/ucadata.icu"

    :try_start_0
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 50
    new-instance v6, Lcom/ibm/icu/impl/coll/CollationTailoring;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/ibm/icu/impl/coll/CollationTailoring;-><init>(Lcom/ibm/icu/impl/coll/SharedObject$Reference;)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v0, v5, v6}, Lcom/ibm/icu/impl/coll/CollationDataReader;->read(Lcom/ibm/icu/impl/coll/CollationTailoring;Ljava/nio/ByteBuffer;Lcom/ibm/icu/impl/coll/CollationTailoring;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 55
    :catch_0
    move-exception v5

    .line 56
    new-instance v4, Ljava/util/MissingResourceException;

    const-string v0, "IOException while reading CLDR root data"

    const-string v1, "CollationRoot"

    const-string v2, "data/icudt59b/coll/ucadata.icu"

    invoke-direct {v4, v0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 59
    :catch_1
    move-exception v5

    .line 60
    move-object v4, v5

    .line 62
    :goto_0
    sput-object v3, Lcom/ibm/icu/impl/coll/CollationRoot;->rootSingleton:Lcom/ibm/icu/impl/coll/CollationTailoring;

    .line 63
    sput-object v4, Lcom/ibm/icu/impl/coll/CollationRoot;->exception:Ljava/lang/RuntimeException;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getRoot()Lcom/ibm/icu/impl/coll/CollationTailoring;
    .locals 1

    .line 31
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationRoot;->exception:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationRoot;->exception:Ljava/lang/RuntimeException;

    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/coll/CollationRoot;->rootSingleton:Lcom/ibm/icu/impl/coll/CollationTailoring;

    return-object v0
.end method
