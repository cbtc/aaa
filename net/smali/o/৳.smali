.class public Lo/৳;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڍ$If;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˎ(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 149
    const-wide/16 v2, 0x0

    .line 150
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 152
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 153
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 154
    goto :goto_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    int-to-long v0, v5

    add-long/2addr v2, v0

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 160
    return-wide v2
.end method

.method private ˎ(Ljava/io/Closeable;)V
    .locals 1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    :goto_0
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/ۃ;)V
    .locals 15

    .line 49
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v6

    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    if-nez v3, :cond_2

    .line 61
    const-string v0, "FATAL! Couldn\'t find application APK!"

    move-object/from16 v1, p5

    :try_start_2
    invoke-virtual {v1, v0}, Lo/ۃ;->ˎ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    if-eqz v3, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :cond_1
    goto :goto_2

    :catch_1
    move-exception v6

    .line 62
    :goto_2
    return-void

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_3
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_b

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 70
    move-object/from16 v8, p2

    :try_start_4
    array-length v9, v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v3, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    goto :goto_5

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 80
    :cond_4
    :goto_5
    if-eqz v6, :cond_5

    const-string v0, "Looking for %s in APK..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_5
    if-nez v7, :cond_7

    .line 84
    if-eqz v6, :cond_6

    .line 85
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v0, v6}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_6
    new-instance v0, Lcom/getkeepsafe/relinker/MissingLibraryException;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_7
    const-string v0, "Found %s! Extracting..."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    move-object/from16 v2, p5

    invoke-virtual {v2, v0, v1}, Lo/ۃ;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    .line 94
    goto/16 :goto_3

    .line 99
    :cond_8
    goto :goto_6

    .line 96
    :catch_2
    move-exception v8

    .line 98
    goto/16 :goto_3

    .line 101
    :goto_6
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 104
    :try_start_6
    invoke-virtual {v3, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    move-object v8, v0

    .line 105
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v9, v0

    .line 106
    invoke-direct {p0, v8, v9}, Lo/৳;->ˎ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v10

    .line 107
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_9

    .line 119
    :try_start_7
    invoke-direct {p0, v8}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {p0, v9}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 119
    :cond_9
    invoke-direct {p0, v8}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {p0, v9}, Lo/৳;->ˎ(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    goto :goto_7

    .line 112
    :catch_3
    move-exception v10

    .line 119
    :try_start_8
    invoke-direct {p0, v8}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {p0, v9}, Lo/৳;->ˎ(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 115
    :catch_4
    move-exception v10

    .line 119
    :try_start_9
    invoke-direct {p0, v8}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {p0, v9}, Lo/৳;->ˎ(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    .line 119
    :catchall_0
    move-exception v12

    :try_start_a
    invoke-direct {p0, v8}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {p0, v9}, Lo/৳;->ˎ(Ljava/io/Closeable;)V

    throw v12

    .line 124
    :goto_7
    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 125
    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 126
    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 133
    if-eqz v3, :cond_a

    .line 134
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 136
    :cond_a
    goto :goto_8

    :catch_5
    move-exception v10

    .line 127
    :goto_8
    return-void

    .line 130
    :cond_b
    const-string v0, "FATAL! Couldn\'t extract the library from the APK!"

    move-object/from16 v1, p5

    :try_start_c
    invoke-virtual {v1, v0}, Lo/ۃ;->ˎ(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 133
    if-eqz v3, :cond_c

    .line 134
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 136
    :cond_c
    goto :goto_a

    :catch_6
    move-exception v4

    .line 137
    goto :goto_a

    .line 132
    :catchall_1
    move-exception v13

    .line 133
    if-eqz v3, :cond_d

    .line 134
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 136
    :cond_d
    goto :goto_9

    :catch_7
    move-exception v14

    :goto_9
    throw v13

    .line 138
    :goto_a
    return-void
.end method
