.class Lcom/crashlytics/android/core/BinaryImagesConverter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
    }
.end annotation


# static fields
.field private static final DATA_DIR:Ljava/lang/String; = "/data"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    .line 31
    return-void
.end method

.method private correctDataPath(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 121
    return-object p1

    .line 124
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error getting ApplicationInfo"

    invoke-interface {v0, v1, v2, v3}, Lo/Rv;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;
    .locals 4

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v0, "base_address"

    iget-wide v1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->address:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    const-string v0, "size"

    iget-wide v1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->size:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    const-string v0, "name"

    iget-object v1, p1, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v0, "uuid"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    return-object v3
.end method

.method private static generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B
    .locals 5

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 139
    const-string v0, "binary_images"

    :try_start_0
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 140
    :catch_0
    move-exception v4

    .line 141
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Binary images string is null"

    invoke-interface {v0, v1, v2, v4}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 144
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private getLibraryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->correctDataPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 116
    :cond_0
    return-object v1
.end method

.method private static isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->perms:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 160
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 84
    invoke-static {p1}, Lcom/crashlytics/android/core/ProcMapEntryParser;->parse(Ljava/lang/String;)Lcom/crashlytics/android/core/ProcMapEntry;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/crashlytics/android/core/BinaryImagesConverter;->isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1
    iget-object v5, v4, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/BinaryImagesConverter;->getLibraryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    invoke-interface {v0, v6}, Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;->createId(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 100
    goto :goto_0

    .line 96
    :catch_0
    move-exception v8

    .line 97
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not generate ID for file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v8}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 103
    :goto_0
    :try_start_1
    invoke-static {v7, v4}, Lcom/crashlytics/android/core/BinaryImagesConverter;->createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 104
    :catch_1
    move-exception v8

    .line 105
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not create a binary image json string"

    invoke-interface {v0, v1, v2, v8}, Lo/Rv;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 4

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method private parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 58
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 62
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "maps"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/crashlytics/android/core/BinaryImagesConverter;->joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 68
    goto :goto_0

    .line 65
    :catch_0
    move-exception v5

    .line 66
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to parse proc maps string"

    invoke-interface {v0, v1, v2, v5}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v3

    .line 70
    :goto_0
    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 72
    const/4 v6, 0x0

    :goto_1
    array-length v0, v5

    if-ge v6, v0, :cond_1

    .line 73
    aget-object v7, v5, v6

    .line 74
    invoke-direct {p0, v7}, Lcom/crashlytics/android/core/BinaryImagesConverter;->jsonFromMapEntryString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 75
    if-eqz v8, :cond_0

    .line 76
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 80
    :cond_1
    return-object v3
.end method


# virtual methods
.method convert(Ljava/io/BufferedReader;)[B
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->parseProcMapsJsonFromStream(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object v0

    return-object v0
.end method

.method convert(Ljava/lang/String;)[B
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->parseProcMapsJsonFromString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object v0

    return-object v0
.end method
