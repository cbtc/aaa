.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation


# static fields
.field static sCompletedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lorg/chromium/base/EarlyTraceEvent$Event;>;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field static sPendingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lorg/chromium/base/EarlyTraceEvent$Event;>;"
        }
    .end annotation
.end field

.field static volatile sState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 6

    .line 160
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v2, Lorg/chromium/base/EarlyTraceEvent$Event;

    invoke-direct {v2, p0}, Lorg/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v4, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v4

    .line 164
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    monitor-exit v4

    return-void

    .line 165
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 167
    :goto_0
    if-eqz v3, :cond_2

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple pending trace events can\'t have the same name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_2
    return-void
.end method

.method static disable()V
    .locals 4

    .line 139
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 140
    :try_start_0
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit v2

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    sput v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 142
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeFinishLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 144
    :goto_0
    return-void
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lorg/chromium/base/EarlyTraceEvent$Event;>;)V"
        }
    .end annotation

    .line 195
    invoke-static {}, Lorg/chromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    .line 196
    # invokes: Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->access$000()J

    move-result-wide v12

    .line 197
    sub-long v14, v10, v12

    .line 198
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lorg/chromium/base/EarlyTraceEvent$Event;

    .line 199
    move-object/from16 v0, v17

    iget-object v0, v0, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    move-object/from16 v1, v17

    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    add-long/2addr v1, v14

    move-object/from16 v3, v17

    iget-wide v3, v3, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    add-long/2addr v3, v14

    move-object/from16 v5, v17

    iget v5, v5, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    move-object/from16 v6, v17

    iget-wide v6, v6, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    move-object/from16 v8, v17

    iget-wide v8, v8, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    sub-long/2addr v6, v8

    invoke-static/range {v0 .. v7}, Lorg/chromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 5

    .line 175
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v2, Lorg/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 177
    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    .line 178
    :cond_1
    :try_start_1
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/base/EarlyTraceEvent$Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    if-nez v3, :cond_2

    monitor-exit v2

    return-void

    .line 180
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lorg/chromium/base/EarlyTraceEvent$Event;->end()V

    .line 181
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->maybeFinishLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 184
    :goto_0
    return-void
.end method

.method static isActive()Z
    .locals 2

    .line 152
    sget v1, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 153
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static maybeFinishLocked()V
    .locals 1

    .line 187
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    const/4 v0, 0x3

    sput v0, Lorg/chromium/base/EarlyTraceEvent;->sState:I

    .line 189
    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 191
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    .line 192
    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method
