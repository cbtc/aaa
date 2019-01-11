.class Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;
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

    .line 122
    iput-object p1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video preview surface is being changed."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    iget-object v2, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mVideoPreviewView:Landroid/view/SurfaceView;
    invoke-static {v2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$500(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoPreviewSurfaceReady(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;Landroid/view/SurfaceView;)V

    .line 128
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video preview surface changed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video preview surface created"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->w([Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    # getter for: Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->mListener:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;
    invoke-static {v0}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;->access$300(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;

    move-result-object v0

    iget-object v1, p0, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$2;->this$0:Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;

    invoke-interface {v0, v1}, Lorg/linphone/mediastream/video/AndroidVideoWindowImpl$VideoWindowListener;->onVideoPreviewSurfaceDestroyed(Lorg/linphone/mediastream/video/AndroidVideoWindowImpl;)V

    .line 138
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Video preview surface destroyed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->d([Ljava/lang/Object;)V

    .line 139
    return-void
.end method
