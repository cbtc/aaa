.class public Lo/lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lS$ˋ;,
        Lo/lS$if;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/lS$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/lz;>;>;"
        }
    .end annotation
.end field

.field private ʽ:Lo/nv;

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/lQ;

.field private final ˎ:Lo/lZ;

.field private final ˏ:Lo/lV;

.field private ॱ:Lo/lE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/lQ;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lS;->ʻ:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Lo/lS;->ˊ(Landroid/content/Context;)Lo/lV;

    move-result-object v0

    iput-object v0, p0, Lo/lS;->ˏ:Lo/lV;

    .line 70
    new-instance v0, Lo/lZ;

    iget-object v1, p0, Lo/lS;->ˏ:Lo/lV;

    new-instance v2, Lo/mW;

    invoke-direct {v2, p1}, Lo/mW;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/lZ;-><init>(Lo/lV;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    iput-object v0, p0, Lo/lS;->ˎ:Lo/lZ;

    .line 71
    iput-object p2, p0, Lo/lS;->ˋ:Lo/lQ;

    .line 72
    return-void
.end method

.method static synthetic ˊ(Lo/lS;)Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/lV;
    .locals 4

    .line 65
    const-string v0, "header"

    const/high16 v1, 0x10000

    const/high16 v2, 0x200000

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/lV;->ˏ(Landroid/content/Context;Ljava/lang/String;IILo/lM;)Lo/lV;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List<Lo/lz;>;"
        }
    .end annotation

    .line 246
    const-string v0, "sidx"

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v9

    .line 247
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 249
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 251
    if-ne v14, v9, :cond_1

    .line 252
    move v11, v12

    .line 253
    move v10, v13

    .line 254
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 257
    add-int v0, v15, v13

    add-int/lit8 v0, v0, -0x8

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    add-int/2addr v12, v13

    .line 260
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    if-nez v11, :cond_2

    .line 263
    const-string v0, "nf_cache"

    const-string v1, "could not find sidx"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v13, v0, 0xff

    .line 268
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 269
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 270
    add-int v0, v11, p1

    int-to-long v15, v0

    .line 273
    if-nez v13, :cond_3

    .line 274
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v17, v1

    .line 275
    int-to-long v0, v10

    add-long/2addr v0, v15

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    add-long v19, v0, v2

    goto :goto_1

    .line 277
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v17

    .line 278
    int-to-long v0, v10

    add-long/2addr v0, v15

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    add-long v19, v0, v2

    .line 280
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 281
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v21

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v0

    .line 283
    move-wide/from16 v23, v17

    .line 284
    const-string v0, "nf_cache"

    const-string v1, "parsing %s header: sidx offset=%d, size=%d, entries=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    const/16 v25, 0x0

    :goto_2
    move/from16 v0, v25

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    .line 286
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v26, v1, v0

    .line 287
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v27

    .line 288
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 289
    move-wide/from16 v0, v23

    int-to-long v4, v14

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v28

    .line 290
    move/from16 v0, v27

    int-to-long v0, v0

    int-to-long v4, v14

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v30

    .line 291
    new-instance v0, Lo/lz;

    move/from16 v1, v26

    int-to-long v7, v1

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    move-wide/from16 v5, v19

    invoke-direct/range {v0 .. v8}, Lo/lz;-><init>(JJJJ)V

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    move/from16 v0, v26

    int-to-long v0, v0

    add-long v19, v19, v0

    .line 293
    move/from16 v0, v27

    int-to-long v0, v0

    add-long v23, v23, v0

    .line 285
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 296
    :cond_4
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    .line 297
    :catch_0
    move-exception v9

    .line 298
    const-string v0, "nf_cache"

    const-string v1, "unable to parse sidx"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˎ(Lo/lS;)Ljava/util/Map;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lS;->ʻ:Ljava/util/Map;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 16

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lS;->ˋ:Lo/lQ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/lQ;->ॱ(Ljava/lang/String;)Lo/lQ$if;

    move-result-object v7

    .line 204
    if-nez v7, :cond_0

    .line 208
    const-string v0, "nf_cache"

    const-string v1, "unable to find header infor for stream %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lS;->ˏ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7}, Lo/lQ$if;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7}, Lo/lQ$if;->ॱ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v7}, Lo/lQ$if;->ˏ()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v7}, Lo/lQ$if;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v8, v0

    .line 213
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lS;->ˏ:Lo/lV;

    sget-object v1, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    invoke-direct {v9, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual {v7}, Lo/lQ$if;->ˏ()I

    move-result v0

    new-array v11, v0, [B

    .line 217
    :try_start_0
    invoke-interface {v9, v8}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 218
    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_1

    .line 219
    array-length v0, v11

    sub-int/2addr v0, v10

    invoke-interface {v9, v11, v10, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 228
    goto :goto_1

    .line 221
    :catch_0
    move-exception v12

    .line 227
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 228
    goto :goto_1

    .line 227
    :catchall_0
    move-exception v13

    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v13

    .line 229
    :goto_1
    if-lez v10, :cond_2

    .line 230
    const/4 v0, 0x0

    invoke-static {v11, v0, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 231
    invoke-virtual {v7}, Lo/lQ$if;->ॱ()I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v1, v0, v12}, Lo/lS;->ˋ(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v13

    .line 232
    if-eqz v13, :cond_2

    .line 233
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/lS;->ˊ:Ljava/lang/Object;

    monitor-enter v14

    .line 234
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lo/lS;->ʼ:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    monitor-exit v14

    goto :goto_2

    :catchall_1
    move-exception v15

    monitor-exit v14

    throw v15

    .line 236
    :goto_2
    const-string v0, "nf_cache"

    const-string v1, "header %s parsed from cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    .line 43
    invoke-static {p0, p1, p2}, Lo/lS;->ˋ(Ljava/lang/String;ILjava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/lS;)Ljava/util/Map;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 94
    iget-object v1, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˊ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lo/lS;->ˋ(Ljava/lang/String;Lo/lI$ˋ;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/lI$ˋ;)V
    .locals 14

    .line 137
    iget-object v7, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    monitor-enter v7

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 139
    if-eqz v8, :cond_1

    .line 141
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, p1, v8}, Lo/lI$ˋ;->ˋ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit v7

    return-void

    .line 146
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/lS;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/lS$ˋ;

    .line 147
    if-eqz v9, :cond_3

    .line 148
    if-eqz p2, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lo/lS$ˋ;->ˏ(Lo/lI$ˋ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_2
    monitor-exit v7

    return-void

    .line 153
    :cond_3
    :try_start_2
    iget-object v0, p0, Lo/lS;->ʻ:Ljava/util/Map;

    new-instance v1, Lo/lS$ˋ;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/lS$ˋ;-><init>(Lo/lI$ˋ;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lo/lS;->ˋ:Lo/lQ;

    invoke-virtual {v0, p1}, Lo/lQ;->ॱ(Ljava/lang/String;)Lo/lQ$if;

    move-result-object v10

    .line 155
    iget-object v0, p0, Lo/lS;->ॱ:Lo/lE;

    invoke-interface {v0, p1}, Lo/lE;->ˎ(Ljava/lang/String;)Lo/lG;

    move-result-object v11

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {v11}, Lo/lG;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10}, Lo/lQ$if;->ॱ()I

    move-result v2

    int-to-long v2, v2

    .line 157
    invoke-virtual {v10}, Lo/lQ$if;->ˏ()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10}, Lo/lQ$if;->ˎ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v12, v0

    .line 158
    iget-object v0, p0, Lo/lS;->ˎ:Lo/lZ;

    iget-object v1, p0, Lo/lS;->ʽ:Lo/nv;

    new-instance v2, Lo/lS$if;

    invoke-virtual {v10}, Lo/lQ$if;->ॱ()I

    move-result v3

    invoke-direct {v2, p0, p1, v3}, Lo/lS$if;-><init>(Lo/lS;Ljava/lang/String;I)V

    invoke-virtual {v0, v12, v1, v2}, Lo/lZ;->ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;Lo/lZ$ˊ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v13

    monitor-exit v7

    throw v13

    .line 160
    :goto_0
    return-void
.end method

.method public ˎ(Lo/lE;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lo/lS;->ॱ:Lo/lE;

    .line 76
    return-void
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JJ)Ljava/util/List<Lo/lz;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v2, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_2
    throw v3

    .line 112
    :goto_0
    if-nez v1, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lo/lS;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v2, p0, Lo/lS;->ˊ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    :try_start_3
    iget-object v0, p0, Lo/lS;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    :try_start_4
    throw v4

    .line 120
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 121
    invoke-static {v1, p2, p3, p4, p5}, Lo/lR;->ˊ(Ljava/util/List;JJ)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 124
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(Lo/nv;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lo/lS;->ʽ:Lo/nv;

    .line 90
    return-void
.end method
