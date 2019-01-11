.class public Lo/Op;
.super Ljava/lang/Object;
.source ""


# static fields
.field static ˊ:J

.field static ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "WidevineMonitor"

    sput-object v0, Lo/Op;->ॱ:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/Op;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Z)Z
    .locals 4

    .line 53
    sget-object v0, Lo/Op;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lo/Op;->ˊ:J

    sub-long/2addr v0, v2

    sput-wide v0, Lo/Op;->ˊ:J

    .line 55
    return p0
.end method

.method public static ˏ(J)Z
    .locals 5

    .line 33
    sget-object v0, Lo/Op;->ॱ:Ljava/lang/String;

    const-string v1, "isWidevinePluginBlocked: starts"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lo/Op;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lo/Op;->ॱ:Ljava/lang/String;

    const-string v1, "isWidevinePluginBlocked: not initialized"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    sget-wide v0, Lo/Op;->ˊ:J

    cmp-long v0, v0, p0

    if-ltz v0, :cond_1

    .line 41
    sget-object v0, Lo/Op;->ॱ:Ljava/lang/String;

    const-string v1, "isWidevinePluginBlocked: WIDEVINE.initializationTimeInMs >= %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
