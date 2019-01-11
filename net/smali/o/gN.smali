.class public Lo/gN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:J

.field private static final ˋ:Ljava/lang/Object;

.field private static ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/gN;->ˊ:J

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/gN;->ˋ:Ljava/lang/Object;

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lo/gN;->ˏ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)J
    .locals 6

    .line 63
    sget-object v4, Lo/gN;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 64
    :try_start_0
    sget-wide v0, Lo/gN;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 66
    const-string v0, "last_contact_netflix_ms"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lo/gN;->ˏ:J

    .line 72
    :cond_0
    sget-wide v0, Lo/gN;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-wide v0

    .line 73
    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method public static ˊ(Lo/hk;)Z
    .locals 6

    .line 159
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v4

    .line 160
    invoke-interface {p0}, Lo/hk;->getShouldRefreshByTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {p0}, Lo/hk;->getRefreshLicenseTimestamp()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 162
    :cond_0
    invoke-interface {p0}, Lo/hk;->getExpirationTimeInMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 163
    invoke-interface {p0}, Lo/hk;->getExpirationTimeInMs()J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0
.end method

.method static ˋ(Landroid/content/Context;Lo/hk;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 5

    .line 175
    invoke-interface {p1}, Lo/hk;->getPwResettable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {p1}, Lo/hk;->decrementPlayWindowResetLimit()V

    .line 177
    invoke-interface {p1}, Lo/hk;->resetPlayStartTime()V

    .line 178
    sget-object v4, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    .line 180
    :cond_0
    new-instance v4, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱㆍ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v4, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 182
    :goto_0
    return-object v4
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 8

    .line 46
    sget-object v4, Lo/gN;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 48
    sget-wide v0, Lo/gN;->ˏ:J

    sget-wide v2, Lo/gN;->ˊ:J

    add-long/2addr v0, v2

    cmp-long v0, v5, v0

    if-ltz v0, :cond_0

    .line 49
    const-string v0, "last_contact_netflix_ms"

    invoke-static {p0, v0, v5, v6}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 51
    sput-wide v5, Lo/gN;->ˏ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 57
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Lo/hk;)Z
    .locals 10

    .line 113
    invoke-interface {p1}, Lo/hk;->getShouldUsePlayWindowLimits()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lo/hk;->getPlayStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    invoke-interface {p1}, Lo/hk;->getPlayStartTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    invoke-interface {p1}, Lo/hk;->getPlayableWindowInMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 126
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    invoke-static {p0}, Lo/gN;->ˊ(Landroid/content/Context;)J

    move-result-wide v6

    .line 132
    invoke-interface {p1}, Lo/hk;->getPwResettable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lo/hk;->getPlayWindowResetLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    sub-long v0, v4, v6

    .line 133
    invoke-interface {p1}, Lo/hk;->getPlayableWindowInMs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 134
    invoke-interface {p1}, Lo/hk;->decrementPlayWindowResetLimit()V

    .line 135
    move-object v8, p1

    monitor-enter v8

    .line 136
    :try_start_0
    invoke-interface {p1}, Lo/hk;->resetPlayStartTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 138
    :goto_0
    const-string v0, "nf_PlayabilityEnforcer"

    const-string v1, "reset play window"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 145
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ˎ(Lo/hk;)Z
    .locals 4

    .line 152
    invoke-interface {p0}, Lo/hk;->getExpirationTimeInMs()J

    move-result-wide v0

    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 6

    .line 86
    invoke-static {p0}, Lo/gN;->ˊ(Landroid/content/Context;)J

    move-result-wide v4

    .line 87
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    sget-wide v0, Lo/gN;->ˊ:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Lo/hk;)Z
    .locals 4

    .line 99
    invoke-interface {p0}, Lo/hk;->getViewingWindow()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
