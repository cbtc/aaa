.class public Lo/ᐥ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐥ$If;,
        Lo/ᐥ$ˋ;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/\u1425$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/io/File;

.field private ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 83
    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lo/ᐥ;-><init>(Ljava/io/File;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ᐥ;->ॱ:J

    .line 73
    iput-object p1, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    .line 74
    iput p2, p0, Lo/ᐥ;->ˊ:I

    .line 75
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    return-object v3
.end method

.method private ˎ(I)V
    .locals 13

    .line 251
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget v2, p0, Lo/ᐥ;->ˊ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 252
    return-void

    .line 258
    :cond_0
    iget-wide v4, p0, Lo/ᐥ;->ॱ:J

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 262
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 263
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ᐥ$ˋ;

    .line 266
    iget-object v0, v11, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ᐥ;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v12

    .line 267
    if-eqz v12, :cond_1

    .line 268
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    iget-wide v2, v11, Lo/ᐥ$ˋ;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᐥ;->ॱ:J

    goto :goto_1

    .line 270
    :cond_1
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v11, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v11, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    .line 271
    invoke-direct {p0, v2}, Lo/ᐥ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 270
    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 276
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lo/ᐥ;->ˊ:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 277
    goto :goto_2

    .line 279
    :cond_2
    goto/16 :goto_0

    .line 285
    :cond_3
    :goto_2
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lo/ᐥ$ˋ;)V
    .locals 7

    .line 293
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    iget-wide v2, p2, Lo/ᐥ$ˋ;->ˋ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᐥ;->ॱ:J

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᐥ$ˋ;

    .line 297
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    iget-wide v2, p2, Lo/ᐥ$ˋ;->ˋ:J

    iget-wide v4, v6, Lo/ᐥ$ˋ;->ˋ:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᐥ;->ॱ:J

    .line 299
    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method private static ˎ(Ljava/io/InputStream;I)[B
    .locals 6

    .line 317
    new-array v3, p1, [B

    .line 319
    const/4 v5, 0x0

    .line 320
    :goto_0
    if-ge v5, p1, :cond_0

    sub-int v0, p1, v5

    invoke-virtual {p0, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 321
    add-int/2addr v5, v4

    goto :goto_0

    .line 323
    :cond_0
    if-eq v5, p1, :cond_1

    .line 324
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    return-object v3
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 5

    .line 306
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐥ$ˋ;

    .line 307
    if-eqz v4, :cond_0

    .line 308
    iget-wide v0, p0, Lo/ᐥ;->ॱ:J

    iget-wide v2, v4, Lo/ᐥ$ˋ;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᐥ;->ॱ:J

    .line 309
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 243
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    invoke-direct {p0, p1}, Lo/ᐥ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;)Lo/ﭠ$ˊ;
    .locals 12

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/ᐥ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐥ$ˋ;

    .line 109
    if-nez v4, :cond_0

    .line 110
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᐥ;->ˊ(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 116
    :try_start_1
    new-instance v0, Lo/ᐥ$If;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᐥ$If;-><init>(Ljava/io/InputStream;Lo/ᐥ$5;)V

    move-object v6, v0

    .line 117
    invoke-static {v6}, Lo/ᐥ$ˋ;->ˋ(Ljava/io/InputStream;)Lo/ᐥ$ˋ;

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v6}, Lo/ᐥ$If;->ˊ(Lo/ᐥ$If;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v0}, Lo/ᐥ;->ˎ(Ljava/io/InputStream;I)[B

    move-result-object v7

    .line 119
    invoke-virtual {v4, v7}, Lo/ᐥ$ˋ;->ˊ([B)Lo/ﭠ$ˊ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 125
    if-eqz v6, :cond_1

    .line 127
    :try_start_2
    invoke-virtual {v6}, Lo/ᐥ$If;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v9

    .line 129
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v8

    .line 120
    :catch_1
    move-exception v7

    .line 121
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lo/ᐥ;->ॱ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/4 v8, 0x0

    .line 125
    if-eqz v6, :cond_2

    .line 127
    :try_start_4
    invoke-virtual {v6}, Lo/ᐥ$If;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    goto :goto_1

    .line 128
    :catch_2
    move-exception v9

    .line 129
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v8

    .line 125
    :catchall_0
    move-exception v10

    if-eqz v6, :cond_3

    .line 127
    :try_start_5
    invoke-virtual {v6}, Lo/ᐥ$If;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    goto :goto_2

    .line 128
    :catch_3
    move-exception v11

    .line 129
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_2
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()V
    .locals 13

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lo/ᐥ;->ˏ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    monitor-exit p0

    return-void

    .line 152
    :cond_2
    move-object v5, v4

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    const/4 v9, 0x0

    .line 155
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v9, v0

    .line 156
    invoke-static {v9}, Lo/ᐥ$ˋ;->ˋ(Ljava/io/InputStream;)Lo/ᐥ$ˋ;

    move-result-object v10

    .line 157
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v10, Lo/ᐥ$ˋ;->ˋ:J

    .line 158
    iget-object v0, v10, Lo/ᐥ$ˋ;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v10}, Lo/ᐥ;->ˎ(Ljava/lang/String;Lo/ᐥ$ˋ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    if-eqz v9, :cond_3

    .line 166
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    :cond_3
    goto :goto_2

    :catch_0
    move-exception v10

    .line 169
    goto :goto_2

    .line 159
    :catch_1
    move-exception v10

    .line 160
    if-eqz v8, :cond_4

    .line 161
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :cond_4
    if-eqz v9, :cond_5

    .line 166
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :cond_5
    goto :goto_2

    :catch_2
    move-exception v10

    .line 169
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v11

    .line 165
    if-eqz v9, :cond_6

    .line 166
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :cond_6
    goto :goto_1

    :catch_3
    move-exception v12

    :goto_1
    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 171
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;Lo/ﭠ$ˊ;)V
    .locals 7

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p2, Lo/ﭠ$ˊ;->ˏ:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/ᐥ;->ˎ(I)V

    .line 197
    invoke-virtual {p0, p1}, Lo/ᐥ;->ˊ(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 199
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    new-instance v6, Lo/ᐥ$ˋ;

    invoke-direct {v6, p1, p2}, Lo/ᐥ$ˋ;-><init>(Ljava/lang/String;Lo/ﭠ$ˊ;)V

    .line 201
    invoke-virtual {v6, v5}, Lo/ᐥ$ˋ;->ॱ(Ljava/io/OutputStream;)Z

    .line 202
    iget-object v0, p2, Lo/ﭠ$ˊ;->ˏ:[B

    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 203
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 204
    invoke-direct {p0, p1, v6}, Lo/ᐥ;->ˎ(Ljava/lang/String;Lo/ᐥ$ˋ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 206
    :catch_0
    move-exception v5

    .line 208
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    .line 209
    if-nez v5, :cond_0

    .line 210
    const-string v0, "Could not clean up file %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 219
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ᐥ;->ˊ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    .line 220
    invoke-direct {p0, p1}, Lo/ᐥ;->ˏ(Ljava/lang/String;)V

    .line 221
    if-nez v4, :cond_0

    .line 222
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 223
    invoke-direct {p0, p1}, Lo/ᐥ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 222
    invoke-static {v0, v1}, Lo/د;->ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
