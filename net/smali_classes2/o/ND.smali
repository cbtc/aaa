.class public Lo/ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˋ:I

.field private static ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ˏ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lo/ND;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 55
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 64
    return-object v4

    .line 67
    :cond_0
    const-string v0, "activity"

    invoke-virtual {v5, v0}, Lo/গ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/ActivityManager;

    .line 69
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 70
    invoke-virtual {v6, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 72
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 73
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/MR;->ˏ(J)J

    move-result-wide v10

    .line 77
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MR;->ˏ(J)J

    move-result-wide v12

    .line 79
    const-string v0, "trimLevel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "availRam"

    iget-wide v1, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v1, v2}, Lo/MR;->ˏ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "lowThreshold"

    iget-wide v1, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Lo/MR;->ˏ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "totalRam"

    iget-wide v1, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Lo/MR;->ˏ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "isLowMem"

    iget-boolean v1, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "impGroup"

    iget v1, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v0, "lastTrimLevel"

    iget v1, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "lruPos"

    iget v1, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "memClass"

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "maxHeap"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "usedHeap"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "activityCount"

    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v1

    invoke-virtual {v1}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᘢ;->ᐝ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "bmpCacheSize"

    sget v1, Lo/ND;->ˋ:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lo/MR;->ˏ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object v4
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 1

    .line 148
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ND;->ˊ(Landroid/content/Context;Z)V

    .line 149
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-static {p0}, Lo/ND;->ˊ(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/গ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Z)V
    .locals 3

    .line 152
    const/4 v1, -0x1

    .line 153
    const-string v2, ""

    .line 160
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/OQ;->ˏ(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-static {p0}, Lo/MR;->ˏ(Landroid/content/Context;)V

    .line 165
    :cond_0
    invoke-static {p0}, Lo/NP;->ˏ(Landroid/content/Context;)V

    .line 171
    return-void
.end method

.method public static ˊ()Z
    .locals 1

    .line 139
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᘢ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 1

    .line 124
    if-nez p0, :cond_0

    .line 125
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᘢ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized ˏ()I
    .locals 9

    const-class v8, Lo/ND;

    monitor-enter v8

    .line 225
    :try_start_0
    sget-object v0, Lo/ND;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lo/ND;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit v8

    return v0

    .line 229
    :cond_0
    invoke-static {}, Lo/MR;->ˎ()J

    move-result-wide v5

    .line 232
    long-to-float v0, v5

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x4cc80000    # 1.048576E8f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v7, v0

    .line 233
    const/high16 v0, 0xa00000

    if-ge v7, v0, :cond_1

    .line 235
    const/4 v7, 0x0

    .line 237
    :cond_1
    const-string v0, "nf_utils"

    const-string v1, "Available disk space in bytes = %d Saving fragment Cache Size = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/ND;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit v8

    return v7

    :catchall_0
    move-exception v5

    monitor-exit v8

    throw v5
.end method

.method public static declared-synchronized ˏ(Landroid/content/Context;)I
    .locals 9

    const-class v8, Lo/ND;

    monitor-enter v8

    .line 200
    :try_start_0
    sget-object v0, Lo/ND;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lo/ND;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit v8

    return v0

    .line 205
    :cond_0
    const-string v0, "disk_cache_size"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    .line 206
    if-nez v5, :cond_1

    .line 207
    invoke-static {}, Lo/MR;->ˎ()J

    move-result-wide v6

    .line 210
    long-to-float v0, v6

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    const/high16 v1, 0x4bc80000    # 2.62144E7f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v5, v0

    .line 211
    const/high16 v0, 0x500000

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 212
    const-string v0, "disk_cache_size"

    invoke-static {p0, v0, v5}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 213
    const-string v0, "nf_utils"

    const-string v1, "Available disk space in bytes = %d Saving disk Cache Size = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/ND;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit v8

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0
.end method

.method public static ॱ(Ljava/io/File;)Landroid/os/StatFs;
    .locals 4

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mounted"

    invoke-static {p0}, Landroid/support/v4/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 188
    :cond_0
    goto :goto_0

    .line 184
    :catch_0
    move-exception v3

    .line 188
    goto :goto_0

    .line 186
    :catch_1
    move-exception v3

    .line 187
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatFsForExternalStorageDir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 189
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/net/Uri;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 256
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    if-nez p0, :cond_0

    .line 258
    return-object v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1
    goto :goto_0

    .line 270
    :cond_2
    return-object v1
.end method
