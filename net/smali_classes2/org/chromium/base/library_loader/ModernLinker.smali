.class Lorg/chromium/base/library_loader/ModernLinker;
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

    .line 32
    const-class v0, Lorg/chromium/base/library_loader/ModernLinker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/library_loader/ModernLinker;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lorg/chromium/base/library_loader/Linker;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mInBrowserProcess:Z

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mBaseLoadAddress:J

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/chromium/base/library_loader/ModernLinker;->mCurrentLoadAddress:J

    .line 66
    return-void
.end method

.method private static native nativeCreateSharedRelro(Ljava/lang/String;JLjava/lang/String;Lorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method

.method private static native nativeGetCpuAbi()Ljava/lang/String;
.end method

.method private static native nativeLoadLibrary(Ljava/lang/String;JLorg/chromium/base/library_loader/Linker$LibInfo;)Z
.end method
