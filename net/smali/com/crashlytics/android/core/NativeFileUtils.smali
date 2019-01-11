.class final Lcom/crashlytics/android/core/NativeFileUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private static binaryImagesJsonFromBinaryLibsFile(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .line 77
    invoke-static {p0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->processBinaryImages(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static binaryImagesJsonFromDirectory(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .line 64
    const-string v0, ".maps"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/NativeFileUtils;->binaryImagesJsonFromMapsFile(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const-string v0, ".binary_libs"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/NativeFileUtils;->binaryImagesJsonFromBinaryLibsFile(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static binaryImagesJsonFromMapsFile(Ljava/io/File;Landroid/content/Context;)[B
    .locals 5

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v0

    .line 94
    new-instance v0, Lcom/crashlytics/android/core/BinaryImagesConverter;

    new-instance v1, Lcom/crashlytics/android/core/Sha1FileIdStrategy;

    invoke-direct {v1}, Lcom/crashlytics/android/core/Sha1FileIdStrategy;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter;->convert(Ljava/io/BufferedReader;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 96
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 94
    return-object v3

    .line 96
    :catchall_0
    move-exception v4

    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 97
    throw v4
.end method

.method private static filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-object v4

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static metadataJsonFromDirectory(Ljava/io/File;)[B
    .locals 2

    .line 101
    const-string v0, ".device_info"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 102
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static minidumpFromDirectory(Ljava/io/File;)[B
    .locals 2

    .line 53
    const-string v0, ".dmp"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/crashlytics/android/core/NativeFileUtils;->minidumpFromFile(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static minidumpFromFile(Ljava/io/File;)[B
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method private static processBinaryImages(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .line 107
    new-instance v0, Lcom/crashlytics/android/core/BinaryImagesConverter;

    new-instance v1, Lcom/crashlytics/android/core/Sha1FileIdStrategy;

    invoke-direct {v1}, Lcom/crashlytics/android/core/Sha1FileIdStrategy;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->convert(Ljava/lang/String;)[B

    move-result-object v0

    .line 107
    return-object v0
.end method

.method private static readBytes(Ljava/io/InputStream;)[B
    .locals 5

    .line 33
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static readFile(Ljava/io/File;)[B
    .locals 5

    .line 19
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    .line 22
    invoke-static {v1}, Lcom/crashlytics/android/core/NativeFileUtils;->readBytes(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 28
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const/4 v3, 0x0

    .line 28
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 24
    return-object v3

    .line 25
    :catch_1
    move-exception v2

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 26
    return-object v3

    .line 28
    :catchall_0
    move-exception v4

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->ˊ(Ljava/io/Closeable;)V

    .line 29
    throw v4
.end method
