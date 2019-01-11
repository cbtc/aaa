.class Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;
.super Landroid/telephony/PhoneStateListener;
.source ""

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidCellularSignalStrength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CellStateListener"
.end annotation


# instance fields
.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 45
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnBackgroundThread()V

    .line 47
    .line 48
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 51
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 54
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->onApplicationStateChange(I)V

    .line 55
    return-void
.end method

.method private register()V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 59
    return-void
.end method

.method private unregister()V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lorg/chromium/net/AndroidCellularSignalStrength;

    const/high16 v1, -0x80000000

    # setter for: Lorg/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I
    invoke-static {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength;->access$002(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 63
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public onApplicationStateChange(I)V
    .locals 1

    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->register()V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 82
    invoke-direct {p0}, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->unregister()V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 69
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/AndroidCellularSignalStrength$CellStateListener;->this$0:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    # setter for: Lorg/chromium/net/AndroidCellularSignalStrength;->mSignalLevel:I
    invoke-static {v0, v1}, Lorg/chromium/net/AndroidCellularSignalStrength;->access$002(Lorg/chromium/net/AndroidCellularSignalStrength;I)I

    .line 74
    return-void
.end method
