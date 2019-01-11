.class public Lorg/chromium/base/process_launcher/ChildProcessServiceImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/chromium/base/process_launcher/ChildProcessServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/process_launcher/ChildProcessServiceImpl;->$assertionsDisabled:Z

    return-void
.end method

.method private static native nativeExitChildProcess()V
.end method

.method private static native nativeRegisterFileDescriptors([Ljava/lang/String;[I[I[J[J)V
.end method
