.class Lorg/chromium/base/library_loader/LegacyLinker;
.super Lorg/chromium/base/library_loader/Linker;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBaseLoadAddress:J

.field private mCurrentLoadAddress:J

.field private mInBrowserProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lorg/chromium/base/library_loader/LegacyLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/library_loader/LegacyLinker;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mInBrowserProcess:Z

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mBaseLoadAddress:J

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/base/library_loader/LegacyLinker;->mCurrentLoadAddress:J

    .line 71
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker;->nativeRunCallbackOnUiThread(J)V

    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeLoadLibraryInZipFile(Ljava/lang/String;Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeRunCallbackOnUiThread(J)V
.end method

.method private static native nativeUseSharedRelro(Ljava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method public static postCallbackOnMainThread(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 568
    new-instance v0, Lorg/chromium/base/library_loader/LegacyLinker$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/base/library_loader/LegacyLinker$1;-><init>(J)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method
