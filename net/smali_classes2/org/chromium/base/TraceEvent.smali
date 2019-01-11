.class public Lorg/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
    }
.end annotation


# static fields
.field private static volatile sATraceEnabled:Z

.field private static volatile sEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 25
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 25
    invoke-static {}, Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 313
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    .line 321
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-static {p0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 331
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static setEnabled(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 210
    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->disable()V

    .line 213
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_3

    .line 214
    sput-boolean p0, Lorg/chromium/base/TraceEvent;->sEnabled:Z

    .line 217
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->sATraceEnabled:Z

    if-eqz v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 219
    # getter for: Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
    invoke-static {}, Lorg/chromium/base/TraceEvent$LooperMonitorHolder;->access$500()Lorg/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 218
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 221
    :cond_3
    return-void
.end method
