.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lo/na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʼ:J

.field private ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ˊ:Landroid/os/Handler;

.field private ˊॱ:Landroid/os/Handler;

.field private final ˋ:Lo/mQ;

.field private ˋॱ:Z

.field private final ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

.field private ˏ:J

.field private ˏॱ:J

.field private ͺ:Ljava/lang/Runnable;

.field private final ॱ:Lo/mt;

.field private ॱˊ$781c7fef:Ljava/lang/Object;

.field private ॱˎ:Z

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;Lo/mt;Lo/mv;Lo/mQ;)V
    .locals 18

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʽ:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    .line 81
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ:Landroid/os/Handler;

    .line 82
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    .line 83
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋ:Lo/mQ;

    .line 84
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    .line 85
    invoke-virtual/range {p5 .. p5}, Lo/mQ;->ॱ()Ljava/util/Map;

    move-result-object v7

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ʽᐝ()I

    move-result v1

    int-to-double v3, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ʼᐝ()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe930

    const/4 v3, 0x4

    const/16 v4, 0x17

    invoke-static {v1, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ʾॱ()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "slidingwindow"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "ewma"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    :goto_1
    sparse-switch v9, :sswitch_data_1

    goto/16 :goto_5

    .line 91
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ˊʻ()I

    move-result v1

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
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x1b

    invoke-static {v1, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_5

    .line 94
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ˊʻ()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ˊʻ()I

    move-result v0

    int-to-double v10, v0

    goto :goto_3

    :cond_3
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 95
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ʼᐝ()I

    move-result v1

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_4
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe930

    const/4 v3, 0x4

    const/16 v4, 0x17

    invoke-static {v1, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 100
    :goto_5
    const/4 v0, 0x3

    new-array v8, v0, [[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ॱʿ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ(Ljava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ߵ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ(Ljava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ॱʾ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ(Ljava/util/List;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ॱˈ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ٴ()I

    move-result v2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v1}, Lo/mt;->ߺ()I

    move-result v3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :goto_6
    const/4 v1, 0x4

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v8, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x181b

    const/4 v2, 0x4

    const/16 v3, 0x27

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, [[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 104
    const/4 v9, -0x1

    .line 105
    const/4 v10, -0x1

    .line 106
    const/4 v11, -0x1

    .line 107
    const/4 v12, -0x1

    .line 108
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 109
    if-eqz v7, :cond_f

    .line 110
    const-string v0, "tp"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    .line 111
    if-eqz v15, :cond_8

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 113
    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_7
    const/4 v0, 0x1

    :try_start_4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    const-string v0, "ASE-BandwidthMeter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set initial state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 116
    goto :goto_8

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_8
    const/4 v0, 0x1

    :try_start_5
    new-array v1, v0, [Ljava/lang/Object;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x2b

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v9, v0

    .line 118
    :cond_8
    const-string v0, "iqr"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

    .line 119
    if-eqz v16, :cond_f

    .line 122
    const-string v0, "p25"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :goto_9
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->intValue()I

    move-result v10

    .line 124
    :cond_a
    const-string v0, "p50"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_a
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->intValue()I

    move-result v11

    .line 126
    :cond_c
    const-string v0, "p75"

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :goto_b
    const/4 v1, 0x1

    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->intValue()I

    move-result v12

    .line 129
    :cond_e
    if-lez v12, :cond_f

    if-lez v11, :cond_f

    if-lez v10, :cond_f

    .line 130
    sub-int v0, v12, v10

    int-to-double v0, v0

    int-to-double v2, v11

    div-double v13, v0, v2

    .line 134
    :cond_f
    if-eqz p4, :cond_10

    .line 135
    new-instance v0, Lo/lD$ᐝ;

    move v1, v9

    move-wide v2, v13

    move v4, v12

    move v5, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lo/lD$ᐝ;-><init>(IDIII)V

    move-object v15, v0

    .line 136
    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lo/mv;->ॱ(Lo/lD$ᐝ;)V

    .line 138
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˎ()V

    .line 139
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2fb5c6 -> :sswitch_1
        0x6ecbb39e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(Lo/mt;Lo/mv;Lo/mQ;)V
    .locals 6

    .line 77
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;Lo/mt;Lo/mv;Lo/mQ;)V

    .line 78
    return-void
.end method

.method private ˊ()V
    .locals 1

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋॱ:Z

    .line 183
    return-void
.end method

.method private ˊ(IJ)V
    .locals 9

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʽ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 359
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "no more transfer in progress, stop estimator decay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 361
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    goto :goto_0

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

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
    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x181b

    const/4 v3, 0x4

    const/16 v4, 0x27

    invoke-static {v0, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ()V

    .line 366
    :cond_3
    return-void
.end method

.method private ˊ(IJJ)V
    .locals 9

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 283
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

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
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x181b

    const/4 v3, 0x4

    const/16 v4, 0x27

    invoke-static {v0, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cb"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ:J

    sub-long v2, p4, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ:J

    .line 287
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʼ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʼ:J

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    if-ne v0, v1, :cond_4

    .line 289
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v2}, Lo/mt;->ʼˊ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʼ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    .line 290
    invoke-virtual {v2}, Lo/mt;->ʻˊ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 291
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 292
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, " networkConfidenceState HAVE_MINIMUM"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    if-ne v0, v1, :cond_6

    .line 296
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v2}, Lo/mt;->ʼˋ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʼ:J

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    .line 297
    invoke-virtual {v2}, Lo/mt;->ʽˊ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 298
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    .line 299
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, " networkConfidenceState HAVE_ENOUGH"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_6
    return-void
.end method

.method private ˊ(J)V
    .locals 0

    .line 307
    return-void
.end method

.method private ˋ(IJJ)V
    .locals 6

    .line 370
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/16 v1, 0x1c64

    const/16 v3, 0xa8

    const/16 v4, 0x6c

    invoke-static {v1, v3, v4}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    :cond_1
    return-void
.end method

.method public static synthetic ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋॱ:Z

    return v0
.end method

.method public static synthetic ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;

    return-object v0
.end method

.method private ˎ()V
    .locals 5

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊॱ:Landroid/os/Handler;

    .line 146
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x3c

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ͺ:Ljava/lang/Runnable;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋॱ:Z

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˎ:Z

    .line 167
    return-void
.end method

.method public static synthetic ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)Landroid/os/Handler;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊॱ:Landroid/os/Handler;

    return-object v0
.end method

.method private ˏ()V
    .locals 4

    .line 171
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋॱ:Z

    .line 173
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˎ:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ͺ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˎ:Z

    .line 179
    :cond_0
    return-void
.end method

.method private ˏ(J)V
    .locals 0

    .line 311
    return-void
.end method

.method public static synthetic ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˎ:Z

    return p1
.end method

.method private ˏ(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)[I"
        }
    .end annotation

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 391
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 392
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 394
    :cond_0
    return-object v2
.end method

.method public static synthetic ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)Lo/mQ;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋ:Lo/mQ;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 13

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ᐝ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter$NetworkConfidenceState;

    if-ne v0, v1, :cond_4

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 193
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v12

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2b

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v6

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 197
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 198
    :cond_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    .line 200
    :cond_4
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public synthetic onBytesTransferred(Ljava/lang/Object;I)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;I)V

    return-void
.end method

.method public synthetic onTransferEnd(Ljava/lang/Object;)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;)V

    return-void
.end method

.method public synthetic onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method

.method public declared-synchronized ˊ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;I)V
    .locals 14

    monitor-enter p0

    .line 253
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 255
    if-eqz v7, :cond_2

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 258
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 260
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v12, v10, v0

    .line 261
    invoke-direct {p0, v12, v13}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ(J)V

    .line 262
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "onBytesTransferred(%d), TTFB %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit16 v3, v6, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    .line 267
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    add-int v1, v0, p2

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 268
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    add-int v1, v0, p2

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971\u0971"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 271
    sub-long v0, v10, v8

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 272
    move-object v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v1, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v2, v8

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(IJJ)V

    .line 273
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 276
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 9

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_0

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ca"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x114

    const/16 v4, 0x6c

    invoke-static {v2, v3, v4}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02cf"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 246
    invoke-direct {p0, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(J)V

    .line 247
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "onTransferStart(%d), response time %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit16 v3, v5, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;)V
    .locals 4

    monitor-enter p0

    .line 346
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 12

    monitor-enter p0

    .line 218
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 219
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v0, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v9

    .line 221
    :try_start_2
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 222
    iput-wide v7, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏॱ:J

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 225
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏ()V

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱ:Lo/mt;

    invoke-virtual {v0}, Lo/mt;->ʽˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "start estimator decay"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 229
    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    const/4 v0, 0x1

    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x181b

    const/4 v3, 0x4

    const/16 v4, 0x27

    invoke-static {v0, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 235
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "onRequestStarted(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit16 v3, v10, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(I)[D
    .locals 7

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    const/16 v0, 0x181b

    const/4 v2, 0x4

    const/16 v3, 0x27

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱˊ$781c7fef:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    const/4 v0, 0x1

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x181b

    const/4 v3, 0x4

    const/16 v4, 0x27

    invoke-static {v0, v3, v4}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ(Lcom/google/android/exoplayer2/upstream/HttpDataSource;)V
    .locals 21

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʻ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 317
    if-eqz v9, :cond_8

    .line 318
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x114

    const/16 v4, 0x6c

    invoke-static {v2, v3, v4}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "\u02cb"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 320
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 321
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    .line 323
    :goto_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v12

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 324
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x114

    const/16 v3, 0x6c

    invoke-static {v1, v2, v3}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v2, v12

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(IJJ)V

    .line 326
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    int-to-long v12, v0

    .line 328
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_7

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʽ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cf"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ʽ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v14, v0, v2

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x0

    .line 330
    :goto_1
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "onTransferEnd(%03d), started at %06dms, end at %06dms idle time %03dms latency %03d ms total %d in %06dms rq throughput:%d kb/s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    rem-int/lit16 v3, v8, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/16 v4, 0x114

    const/16 v5, 0x6c

    invoke-static {v3, v4, v5}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u02cf"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v5, v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏॱ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-wide v3, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˏॱ:J

    sub-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/16 v4, 0x114

    const/16 v5, 0x6c

    invoke-static {v3, v4, v5}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u02ca"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/16 v6, 0x114

    const/16 v7, 0x6c

    invoke-static {v5, v6, v7}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "\u02cf"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/16 v4, 0x114

    const/16 v5, 0x6c

    invoke-static {v3, v4, v5}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u02ca"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long v3, v10, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-wide/16 v3, 0x8

    mul-long/2addr v3, v12

    const/4 v5, 0x0

    const/16 v6, 0x114

    const/16 v7, 0x6c

    invoke-static {v5, v6, v7}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "\u02ca"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long v5, v10, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 333
    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_3
    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v0, v2, v3}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02ce"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v20

    .line 334
    const-string v0, "ASE-BandwidthMeter"

    const-string v1, "%s avg : %d kbps"

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x23

    :try_start_3
    invoke-static {v3, v4, v5}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u0971"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_4
    aput-object v3, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x2b

    invoke-static {v3, v4, v5}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "\u0971"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    const-wide/16 v0, 0x0

    cmpl-double v0, v16, v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v16

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x2b

    invoke-static {v0, v1, v2}, Lo/mz;->ˏ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 336
    :goto_5
    goto/16 :goto_2

    .line 337
    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0x114

    const/16 v2, 0x6c

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v0, v10, v0

    long-to-int v2, v0

    move/from16 v18, v2

    .line 338
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-wide v2, v12

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˋ(IJJ)V

    .line 340
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10, v11}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;->ˊ(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 342
    :cond_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
