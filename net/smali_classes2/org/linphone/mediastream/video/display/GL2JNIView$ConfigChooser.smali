.class Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/linphone/mediastream/video/display/GL2JNIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    const/4 v0, 0x4

    sput v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    .line 116
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/16 v1, 0x3024

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x3023

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v1, v0, v2

    const/16 v1, 0x3022

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x5

    aput v1, v0, v2

    const/16 v1, 0x3040

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    const/4 v2, 0x7

    aput v1, v0, v2

    const/16 v1, 0x3038

    const/16 v2, 0x8

    aput v1, v0, v2

    sput-object v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    .line 103
    iput p1, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mRedSize:I

    .line 104
    iput p2, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mGreenSize:I

    .line 105
    iput p3, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mBlueSize:I

    .line 106
    iput p4, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mAlphaSize:I

    .line 107
    iput p5, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mDepthSize:I

    .line 108
    iput p6, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mStencilSize:I

    .line 109
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    .line 185
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    .line 200
    const/16 v5, 0x21

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 235
    const/16 v0, 0x21

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "EGL_BUFFER_SIZE"

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "EGL_ALPHA_SIZE"

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const-string v0, "EGL_BLUE_SIZE"

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "EGL_GREEN_SIZE"

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-string v0, "EGL_RED_SIZE"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "EGL_DEPTH_SIZE"

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const-string v0, "EGL_STENCIL_SIZE"

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const-string v0, "EGL_CONFIG_CAVEAT"

    const/4 v1, 0x7

    aput-object v0, v6, v1

    const-string v0, "EGL_CONFIG_ID"

    const/16 v1, 0x8

    aput-object v0, v6, v1

    const-string v0, "EGL_LEVEL"

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const-string v0, "EGL_MAX_PBUFFER_HEIGHT"

    const/16 v1, 0xa

    aput-object v0, v6, v1

    const-string v0, "EGL_MAX_PBUFFER_PIXELS"

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const-string v0, "EGL_MAX_PBUFFER_WIDTH"

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const-string v0, "EGL_NATIVE_RENDERABLE"

    const/16 v1, 0xd

    aput-object v0, v6, v1

    const-string v0, "EGL_NATIVE_VISUAL_ID"

    const/16 v1, 0xe

    aput-object v0, v6, v1

    const-string v0, "EGL_NATIVE_VISUAL_TYPE"

    const/16 v1, 0xf

    aput-object v0, v6, v1

    const-string v0, "EGL_PRESERVED_RESOURCES"

    const/16 v1, 0x10

    aput-object v0, v6, v1

    const-string v0, "EGL_SAMPLES"

    const/16 v1, 0x11

    aput-object v0, v6, v1

    const-string v0, "EGL_SAMPLE_BUFFERS"

    const/16 v1, 0x12

    aput-object v0, v6, v1

    const-string v0, "EGL_SURFACE_TYPE"

    const/16 v1, 0x13

    aput-object v0, v6, v1

    const-string v0, "EGL_TRANSPARENT_TYPE"

    const/16 v1, 0x14

    aput-object v0, v6, v1

    const-string v0, "EGL_TRANSPARENT_RED_VALUE"

    const/16 v1, 0x15

    aput-object v0, v6, v1

    const-string v0, "EGL_TRANSPARENT_GREEN_VALUE"

    const/16 v1, 0x16

    aput-object v0, v6, v1

    const-string v0, "EGL_TRANSPARENT_BLUE_VALUE"

    const/16 v1, 0x17

    aput-object v0, v6, v1

    const-string v0, "EGL_BIND_TO_TEXTURE_RGB"

    const/16 v1, 0x18

    aput-object v0, v6, v1

    const-string v0, "EGL_BIND_TO_TEXTURE_RGBA"

    const/16 v1, 0x19

    aput-object v0, v6, v1

    const-string v0, "EGL_MIN_SWAP_INTERVAL"

    const/16 v1, 0x1a

    aput-object v0, v6, v1

    const-string v0, "EGL_MAX_SWAP_INTERVAL"

    const/16 v1, 0x1b

    aput-object v0, v6, v1

    const-string v0, "EGL_LUMINANCE_SIZE"

    const/16 v1, 0x1c

    aput-object v0, v6, v1

    const-string v0, "EGL_ALPHA_MASK_SIZE"

    const/16 v1, 0x1d

    aput-object v0, v6, v1

    const-string v0, "EGL_COLOR_BUFFER_TYPE"

    const/16 v1, 0x1e

    aput-object v0, v6, v1

    const-string v0, "EGL_RENDERABLE_TYPE"

    const/16 v1, 0x1f

    aput-object v0, v6, v1

    const-string v0, "EGL_CONFORMANT"

    const/16 v1, 0x20

    aput-object v0, v6, v1

    .line 270
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 271
    const/4 v8, 0x0

    :goto_0
    array-length v0, v5

    const/16 v0, 0x21

    if-ge v8, v0, :cond_2

    .line 272
    aget v9, v5, v8

    .line 273
    aget-object v10, v6, v8

    .line 274
    invoke-interface {p1, p2, p3, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "  %s: %d\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x0

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 281
    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 190
    array-length v5, p3

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "%d configurations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 192
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Configuration %d:\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 194
    aget-object v0, p3, v6

    invoke-direct {p0, p1, p2, v0}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 192
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 129
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 130
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    move-object v5, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 132
    const/4 v0, 0x0

    aget v7, v6, v0

    .line 134
    if-gtz v7, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    new-array v8, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 141
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->s_configAttribs2:[I

    move-object v3, v8

    move v4, v7

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 148
    invoke-virtual {p0, p1, p2, v8}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

    .line 153
    move-object/from16 v6, p3

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3025

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3026

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 160
    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mDepthSize:I

    if-lt v10, v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mStencilSize:I

    if-ge v11, v0, :cond_0

    .line 161
    goto :goto_1

    .line 164
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3024

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3023

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3022

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    .line 170
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    const/16 v4, 0x3021

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    .line 173
    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mRedSize:I

    if-ne v12, v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mGreenSize:I

    if-ne v13, v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mBlueSize:I

    if-ne v14, v0, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lorg/linphone/mediastream/video/display/GL2JNIView$ConfigChooser;->mAlphaSize:I

    if-ne v15, v0, :cond_1

    .line 174
    return-object v9

    .line 153
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
