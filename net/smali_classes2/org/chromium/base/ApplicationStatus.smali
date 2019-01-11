.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;,
        Lorg/chromium/base/ApplicationStatus$ActivityInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sActivity:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final sActivityInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Activity;Lorg/chromium/base/ApplicationStatus$ActivityInfo;>;"
        }
    .end annotation
.end field

.field private static final sApplicationStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;>;"
        }
    .end annotation
.end field

.field private static sCachedApplicationState:Ljava/lang/Integer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field private static final sCachedApplicationStateLock:Ljava/lang/Object;

.field private static final sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/chromium/base/ApplicationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/ApplicationStatus;->$assertionsDisabled:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    .line 78
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sGeneralActivityStateListeners:Lorg/chromium/base/ObserverList;

    .line 85
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300()Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 1

    .line 29
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object v0
.end method

.method static synthetic access$302(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;
    .locals 0

    .line 29
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->sNativeApplicationStateListener:Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;

    return-object p0
.end method

.method private static determineApplicationState()I
    .locals 6

    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x0

    .line 460
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivityInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/chromium/base/ApplicationStatus$ActivityInfo;

    .line 461
    invoke-virtual {v4}, Lorg/chromium/base/ApplicationStatus$ActivityInfo;->getStatus()I

    move-result v5

    .line 462
    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x6

    if-eq v5, v0, :cond_0

    .line 465
    const/4 v0, 0x1

    return v0

    .line 466
    :cond_0
    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    .line 467
    const/4 v1, 0x1

    goto :goto_1

    .line 468
    :cond_1
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 469
    const/4 v2, 0x1

    .line 471
    :cond_2
    :goto_1
    goto :goto_0

    .line 473
    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    .line 474
    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    .line 475
    :cond_5
    const/4 v0, 0x4

    return v0
.end method

.method public static getLastTrackedFocusedActivity()Landroid/app/Activity;
    .locals 1

    .line 247
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getStateForApplication()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 316
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->determineApplicationState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    .line 320
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sCachedApplicationState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 321
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method public static registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 395
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 396
    return-void
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 430
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public static unregisterApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V
    .locals 1

    .line 403
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->sApplicationStateListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method
