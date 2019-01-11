.class Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;


# direct methods
.method constructor <init>(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video display surface is being changed."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->useGLrendering:Z
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$000(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v3, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    monitor-enter v3

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    # setter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$102(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    # setter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mSurface:Landroid/view/Surface;
    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$202(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/Surface;)Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    iget-object v2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mVideoRenderingView:Landroid/view/SurfaceView;
    invoke-static {v2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$400(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoRenderingSurfaceReady(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/SurfaceView;)V

    .line 101
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video display surface changed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video display surface created"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 109
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->useGLrendering:Z
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$000(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v3, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    monitor-enter v3

    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    const/4 v1, 0x0

    # setter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mSurface:Landroid/view/Surface;
    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$202(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/Surface;)Landroid/view/Surface;

    .line 112
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    const/4 v1, 0x0

    # setter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$102(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$1;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoRenderingSurfaceDestroyed(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V

    .line 117
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video display surface destroyed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 118
    return-void
.end method
