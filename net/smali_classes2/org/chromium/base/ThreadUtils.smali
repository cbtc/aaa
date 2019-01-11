.class public Lorg/chromium/base/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sThreadAssertsDisabled:Z

.field private static sUiThreadHandler:Landroid/os/Handler;

.field private static sWillOverride:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/chromium/base/ThreadUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/ThreadUtils;->$assertionsDisabled:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertOnBackgroundThread()V
    .locals 2

    .line 225
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be called on a thread other than UI."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 228
    :cond_1
    return-void
.end method

.method public static assertOnUiThread()V
    .locals 2

    .line 201
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sThreadAssertsDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be called on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 204
    :cond_1
    return-void
.end method

.method private static getUiThreadHandler()Landroid/os/Handler;
    .locals 4

    .line 55
    sget-object v2, Lorg/chromium/base/ThreadUtils;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 57
    sget-boolean v0, Lorg/chromium/base/ThreadUtils;->sWillOverride:Z

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not yet override the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;

    .line 62
    :cond_1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->sUiThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 63
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public static getUiThreadLooper()Landroid/os/Looper;
    .locals 1

    .line 249
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static isThreadPriorityAudio(I)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 267
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, -0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 180
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 154
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    :goto_0
    return-void
.end method

.method public static runningOnUiThread()Z
    .locals 2

    .line 245
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setThreadPriorityAudio(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 257
    const/16 v0, -0x10

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 258
    return-void
.end method
