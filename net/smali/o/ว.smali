.class Lo/ว;
.super Lo/ڊ;
.source ""


# static fields
.field private static final ॱ:I


# instance fields
.field private ʽ:Z

.field final ˊ:Landroid/net/ConnectivityManager;

.field ˋ:Landroid/content/BroadcastReceiver;

.field private final ˎ:[J

.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lo/ว;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Lo/ڊ;-><init>()V

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lo/ว;->ˎ:[J

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ว;->ʽ:Z

    .line 44
    new-instance v0, Lo/ว$4;

    invoke-direct {v0, p0}, Lo/ว$4;-><init>(Lo/ว;)V

    iput-object v0, p0, Lo/ว;->ˋ:Landroid/content/BroadcastReceiver;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 64
    const-string v0, "connectivity"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lo/ว;->ˊ:Landroid/net/ConnectivityManager;

    .line 66
    iget-object v0, p0, Lo/ว;->ˊ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    :goto_1
    iput v0, p0, Lo/ว;->ˏ:I

    .line 68
    iget-object v0, p0, Lo/ว;->ˋ:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lo/ว;->ˎ()V

    .line 73
    return-void
.end method


# virtual methods
.method declared-synchronized ˎ()V
    .locals 15

    monitor-enter p0

    .line 93
    :try_start_0
    sget v0, Lo/ว;->ॱ:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v6

    .line 94
    sget v0, Lo/ว;->ॱ:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v8

    .line 96
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ว;->ʽ:Z

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    iget v0, p0, Lo/ว;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    .line 104
    :goto_0
    iget-object v0, p0, Lo/ว;->ˎ:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    iget-object v2, p0, Lo/ว;->ˎ:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    add-long v11, v0, v2

    .line 105
    iget-object v0, p0, Lo/ว;->ˎ:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    iget-object v2, p0, Lo/ว;->ˎ:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    add-long v13, v0, v2

    .line 107
    iget-object v0, p0, Lo/ว;->ˎ:[J

    or-int/lit8 v1, v10, 0x1

    aget-wide v2, v0, v1

    sub-long v4, v6, v11

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 108
    iget-object v0, p0, Lo/ว;->ˎ:[J

    or-int/lit8 v1, v10, 0x0

    aget-wide v2, v0, v1

    sub-long v4, v8, v13

    add-long/2addr v2, v4

    aput-wide v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public ˏ()Z
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized ॱ([J)Z
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lo/ว;->ʽ:Z

    if-nez v0, :cond_0

    .line 83
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lo/ว;->ˎ()V

    .line 87
    iget-object v0, p0, Lo/ว;->ˎ:[J

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
