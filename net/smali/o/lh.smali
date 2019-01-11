.class public Lo/lh;
.super Lo/lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lh$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/lh$ˋ;

.field private ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private ʽ:Lo/so;

.field private final ˋॱ:Ljava/lang/Runnable;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:I

.field private ॱˊ:I

.field private ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/lt;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lo/lp;-><init>(Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 30
    const-string v0, "uninitialized"

    iput-object v0, p0, Lo/lh;->ᐝ:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/lh;->ͺ:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lo/lh;->ॱˊ:I

    .line 213
    new-instance v0, Lo/lg;

    invoke-direct {v0, p0}, Lo/lg;-><init>(Lo/lh;)V

    iput-object v0, p0, Lo/lh;->ˋॱ:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method private ʼ()V
    .locals 11

    .line 93
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v5

    .line 95
    invoke-direct {p0, v5}, Lo/lh;->ॱ(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget v0, p0, Lo/lh;->ͺ:I

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lo/lh;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v6}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    :cond_0
    const-string v0, "PlaylistEvent"

    const-string v1, "segment changed (%d, %s) -> (%d, %s), segment transition completed."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/lh;->ͺ:I

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/lh;->ˏॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v6, v2, v3

    .line 98
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iput v5, p0, Lo/lh;->ͺ:I

    .line 101
    iput-object v6, p0, Lo/lh;->ˏॱ:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lo/lh;->ʽ:Lo/so;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v7

    .line 104
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-object v0, p0, Lo/lh;->ᐝ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-ltz v1, :cond_1

    move-wide v1, v7

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v9, v0, v6, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 105
    const-string v0, "PlaylistEvent"

    const-string v1, "onTransitionComplete %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    iget-object v0, p0, Lo/lh;->ʽ:Lo/so;

    invoke-interface {v0, v9}, Lo/so;->ॱ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 109
    :cond_2
    iget-object v7, p0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    monitor-enter v7

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/lt;

    .line 111
    invoke-virtual {v9}, Lo/lt;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v10

    monitor-exit v7

    throw v10

    .line 115
    :cond_4
    :goto_2
    invoke-direct {p0}, Lo/lh;->ˋॱ()V

    .line 117
    :cond_5
    return-void
.end method

.method private ʽ()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private ˋॱ()V
    .locals 22

    .line 167
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    monitor-enter v6

    .line 168
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lo/lt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 170
    :goto_0
    array-length v0, v5

    if-ltz v0, :cond_6

    .line 171
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v6

    .line 173
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lo/lh;->ॱ(I)Ljava/lang/String;

    move-result-object v7

    .line 174
    const-string v0, "uninitialized"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/lh;->ॱ(I)Ljava/lang/String;

    move-result-object v8

    .line 176
    const-string v0, "uninitialized"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const/4 v8, 0x0

    .line 179
    :cond_1
    const-wide/16 v9, 0x0

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {v0, v6, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v11

    .line 181
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v12

    .line 182
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v14

    .line 183
    const/16 v16, 0x0

    :goto_1
    array-length v0, v5

    move/from16 v1, v16

    if-ge v1, v0, :cond_5

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v17

    .line 185
    add-long v0, v12, v14

    sub-long v19, v0, v17

    .line 186
    cmp-long v0, v17, v14

    if-lez v0, :cond_2

    .line 189
    const-string v0, "PlaylistEvent"

    const-string v1, "spurious current position %d v.s. duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    return-void

    .line 192
    :cond_2
    aget-object v0, v5, v16

    iget-wide v0, v0, Lo/lt;->ˊ:J

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    cmp-long v0, v19, v0

    if-gtz v0, :cond_3

    .line 193
    aget-object v0, v5, v16

    move-wide/from16 v1, v19

    invoke-virtual {v0, v7, v8, v1, v2}, Lo/lt;->ˏ(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v21

    .line 194
    const-string v0, "PlaylistEvent"

    const-string v1, "dispatch segment end event [%b], delta %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    goto :goto_2

    :cond_3
    aget-object v0, v5, v16

    invoke-virtual {v0}, Lo/lt;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    aget-object v0, v5, v16

    iget-wide v0, v0, Lo/lt;->ˊ:J

    sub-long v9, v19, v0

    .line 197
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_4

    .line 200
    goto :goto_3

    .line 183
    :cond_4
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1

    .line 205
    :cond_5
    :goto_3
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_6

    .line 206
    const-string v0, "PlaylistEvent"

    const-string v1, "schedule segment end event process after %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lh;->ˋ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lh;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lh;->ˋ:Landroid/os/Handler;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/lh;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    :cond_6
    return-void
.end method

.method private ॱ(I)Ljava/lang/String;
    .locals 6

    .line 121
    const-string v3, "uninitialized"

    .line 122
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 124
    iget-object v0, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v5

    .line 125
    iget-object v0, v5, Lcom/google/android/exoplayer2/Timeline$Window;->id:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v5, Lcom/google/android/exoplayer2/Timeline$Window;->id:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 129
    :cond_0
    return-object v3
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 5

    .line 134
    const-string v0, "PlaylistEvent"

    const-string v1, "onPlayerStateChanged [%s] state [%d] %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lo/lh;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 136
    iget v0, p0, Lo/lh;->ॱˊ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/lh;->ʻ:Lo/lh$ˋ;

    invoke-interface {v0}, Lo/lh$ˋ;->y_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x4

    iput v0, p0, Lo/lh;->ॱˊ:I

    .line 138
    iget-object v0, p0, Lo/lh;->ॱ:Lo/kV;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/kV;->ॱ(Z)V

    .line 139
    return-void

    .line 143
    :cond_0
    invoke-super {p0, p1, p2}, Lo/lp;->onPlayerStateChanged(ZI)V

    .line 146
    iget v0, p0, Lo/lh;->ͺ:I

    if-gez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 147
    invoke-direct {p0}, Lo/lh;->ʼ()V

    .line 149
    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget v0, p0, Lo/lh;->ॱˊ:I

    if-eq v0, p2, :cond_3

    .line 150
    :cond_2
    iget-object v0, p0, Lo/lh;->ॱ:Lo/kV;

    invoke-interface {v0}, Lo/kV;->ـ()V

    .line 152
    :cond_3
    iput p2, p0, Lo/lh;->ॱˊ:I

    .line 153
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 5

    .line 86
    const-string v0, "PlaylistEvent"

    const-string v1, "onPositionDiscontinuity %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lo/lh;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iget v0, p0, Lo/lh;->ͺ:I

    if-ltz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lo/lh;->ʼ()V

    .line 90
    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 5

    .line 80
    const-string v0, "PlaylistEvent"

    const-string v1, "onTimelineChanged %s / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lo/lh;->ʽ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-super {p0, p1, p2}, Lo/lp;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lo/lh;->ͺ:I

    .line 76
    return-void
.end method

.method public ˊ(Lo/so;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/lh;->ʽ:Lo/so;

    .line 60
    return-void
.end method

.method public ˋ(Lo/lt;)V
    .locals 3

    .line 67
    iget-object v1, p0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/lh;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 70
    :goto_0
    return-void
.end method

.method final synthetic ˎ()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lo/lh;->ˋॱ()V

    return-void
.end method

.method public ˎ(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/lh;->ʼ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 56
    return-void
.end method

.method public ˎ(Lo/lh$ˋ;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/lh;->ʻ:Lo/lh$ˋ;

    .line 64
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/lh;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/lh;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    invoke-super {p0}, Lo/lp;->ॱ()V

    .line 159
    return-void
.end method

.method public ॱ(Lo/sp;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lh;->ᐝ:Ljava/lang/String;

    .line 52
    return-void
.end method
