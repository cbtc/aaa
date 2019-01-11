.class public Lo/lT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lT$if;,
        Lo/lT$iF;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʼ:Lo/pn;

.field private final ʽ:Lo/qY;

.field private final ˊ:Lo/kW;

.field private final ˋ:Lo/ｹ;

.field private final ˎ:Lo/kt;

.field private final ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final ॱ:Landroid/content/Context;

.field private final ᐝ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/lT$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kW;Lo/kt;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ｹ;Lo/qY;Lo/pn;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/lT;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    .line 79
    iput-object p1, p0, Lo/lT;->ॱ:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lo/lT;->ˊ:Lo/kW;

    .line 81
    iput-object p3, p0, Lo/lT;->ˎ:Lo/kt;

    .line 82
    iput-object p4, p0, Lo/lT;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 83
    iput-object p5, p0, Lo/lT;->ˋ:Lo/ｹ;

    .line 84
    iput-object p6, p0, Lo/lT;->ʽ:Lo/qY;

    .line 85
    iput-object p7, p0, Lo/lT;->ʼ:Lo/pn;

    .line 86
    return-void
.end method

.method private ˊ(Lo/ks;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;)Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/ks;->ˋ(J)Ljava/util/List;

    move-result-object v3

    .line 273
    invoke-interface {p1}, Lo/ks;->ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v4

    .line 274
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    array-length v0, v4

    if-lez v0, :cond_2

    .line 275
    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 277
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 280
    :goto_1
    if-eqz v8, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v8, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v8, v0, :cond_1

    .line 281
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    goto :goto_0

    .line 286
    :cond_2
    return-object v2
.end method

.method private ˊ(Lo/mt;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mt;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;J)Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;"
        }
    .end annotation

    .line 309
    invoke-static {}, Lo/T;->ॱ()J

    move-result-wide v5

    .line 310
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 312
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 313
    iget-object v0, p0, Lo/lT;->ˊ:Lo/kW;

    iget-object v1, v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    long-to-int v2, p3

    invoke-virtual {v0, p1, v1, v2}, Lo/kW;->ˋ(Lo/mt;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v0, v0

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    .line 314
    move-object v8, v10

    .line 318
    goto :goto_1

    .line 319
    :cond_1
    if-eqz v8, :cond_2

    .line 320
    const-string v0, "nf_cache"

    const-string v1, "prefetching %s kbps video bitrate based on estimated throughput %s kbps"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_2
    return-object v7
.end method

.method private ˊ(Lo/lT$if;Lo/ks;)V
    .locals 3

    .line 165
    invoke-direct {p0, p2}, Lo/lT;->ˊ(Lo/ks;)Ljava/util/List;

    move-result-object v1

    .line 167
    new-instance v0, Lo/mc;

    invoke-direct {v0, p2}, Lo/mc;-><init>(Lo/ks;)V

    invoke-virtual {v0}, Lo/mc;->ॱ()Lo/lY;

    move-result-object v2

    .line 169
    invoke-direct {p0, p1, v2, v1}, Lo/lT;->ˊ(Lo/lT$if;Lo/lY;Ljava/util/List;)V

    .line 170
    return-void
.end method

.method private ˊ(Lo/lT$if;Lo/lY;Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/lT$if;Lo/lY;Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;)V"
        }
    .end annotation

    .line 174
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lT$if;->ॱ:Lo/ru;

    iget-wide v10, v0, Lo/ru;->ॱ:J

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ˊ:Lo/kW;

    invoke-virtual/range {p2 .. p2}, Lo/lY;->ॱ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/lT$if;->ॱ:Lo/ru;

    iget-object v2, v2, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/kW;->ˊ(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/mt;

    move-result-object v12

    .line 177
    new-instance v13, Lo/mS;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lo/lY;->ˎ()Lo/lH;

    move-result-object v0

    .line 180
    invoke-virtual {v12}, Lo/mt;->ߴ()I

    move-result v1

    .line 181
    invoke-virtual {v12}, Lo/mt;->ՙ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v13, v0, v3, v1, v2}, Lo/mS;-><init>(Lo/lH;Lo/mv;II)V

    .line 183
    new-instance v14, Lo/lS;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lT;->ॱ:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lo/lY;->ˊ()Lo/lQ;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lo/lS;-><init>(Landroid/content/Context;Lo/lQ;)V

    .line 184
    invoke-virtual {v14, v13}, Lo/lS;->ˎ(Lo/lE;)V

    .line 185
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p2

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lo/lT;->ˋ(Lo/mt;Lo/lE;Lo/lY;J)J

    move-result-wide v15

    .line 188
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/lT$if;->ˊ(I)V

    .line 191
    new-instance v0, Lo/lP;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    move-object v2, v14

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/lT;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0, v1, v2, v3}, Lo/lP;-><init>(Landroid/content/Context;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    move-object/from16 v17, v0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lo/lY;->ˏ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v2

    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v1, v2, v3}, Lo/lP;->ॱ(JJ)Ljava/util/List;

    move-result-object v18

    .line 193
    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-wide v4, v15

    invoke-direct/range {v0 .. v5}, Lo/lT;->ˎ(Lo/mt;Lo/lY;Ljava/util/List;J)Ljava/util/List;

    move-result-object v19

    .line 194
    invoke-virtual {v12}, Lo/mt;->ˋ()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v20, v1

    .line 195
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lT$if;->ॱ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˋ()Z

    move-result v22

    .line 196
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-wide v2, v10

    move-wide/from16 v4, v20

    move/from16 v6, v22

    new-instance v7, Lo/lT$3;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9}, Lo/lT$3;-><init>(Lo/lT;Lo/lT$if;)V

    invoke-virtual/range {v0 .. v7}, Lo/lP;->ˎ(Ljava/util/List;JJZLo/lZ$ˊ;)V

    .line 209
    new-instance v0, Lo/ou;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lT;->ʽ:Lo/qY;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/lT;->ʼ:Lo/pn;

    invoke-direct {v0, v1, v2}, Lo/ou;-><init>(Lo/qY;Lo/pn;)V

    move-object/from16 v23, v0

    .line 210
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3}, Lo/lT;->ˊ(Lo/lT$if;Lo/ou;Lcom/netflix/mediaclient/media/SubtitleTrackData;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    return-void
.end method

.method private ˊ(Lo/lT$if;Lo/ou;Lcom/netflix/mediaclient/media/SubtitleTrackData;)V
    .locals 8

    .line 225
    :try_start_0
    iget-object v0, p0, Lo/lT;->ʽ:Lo/qY;

    iget-object v1, p1, Lo/lT$if;->ॱ:Lo/ru;

    iget-wide v1, v1, Lo/ru;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qY;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;)Ljava/lang/String;

    move-result-object v5

    .line 226
    new-instance v0, Lo/ou$if$if;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ʻ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-direct {v0, v1, v2}, Lo/ou$if$if;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)V

    .line 227
    invoke-virtual {v0}, Lo/ou$if$if;->ॱ()Lo/ou$if;

    move-result-object v6

    .line 228
    new-instance v0, Lo/ou$If$if;

    invoke-direct {v0}, Lo/ou$If$if;-><init>()V

    const-string v1, "manifest_ttml.xml"

    .line 229
    invoke-virtual {v0, v1}, Lo/ou$If$if;->ॱ(Ljava/lang/String;)Lo/ou$If$if;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Lo/ou$If$if;->ˋ(Ljava/lang/String;)Lo/ou$If$if;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo/ou$If$if;->ˋ()Lo/ou$If$if;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lo/ou$If$if;->ॱ()Lo/ou$If;

    move-result-object v7

    .line 233
    const-string v0, "nf_cache"

    const-string v1, "prefetching subtitle %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/media/Subtitle;->getLanguageDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    new-instance v0, Lo/lT$4;

    invoke-direct {v0, p0, p1}, Lo/lT$4;-><init>(Lo/lT;Lo/lT$if;)V

    invoke-virtual {p2, v6, v7, v0}, Lo/ou;->ॱ(Lo/ou$if;Lo/ou$If;Lo/ou$ˋ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 245
    :catch_0
    move-exception v5

    .line 246
    const-string v0, "nf_cache"

    const-string v1, "unable to prefetch subtitle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/lT;->ॱ(Lo/lT$if;Z)V

    .line 249
    :goto_0
    return-void
.end method

.method private ˋ(Lo/mt;Lo/lE;Lo/lY;J)J
    .locals 13

    .line 338
    new-instance v6, Lo/mQ;

    new-instance v0, Lo/lT$iF;

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    invoke-direct {v0, v1, v2, v3}, Lo/lT$iF;-><init>(Lo/lY;J)V

    iget-object v1, p0, Lo/lT;->ˊ:Lo/kW;

    invoke-direct {v6, v0, v1, p2, p1}, Lo/mQ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lC;Lo/lE;Lo/mt;)V

    .line 339
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;-><init>(Lo/mt;Lo/mv;Lo/mQ;)V

    .line 340
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v8

    .line 341
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v10, v8, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/lT;->ˋ:Lo/ｹ;

    invoke-interface {v0}, Lo/ｹ;->ˎ()I

    move-result v0

    int-to-long v10, v0

    .line 343
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf21c

    const/16 v2, 0x279

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo/mt;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v12

    .line 344
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_2
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-wide/32 v2, 0xfa00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0xf21c

    const/16 v2, 0x279

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/predictors/INetflixThroughputPredictor$NetflixThroughputPredictionMediaType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static ˋ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 387
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    return-object v0

    .line 390
    :cond_0
    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/util/List;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/util/List<Lo/ly;>;ILjava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;)V"
        }
    .end annotation

    .line 359
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    return-void

    .line 362
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ly;

    .line 363
    invoke-virtual {v6}, Lo/ly;->ॱ()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 366
    invoke-virtual {v6}, Lo/ly;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/lT;->ˋ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 367
    if-eqz v7, :cond_2

    .line 368
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 369
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 371
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v1, v7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v0, v1, :cond_1

    .line 372
    const-string v0, "nf_cache"

    const-string v1, "skipping prefetch (already cached): wanted=%s , cached=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v7, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 375
    :cond_1
    goto :goto_1

    .line 378
    :cond_2
    goto/16 :goto_0

    .line 379
    :cond_3
    return-void
.end method

.method static synthetic ˋ(Lo/lT;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/lT;->ॱ()V

    return-void
.end method

.method static synthetic ˋ(Lo/lT;Lo/lT$if;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lo/lT;->ॱ(Lo/lT$if;Z)V

    return-void
.end method

.method private ˎ(Lo/mt;Lo/lY;Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/mt;Lo/lY;Ljava/util/List<Lo/ly;>;J)Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;"
        }
    .end annotation

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/lY;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 295
    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 296
    invoke-direct {p0, p1, v4, p4, p5}, Lo/lT;->ˊ(Lo/mt;Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;J)Ljava/util/List;

    move-result-object v5

    .line 297
    const/4 v0, 0x2

    invoke-static {v4, p3, v0, v5}, Lo/lT;->ˋ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/util/List;ILjava/util/List;)V

    .line 298
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    goto :goto_1

    .line 300
    :cond_0
    invoke-direct {p0, v4}, Lo/lT;->ˏ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;)Ljava/util/List;

    move-result-object v5

    .line 301
    const/4 v0, 0x1

    invoke-static {v4, p3, v0, v5}, Lo/lT;->ˋ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;Ljava/util/List;ILjava/util/List;)V

    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    :goto_1
    goto :goto_0

    .line 305
    :cond_1
    return-object v2
.end method

.method private ˏ(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;)Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/Representation;>;"
        }
    .end annotation

    .line 327
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 329
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_1

    .line 333
    :cond_0
    goto :goto_0

    .line 334
    :cond_1
    :goto_1
    return-object v2
.end method

.method private ˏ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/lT;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˎ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ()V
    .locals 7

    .line 137
    iget-object v5, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    monitor-enter v5

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lT$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 140
    :goto_0
    if-eqz v4, :cond_1

    .line 141
    const-string v0, "nf_cache"

    const-string v1, "processing %s for prefetch"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    iget-object v0, v4, Lo/lT$if;->ॱ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-direct {p0, v0}, Lo/lT;->ˏ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-virtual {v4, v0}, Lo/lT$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    .line 144
    invoke-direct {p0}, Lo/lT;->ॱ()V

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Lo/lT;->ˎ:Lo/kt;

    iget-object v1, v4, Lo/lT$if;->ॱ:Lo/ru;

    iget-wide v1, v1, Lo/ru;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lo/lT$if;->ॱ:Lo/ru;

    iget-boolean v2, v2, Lo/ru;->ˊ:Z

    new-instance v3, Lo/lT$2;

    invoke-direct {v3, p0, v4}, Lo/lT$2;-><init>(Lo/lT;Lo/lT$if;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/kt;->ॱ(Ljava/lang/Long;ZLo/ku$iF;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lo/lT;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    :goto_1
    return-void
.end method

.method private ॱ(Lo/lT$if;Z)V
    .locals 1

    .line 261
    invoke-virtual {p1, p2}, Lo/lT$if;->ˏ(Z)I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lo/lT$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˋ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˊ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    :goto_0
    invoke-virtual {p1, v0}, Lo/lT$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    .line 263
    invoke-direct {p0}, Lo/lT;->ॱ()V

    .line 265
    :cond_1
    return-void
.end method

.method static synthetic ॱ(Lo/lT;Lo/lT$if;Lo/ks;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lo/lT;->ˊ(Lo/lT$if;Lo/ks;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .line 89
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V
    .locals 8

    .line 114
    iget-object v4, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 116
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/lT$if;

    .line 118
    iget-object v0, v6, Lo/lT$if;->ॱ:Lo/ru;

    iget-object v0, v0, Lo/ru;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    if-ne v0, p1, :cond_0

    .line 119
    const-string v0, "nf_cache"

    const-string v1, "aborting prefetch request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;->ˎ:Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;

    invoke-virtual {v6, v0}, Lo/lT$if;->ˊ(Lcom/netflix/mediaclient/servicemgr/PrepareManager$PrepareResult;)V

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 125
    :goto_1
    return-void
.end method

.method public declared-synchronized ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v2, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 99
    new-instance v4, Lo/lT$if;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ru;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;

    :goto_1
    invoke-direct {v4, v0, v1}, Lo/lT$if;-><init>(Lo/ru;Lcom/netflix/mediaclient/servicemgr/PrepareManager$If;)V

    .line 100
    iget-object v0, p0, Lo/lT;->ᐝ:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v2

    :try_start_2
    throw v5

    .line 103
    :goto_2
    iget-object v0, p0, Lo/lT;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0}, Lo/lT;->ॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
