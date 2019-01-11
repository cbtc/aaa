.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method public static maybeNotifyMemoryPresure(I)V
    .locals 1

    .line 90
    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    .line 91
    const/4 v0, 0x2

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    goto :goto_0

    .line 92
    :cond_0
    const/16 v0, 0x28

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    .line 96
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/chromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method private static registerSystemCallback()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 50
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/MemoryPressureListener$1;

    invoke-direct {v1}, Lorg/chromium/base/MemoryPressureListener$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    return-void
.end method
