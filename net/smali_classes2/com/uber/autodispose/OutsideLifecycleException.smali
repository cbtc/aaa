.class public Lcom/uber/autodispose/OutsideLifecycleException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lo/Rb;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
