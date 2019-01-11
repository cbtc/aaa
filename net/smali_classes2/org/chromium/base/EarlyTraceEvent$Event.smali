.class final Lorg/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final mBeginThreadTimeMillis:J

.field final mBeginTimeNanos:J

.field mEndThreadTimeMillis:J

.field mEndTimeNanos:J

.field final mName:Ljava/lang/String;

.field final mThreadId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lorg/chromium/base/EarlyTraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/EarlyTraceEvent$Event;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 58
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    .line 60
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 47
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private static elapsedRealtimeNanos()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method end()V
    .locals 4

    .line 63
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent$Event;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent$Event;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_1
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    .line 67
    return-void
.end method
