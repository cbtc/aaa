.class public Lo/ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:Landroid/os/Handler;

.field private final ˊ:I

.field private final ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/kV;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/mf;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/kV;Landroid/os/Handler;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "ChunkTracker"

    iput-object v0, p0, Lo/ld;->ˎ:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    .line 32
    iput-object p2, p0, Lo/ld;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 33
    iput p1, p0, Lo/ld;->ˊ:I

    .line 34
    iput-object p3, p0, Lo/ld;->ˏ:Lo/kV;

    .line 35
    iput-object p4, p0, Lo/ld;->ʽ:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method private ˎ()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 6

    .line 91
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/mf;

    .line 92
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/mf;->ॱ()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-nez v4, :cond_3

    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/mf;

    .line 97
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/mf;->ॱ()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    .line 100
    goto :goto_3

    .line 98
    :catch_0
    move-exception v5

    .line 102
    :cond_3
    :goto_3
    return-object v4
.end method


# virtual methods
.method public ˋ()J
    .locals 2

    .line 106
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/ld;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ʼ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/ld;->ˎ(J)J

    move-result-wide v0

    return-wide v0

    .line 109
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public ˎ(J)J
    .locals 9

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/mf;

    .line 69
    move-wide v0, v4

    if-eqz v6, :cond_0

    move-wide v2, p1

    goto :goto_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_1
    invoke-virtual {v8, v2, v3}, Lo/mf;->ˊ(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 70
    const/4 v6, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-wide v4
.end method

.method final synthetic ˎ(JLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 122
    iget-object v0, p0, Lo/ld;->ˏ:Lo/kV;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v1

    new-instance v3, Lo/kV$iF;

    iget-object v4, p3, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    iget v5, p3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Lo/kV$iF;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2, v3}, Lo/kV;->ˋ(JLo/kV$iF;)V

    .line 123
    iget-object v0, p0, Lo/ld;->ˏ:Lo/kV;

    new-instance v1, Lo/lf;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/lf;-><init>(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Lo/ァ;)V

    .line 124
    return-void
.end method

.method public ˎ(Lcom/google/android/exoplayer2/Format;J)V
    .locals 2

    .line 120
    iget v0, p0, Lo/ld;->ˊ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lo/ld;->ʽ:Landroid/os/Handler;

    new-instance v1, Lo/lc;

    invoke-direct {v1, p0, p2, p3, p1}, Lo/lc;-><init>(Lo/ld;JLcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    :cond_0
    iget v0, p0, Lo/ld;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lo/ld;->ʽ:Landroid/os/Handler;

    new-instance v1, Lo/le;

    invoke-direct {v1, p0, p1}, Lo/le;-><init>(Lo/ld;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(Lo/mf;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "ChunkTracker"

    const-string v1, "SampleStream %s added."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    :cond_0
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;>;"
        }
    .end annotation

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/mf;

    .line 53
    invoke-virtual {v4}, Lo/mf;->ˎ()[Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;

    iget v1, p0, Lo/ld;->ˊ:I

    invoke-direct {v0, v1, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;-><init>(ILcom/google/android/exoplayer2/source/chunk/Chunk;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 56
    :cond_0
    goto :goto_0

    .line 57
    :cond_1
    return-object v2
.end method

.method final synthetic ˏ(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lo/ld;->ˏ:Lo/kV;

    new-instance v1, Lo/lf;

    sget-object v2, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lo/lf;-><init>(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Lo/ァ;)V

    return-void
.end method

.method public ˏ(Lo/mf;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "ChunkTracker"

    const-string v1, "SampleStream %s removed."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :cond_0
    return-void
.end method

.method public ॱ(J)J
    .locals 9

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    iget-object v0, p0, Lo/ld;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/mf;

    .line 79
    move-wide v0, v4

    if-eqz v6, :cond_0

    move-wide v2, p1

    goto :goto_1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_1
    invoke-virtual {v8, v2, v3}, Lo/mf;->ˋ(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-wide v4
.end method

.method public ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;
    .locals 3

    .line 61
    invoke-direct {p0}, Lo/ld;->ˎ()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;

    iget v1, p0, Lo/ld;->ˊ:I

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;-><init>(ILcom/google/android/exoplayer2/source/chunk/Chunk;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
