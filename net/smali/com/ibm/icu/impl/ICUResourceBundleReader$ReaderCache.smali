.class Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCache;
.super Lcom/ibm/icu/impl/SoftCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReaderCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/SoftCache<Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;Lcom/ibm/icu/impl/ICUResourceBundleReader;Ljava/lang/ClassLoader;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/ibm/icu/impl/SoftCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundleReader$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;
    .locals 9

    .line 183
    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->getFullName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 186
    :try_start_0
    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-static {p2, v6, v8}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 189
    if-nez v7, :cond_0

    .line 190
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$200()Lcom/ibm/icu/impl/ICUResourceBundleReader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    invoke-static {p2, v6}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 195
    if-nez v8, :cond_2

    .line 196
    # getter for: Lcom/ibm/icu/impl/ICUResourceBundleReader;->NULL_READER:Lcom/ibm/icu/impl/ICUResourceBundleReader;
    invoke-static {}, Lcom/ibm/icu/impl/ICUResourceBundleReader;->access$200()Lcom/ibm/icu/impl/ICUResourceBundleReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 198
    :cond_2
    :try_start_2
    invoke-static {v8}, Lcom/ibm/icu/impl/ICUBinary;->getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 200
    :goto_0
    new-instance v0, Lcom/ibm/icu/impl/ICUResourceBundleReader;

    iget-object v2, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->baseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;->localeID:Ljava/lang/String;

    move-object v1, v7

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/ICUResourceBundleReader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/ibm/icu/impl/ICUResourceBundleReader$1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 201
    :catch_0
    move-exception v7

    .line 202
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is corrupt - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic createInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 177
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;

    move-object v1, p2

    check-cast v1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCache;->createInstance(Lcom/ibm/icu/impl/ICUResourceBundleReader$ReaderCacheKey;Ljava/lang/ClassLoader;)Lcom/ibm/icu/impl/ICUResourceBundleReader;

    move-result-object v0

    return-object v0
.end method
