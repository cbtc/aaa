.class Lorg/chromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/chromium/base/TraceEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/TraceEvent$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method

.method private static getTarget(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 70
    const/16 v0, 0x28

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 71
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 72
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method


# virtual methods
.method beginHandling(Ljava/lang/String;)V
    .locals 4

    .line 45
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z

    move-result v2

    .line 46
    # getter for: Lorg/chromium/base/TraceEvent;->sEnabled:Z
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->getTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    # getter for: Lorg/chromium/base/TraceEvent;->sEnabled:Z
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    # invokes: Lorg/chromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->access$100(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatchMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method endHandling(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatchMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->getTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 62
    :cond_0
    # getter for: Lorg/chromium/base/TraceEvent;->sEnabled:Z
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    # invokes: Lorg/chromium/base/TraceEvent;->nativeEndToplevel()V
    invoke-static {}, Lorg/chromium/base/TraceEvent;->access$200()V

    .line 63
    :cond_1
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-boolean v0, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method
