.class abstract Lo/lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lN$if;,
        Lo/lN$ˋ;,
        Lo/lN$ˊ;
    }
.end annotation


# instance fields
.field private final ʽ:Lo/lN$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lN$if<Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/lI;

.field private final ˋ:Lo/lN$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lN$if<Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Lo/ly;>;>;"
        }
    .end annotation
.end field

.field protected final ˎ:Lo/lV;

.field private final ˏ:Lo/lZ;

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/lV;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lo/lN$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lN$if;-><init>(Lo/lN$5;)V

    iput-object v0, p0, Lo/lN;->ˋ:Lo/lN$if;

    .line 63
    new-instance v0, Lo/lN$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lN$if;-><init>(Lo/lN$5;)V

    iput-object v0, p0, Lo/lN;->ʽ:Lo/lN$if;

    .line 66
    iput-object p2, p0, Lo/lN;->ˎ:Lo/lV;

    .line 67
    new-instance v0, Lo/lZ;

    iget-object v1, p0, Lo/lN;->ˎ:Lo/lV;

    new-instance v2, Lo/mW;

    invoke-direct {v2, p1}, Lo/mW;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p4}, Lo/lZ;-><init>(Lo/lV;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    iput-object v0, p0, Lo/lN;->ˏ:Lo/lZ;

    .line 68
    iput-object p3, p0, Lo/lN;->ˊ:Lo/lI;

    .line 69
    return-void
.end method

.method private static ˋ(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ly;>;J)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ly;

    .line 195
    invoke-virtual {v4}, Lo/ly;->ˎ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    invoke-virtual {v4}, Lo/ly;->ʻ()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 196
    if-nez v2, :cond_0

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    goto :goto_0

    .line 202
    :cond_2
    if-nez v2, :cond_3

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 205
    :cond_3
    return-object v2
.end method

.method static synthetic ˏ(Lo/lN;)Lo/lZ;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/lN;->ˏ:Lo/lZ;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/lV;>;"
        }
    .end annotation

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Lo/lV;

    iget-object v1, p0, Lo/lN;->ˎ:Lo/lV;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˎ(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/TrackGroup;J)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lo/lN;->ʽ:Lo/lN$if;

    invoke-virtual {v0, p1}, Lo/lN$if;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/lN;->ʽ:Lo/lN$if;

    invoke-virtual {v0}, Lo/lN$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    const/4 v2, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v0, :cond_1

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lo/lN;->ʽ:Lo/lN$if;

    invoke-virtual {v0, p1, v1}, Lo/lN$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :goto_1
    invoke-virtual {p0, v1}, Lo/lN;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 165
    invoke-static {v2, p2, p3}, Lo/lN;->ˋ(Ljava/util/List;J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 167
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;JJZLo/lZ$\u02ca;)V"
        }
    .end annotation

    .line 85
    new-instance v12, Lo/lN$ˋ;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p7

    invoke-direct {v12, v0, v1}, Lo/lN$ˋ;-><init>(ILo/lZ$ˊ;)V

    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 87
    iget-object v0, p0, Lo/lN;->ˊ:Lo/lI;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    new-instance v2, Lo/lN$ˊ;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lo/lN$ˊ;-><init>(Lo/lN;Landroid/net/Uri;Ljava/lang/String;JJZLo/lZ$ˊ;)V

    invoke-interface {v0, v1, v2}, Lo/lI;->ˋ(Ljava/lang/String;Lo/lI$ˋ;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public declared-synchronized ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/lN;->ˎ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ᐝ()I

    move-result v7

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˋ:Lo/lN$if;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/lN$if;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/lN;->ॱ:I

    if-ne v0, v7, :cond_0

    .line 95
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˋ:Lo/lN$if;

    invoke-virtual {v0}, Lo/lN$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˎ:Lo/lV;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/lV;->ˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 99
    invoke-static {v10}, Lo/lW;->ॱ(Ljava/lang/String;)Lo/lW$ˋ;

    move-result-object v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    iget-object v12, v11, Lo/lW$ˋ;->ˎ:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˊ:Lo/lI;

    move-object v1, v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v0 .. v5}, Lo/lI;->ˏ(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v13

    .line 105
    if-eqz v13, :cond_8

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˎ:Lo/lV;

    invoke-virtual {v0, v10}, Lo/lV;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v14

    .line 107
    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    goto :goto_0

    .line 112
    :cond_3
    const-wide/16 v15, -0x1

    .line 113
    const-wide/16 v17, -0x1

    .line 114
    invoke-interface {v14}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 115
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-eqz v0, :cond_5

    .line 116
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    cmp-long v0, v0, v15

    if-lez v0, :cond_4

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    add-long v2, v15, v17

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 118
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    move-object/from16 v2, v20

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    sub-long v17, v0, v15

    .line 119
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v12

    move-object v1, v13

    move-wide v2, v15

    move-wide/from16 v4, v17

    iget v6, v11, Lo/lW$ˋ;->ˊ:I

    invoke-static/range {v0 .. v6}, Lo/ly;->ˎ(Ljava/lang/String;Ljava/util/List;JJI)Lo/ly;

    move-result-object v21

    .line 123
    if-eqz v21, :cond_5

    .line 124
    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    move-wide/from16 v17, v0

    .line 129
    move-object/from16 v0, v20

    iget-wide v15, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-eqz v0, :cond_7

    .line 132
    move-object v0, v12

    move-object v1, v13

    move-wide v2, v15

    move-wide/from16 v4, v17

    iget v6, v11, Lo/lW$ˋ;->ˊ:I

    invoke-static/range {v0 .. v6}, Lo/ly;->ˎ(Ljava/lang/String;Ljava/util/List;JJI)Lo/ly;

    move-result-object v19

    .line 133
    if-eqz v19, :cond_7

    .line 134
    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_7
    goto :goto_2

    .line 139
    :cond_8
    const-string v0, "nf_cache"

    const-string v1, "abandoned fragment (missing header): %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    :goto_2
    goto/16 :goto_0

    .line 142
    :cond_9
    move-object/from16 v0, p0

    iput v7, v0, Lo/lN;->ॱ:I

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lN;->ˋ:Lo/lN$if;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lo/lN$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱ(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)Ljava/util/List<Lo/ly;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/lN;->ˎ:Lo/lV;

    invoke-virtual {v0, p1, p2}, Lo/lV;->ˊ(J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Lo/lN;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 174
    invoke-static {v2, p3, p4}, Lo/lN;->ˋ(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 175
    return-object v2
.end method
