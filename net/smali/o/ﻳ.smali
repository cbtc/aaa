.class public Lo/ﻳ;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lo/ﺗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻳ$iF;,
        Lo/ﻳ$if;
    }
.end annotation


# static fields
.field private static final ᐝ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Lo/\ufef3$iF;Lo/\ufef3$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/ﹰ;

.field private volatile ˋ:Z

.field private final ˎ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ʶ;

.field private final ॱ:Lo/ﭠ;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Lo/\ufe70;Lo/\ufb60;Lo/\u02b6;Ljava/lang/String;)V"
        }
    .end annotation

    .line 75
    if-nez p5, :cond_0

    const-string v0, "NetworkDispatcher"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkDispatcher-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻳ;->ˋ:Z

    .line 76
    iput-object p1, p0, Lo/ﻳ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    .line 77
    iput-object p2, p0, Lo/ﻳ;->ˊ:Lo/ﹰ;

    .line 78
    iput-object p3, p0, Lo/ﻳ;->ॱ:Lo/ﭠ;

    .line 79
    iput-object p4, p0, Lo/ﻳ;->ˏ:Lo/ʶ;

    .line 80
    iput-object p5, p0, Lo/ﻳ;->ॱॱ:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private ˊ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2}, Lo/ﻳ;->ˏ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method private ˎ(Lcom/android/volley/Request;)V
    .locals 1

    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﻳ;->ˏ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    .line 224
    return-void
.end method

.method public static ˎ(Lo/ﻳ$iF;)V
    .locals 3

    .line 258
    sget-object v1, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 261
    :goto_0
    return-void
.end method

.method private ˏ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Lcom/android/volley/VolleyError;)V"
        }
    .end annotation

    .line 247
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 248
    iget-object v0, p0, Lo/ﻳ;->ˏ:Lo/ʶ;

    invoke-interface {v0, p1, p2}, Lo/ʶ;->ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 249
    return-void
.end method

.method private ˏ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V
    .locals 4

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->markInFlight(Z)V

    .line 236
    sget-object v2, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 237
    :try_start_0
    sget-object v0, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 238
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 239
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﻳ$iF;

    .line 240
    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v3, p1, p2}, Lo/ﻳ$iF;->ˎ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    .line 243
    :cond_0
    goto :goto_1

    .line 244
    :cond_1
    return-void
.end method

.method private ॱ(Lcom/android/volley/Request;)V
    .locals 4

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->markInFlight(Z)V

    .line 210
    sget-object v0, Lcom/android/volley/Request$ResourceLocationType;->ˏ:Lcom/android/volley/Request$ResourceLocationType;

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setResourceLocationType(Lcom/android/volley/Request$ResourceLocationType;)V

    .line 212
    sget-object v2, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 213
    :try_start_0
    sget-object v0, Lo/ﻳ;->ᐝ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 214
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 215
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﻳ$iF;

    .line 216
    if-eqz v3, :cond_0

    .line 217
    invoke-interface {v3, p1}, Lo/ﻳ$iF;->ˋ(Lcom/android/volley/Request;)V

    .line 219
    :cond_0
    goto :goto_1

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 95
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 101
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/ﻳ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 102
    :catch_0
    move-exception v5

    .line 104
    iget-boolean v0, p0, Lo/ﻳ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    goto :goto_0

    .line 110
    :goto_1
    iget-object v0, p0, Lo/ﻳ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    const-string v0, "RequestQueue_Blocked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ﻳ;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Http request is blocked ?- queue size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ﻳ;->ˎ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    move-object v5, v4

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    const-string v0, "network-queue-take"

    :try_start_2
    invoke-virtual {v4, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "network-discard-cancelled"

    invoke-virtual {v4, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    monitor-exit v5

    goto :goto_0

    .line 125
    :cond_2
    :try_start_3
    invoke-direct {p0, v4}, Lo/ﻳ;->ॱ(Lcom/android/volley/Request;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v5

    :try_start_4
    throw v6

    .line 128
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 129
    invoke-virtual {v4}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 132
    :cond_3
    invoke-virtual {v4}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v4}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ɪ;->ॱ(Ljava/lang/String;)[B

    move-result-object v5

    .line 134
    new-instance v0, Lo/ɹ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v5, v1, v3}, Lo/ɹ;-><init>(I[BLjava/util/Map;Z)V

    invoke-virtual {p0, v4, v0}, Lo/ﻳ;->ˏ(Lcom/android/volley/Request;Lo/ɹ;)V

    .line 135
    goto :goto_3

    .line 137
    :cond_4
    new-instance v0, Lo/ﻳ$5;

    invoke-direct {v0, p0}, Lo/ﻳ$5;-><init>(Lo/ﻳ;)V

    invoke-virtual {p0, v4, v0}, Lo/ﻳ;->ˊ(Lcom/android/volley/Request;Lo/ﻳ$if;)V
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :goto_3
    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v5

    .line 155
    invoke-virtual {p0, v4, v5}, Lo/ﻳ;->ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 158
    goto/16 :goto_0

    .line 156
    :catch_2
    move-exception v5

    .line 157
    invoke-virtual {p0, v4, v5}, Lo/ﻳ;->ˊ(Lcom/android/volley/Request;Ljava/lang/Exception;)V

    .line 158
    goto/16 :goto_0
.end method

.method public ˊ()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻳ;->ˋ:Z

    .line 89
    invoke-virtual {p0}, Lo/ﻳ;->interrupt()V

    .line 90
    return-void
.end method

.method protected ˊ(Lcom/android/volley/Request;Ljava/lang/Exception;)V
    .locals 4

    .line 203
    const-string v0, "Unhandled exception %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lo/د;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lo/ﻳ;->ˏ:Lo/ʶ;

    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, p2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1, v1}, Lo/ʶ;->ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 205
    invoke-direct {p0, p1, p2}, Lo/ﻳ;->ˊ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    .line 206
    return-void
.end method

.method protected ˊ(Lcom/android/volley/Request;Lo/ﻳ$if;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/ﻳ;->ˊ:Lo/ﹰ;

    invoke-interface {v0, p1}, Lo/ﹰ;->ˏ(Lcom/android/volley/Request;)Lo/ɹ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lo/ﻳ$if;->ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V

    .line 168
    return-void
.end method

.method protected ˏ(Lcom/android/volley/Request;Lo/ɹ;)V
    .locals 4

    .line 171
    const-string v0, "network-http-complete"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p2, Lo/ɹ;->ˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "not-modified"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 177
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

    move-result-object v3

    .line 182
    const-string v0, "network-parse-complete"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/ﻳ;->ॱ:Lo/ﭠ;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lo/ﾆ;->ˏ:Lo/ﭠ$ˊ;

    invoke-interface {v0, v1, v2}, Lo/ﭠ;->ˏ(Ljava/lang/String;Lo/ﭠ$ˊ;)V

    .line 188
    const-string v0, "network-cache-written"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 193
    iget-object v0, p0, Lo/ﻳ;->ˏ:Lo/ʶ;

    invoke-interface {v0, p1, v3}, Lo/ʶ;->ˊ(Lcom/android/volley/Request;Lo/ﾆ;)V

    .line 194
    invoke-direct {p0, p1}, Lo/ﻳ;->ˎ(Lcom/android/volley/Request;)V

    .line 195
    return-void
.end method

.method protected ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lo/ﻳ;->ˏ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 199
    invoke-direct {p0, p1, p2}, Lo/ﻳ;->ˊ(Lcom/android/volley/Request;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method
