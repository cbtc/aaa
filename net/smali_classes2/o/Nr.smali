.class public Lo/Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Ljava/lang/Long;

.field private static ˋ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˊ()Ljava/lang/Long;
    .locals 7

    const-class v5, Lo/Nr;

    monitor-enter v5

    .line 35
    :try_start_0
    sget-object v0, Lo/Nr;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lo/Nr;->ˊ:Ljava/lang/Long;

    monitor-exit v5

    return-object v0

    .line 38
    :cond_0
    invoke-static {}, Lo/Nr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/Nr;->ˊ:Ljava/lang/Long;

    .line 39
    const-string v0, "nf_logids"

    const-string v1, "creating sessionId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/Nr;->ˊ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    sget-object v0, Lo/Nr;->ˊ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public static declared-synchronized ˋ()V
    .locals 3

    const-class v1, Lo/Nr;

    monitor-enter v1

    .line 50
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lo/Nr;->ˋ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized ˎ()Ljava/lang/Long;
    .locals 7

    const-class v5, Lo/Nr;

    monitor-enter v5

    .line 18
    :try_start_0
    sget-object v0, Lo/Nr;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lo/Nr;->ˋ:Ljava/lang/Long;

    monitor-exit v5

    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lo/Nr;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lo/Nr;->ˋ:Ljava/lang/Long;

    .line 22
    const-string v0, "nf_logids"

    const-string v1, "creating appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo/Nr;->ˋ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    sget-object v0, Lo/Nr;->ˋ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method private static ˏ()J
    .locals 7

    .line 44
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 45
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    or-long v5, v0, v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized ॱ()V
    .locals 3

    const-class v1, Lo/Nr;

    monitor-enter v1

    .line 54
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lo/Nr;->ˊ:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
