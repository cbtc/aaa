.class Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummySurfaceThread"
.end annotation


# instance fields
.field private context:Landroid/opengl/EGLContext;

.field private display:Landroid/opengl/EGLDisplay;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private pbuffer:Landroid/opengl/EGLSurface;

.field private surface:Lcom/google/android/exoplayer2/video/DummySurface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureIdHolder:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    .line 192
    return-void
.end method

.method private initInternal(Z)V
    .locals 18

    .line 266
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "eglGetDisplay failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 269
    const/4 v0, 0x2

    new-array v8, v0, [I

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v8, v1, v8, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v9

    .line 271
    const-string v0, "eglInitialize failed"

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 273
    const/16 v10, 0x11

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    .line 284
    const/4 v0, 0x1

    new-array v11, v0, [Landroid/opengl/EGLConfig;

    .line 285
    const/4 v0, 0x1

    new-array v12, v0, [I

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    move-object v1, v10

    move-object v3, v11

    move-object v6, v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v13

    .line 288
    if-eqz v13, :cond_1

    const/4 v0, 0x0

    aget v0, v12, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v11, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "eglChooseConfig failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    aget-object v14, v11, v0

    .line 293
    if-eqz p1, :cond_2

    .line 294
    const/4 v15, 0x5

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    goto :goto_2

    .line 299
    :cond_2
    const/4 v15, 0x3

    new-array v15, v15, [I

    fill-array-data v15, :array_2

    .line 303
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {v0, v14, v1, v15, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const-string v1, "eglCreateContext failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 308
    if-eqz p1, :cond_4

    .line 309
    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_3

    goto :goto_4

    .line 315
    :cond_4
    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_4

    .line 320
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v14, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const-string v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v17

    .line 324
    const-string v0, "eglMakeCurrent failed"

    move/from16 v1, v17

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 327
    new-instance v0, Landroid/graphics/SurfaceTexture;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 329
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLcom/google/android/exoplayer2/video/DummySurface$1;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 330
    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private releaseInternal()V
    .locals 4

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->textureIdHolder:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 345
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 350
    goto :goto_0

    .line 339
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 345
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->pbuffer:Landroid/opengl/EGLSurface;

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->context:Landroid/opengl/EGLContext;

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->display:Landroid/opengl/EGLDisplay;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    throw v3

    .line 351
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 235
    :pswitch_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initInternal(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 243
    move-object v4, p0

    monitor-enter v4

    .line 244
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 246
    :goto_1
    goto :goto_5

    .line 236
    :catch_0
    move-exception v4

    .line 237
    const-string v0, "DummySurface"

    const-string v1, "Failed to initialize dummy surface"

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 243
    move-object v4, p0

    monitor-enter v4

    .line 244
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    .line 246
    :goto_2
    goto :goto_5

    .line 239
    :catch_1
    move-exception v4

    .line 240
    const-string v0, "DummySurface"

    const-string v1, "Failed to initialize dummy surface"

    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    iput-object v4, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    move-object v4, p0

    monitor-enter v4

    .line 244
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v7

    monitor-exit v4

    throw v7

    .line 246
    :goto_3
    goto :goto_5

    .line 243
    :catchall_3
    move-exception v8

    move-object v9, p0

    monitor-enter v9

    .line 244
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 245
    monitor-exit v9

    goto :goto_4

    :catchall_4
    move-exception v10

    monitor-exit v9

    throw v10

    :goto_4
    throw v8

    .line 247
    :goto_5
    const/4 v0, 0x1

    return v0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 250
    const/4 v0, 0x1

    return v0

    .line 253
    :pswitch_2
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    .line 258
    goto :goto_6

    .line 254
    :catch_2
    move-exception v4

    .line 255
    const-string v0, "DummySurface"

    const-string v1, "Failed to release dummy surface"

    const/4 v2, 0x1

    :try_start_8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 257
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    .line 258
    goto :goto_6

    .line 257
    :catchall_5
    move-exception v11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->quit()Z

    throw v11

    .line 259
    :goto_6
    const/4 v0, 0x1

    return v0

    .line 261
    :goto_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init(Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 8

    .line 195
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->start()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 197
    const/4 v4, 0x0

    .line 198
    move-object v5, p0

    monitor-enter v5

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_1

    .line 203
    :catch_0
    move-exception v6

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_1

    .line 207
    :cond_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 208
    :goto_2
    if-eqz v4, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    throw v0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    throw v0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->surface:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    return-void
.end method

.method public release()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 223
    return-void
.end method
