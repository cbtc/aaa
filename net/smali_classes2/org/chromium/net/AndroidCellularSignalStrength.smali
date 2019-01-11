.class public Lorg/chromium/net/AndroidCellularSignalStrength;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;
    }
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/net/AndroidCellularSignalStrength;


# instance fields
.field private volatile mSignalLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0}, Lorg/chromium/net/AndroidCellularSignalStrength;-><init>()V

    sput-object v0, Lorg/chromium/net/AndroidCellularSignalStrength;->sInstance:Lorg/chromium/net/AndroidCellularSignalStrength;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "AndroidCellularSignalStrength"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/chromium/net/AndroidCellularSignalStrength$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/AndroidCellularSignalStrength$1;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method static synthetic access$002(Lorg/chromium/net/AndroidCellularSignalStrength;I)I
    .locals 0

    .line 28
    iput p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return p1
.end method

.method private static getSignalStrengthLevel()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 112
    sget-object v0, Lorg/chromium/net/AndroidCellularSignalStrength;->sInstance:Lorg/chromium/net/AndroidCellularSignalStrength;

    iget v0, v0, Lorg/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I

    return v0
.end method
