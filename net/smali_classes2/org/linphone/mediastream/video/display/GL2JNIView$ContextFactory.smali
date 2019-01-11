.class Lorg/linphone/mediastream/video/display/GL2JNIView$ContextFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/mediastream/video/display/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const/16 v0, 0x3098

    sput v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/linphone/mediastream/video/display/GL2JNIView$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/linphone/mediastream/video/display/GL2JNIView$ContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 5

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "creating OpenGL ES 2.0 context"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 81
    const-string v0, "Before eglCreateContext"

    # invokes: Lorg/linphone/mediastream/video/display/GL2JNIView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    invoke-static {v0, p1}, Lorg/linphone/mediastream/video/display/GL2JNIView;->access$100(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 82
    const/4 v0, 0x3

    new-array v3, v0, [I

    sget v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v1, 0x0

    aput v0, v3, v1

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput v0, v3, v1

    const/16 v0, 0x3038

    const/4 v1, 0x2

    aput v0, v3, v1

    .line 83
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    .line 84
    const-string v0, "After eglCreateContext"

    # invokes: Lorg/linphone/mediastream/video/display/GL2JNIView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    invoke-static {v0, p1}, Lorg/linphone/mediastream/video/display/GL2JNIView;->access$100(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 85
    return-object v4
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 89
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 90
    return-void
.end method
