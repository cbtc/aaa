.class public Lo/ᒼ;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;>;"
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:J

.field private ˊ:J

.field private final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/os/PowerManager$WakeLock;Lo/\u1484;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private final ˏ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1484;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/ᒼ;->ˋ:Ljava/util/WeakHashMap;

    .line 46
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒼ;->ॱ:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒼ;->ʼ:Z

    return-void
.end method

.method private declared-synchronized ˎ()V
    .locals 13

    monitor-enter p0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, -0x1

    .line 154
    :try_start_0
    iget-object v0, p0, Lo/ᒼ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᒄ;

    .line 157
    invoke-virtual {v10}, Lo/ᒄ;->ˎ()Z

    move-result v11

    .line 158
    invoke-virtual {v10}, Lo/ᒄ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 160
    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lo/ᒄ;->ˏ()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_1

    .line 161
    invoke-virtual {v10}, Lo/ᒄ;->ˏ()J

    move-result-wide v7

    .line 166
    :cond_1
    :goto_1
    iget-object v0, v10, Lo/ᒄ;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, v10, Lo/ᒄ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 168
    iget-object v0, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v1, v10, Lo/ᒄ;->ॱ:Ljava/lang/String;

    if-nez v12, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {v10}, Lo/ᒄ;->ˋ()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 172
    :cond_3
    goto/16 :goto_0

    .line 174
    :cond_4
    iget v0, p0, Lo/ᒼ;->ʻ:I

    if-eqz v0, :cond_5

    if-nez v6, :cond_5

    .line 175
    iget-wide v0, p0, Lo/ᒼ;->ˊ:J

    iget-wide v2, p0, Lo/ᒼ;->ˎ:J

    sub-long v2, v7, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᒼ;->ˊ:J

    .line 177
    :cond_5
    iput v6, p0, Lo/ᒼ;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method


# virtual methods
.method public ˋ()Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;
    .locals 1

    .line 218
    new-instance v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;-><init>()V

    return-object v0
.end method

.method public bridge synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0}, Lo/ᒼ;->ˎ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized ˎ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;)Z
    .locals 13

    monitor-enter p0

    .line 182
    const-string v0, "Null value passed to getSnapshot!"

    :try_start_0
    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-boolean v0, p0, Lo/ᒼ;->ʼ:Z

    if-nez v0, :cond_0

    .line 184
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_0
    invoke-direct {p0}, Lo/ᒼ;->ˎ()V

    .line 189
    iget-wide v0, p0, Lo/ᒼ;->ʽ:J

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    .line 190
    iget-wide v0, p0, Lo/ᒼ;->ˊ:J

    iget v2, p0, Lo/ᒼ;->ʻ:I

    if-lez v2, :cond_1

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lo/ᒼ;->ˎ:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    .line 194
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 196
    const/4 v6, 0x0

    iget-object v0, p0, Lo/ᒼ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_3

    .line 197
    iget-object v0, p0, Lo/ᒼ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᒄ;

    .line 198
    invoke-virtual {v8}, Lo/ᒄ;->ˋ()J

    move-result-wide v9

    .line 200
    iget-object v11, v8, Lo/ᒄ;->ॱ:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v11}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 202
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v12, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 205
    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_5

    .line 206
    iget-object v0, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v6}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v8}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 208
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v9, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_4

    .line 209
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    iget-object v3, p0, Lo/ᒼ;->ˏ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3, v6}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 213
    :cond_5
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/ᒼ;->ˋ()Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    move-result-object v0

    return-object v0
.end method
