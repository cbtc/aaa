.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3906
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3907
    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 3920
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;->mSessionObj:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession;

    .line 3921
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 3922
    new-instance v0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0
.end method

.method public setCurrentControllerInfo(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 3916
    return-void
.end method
