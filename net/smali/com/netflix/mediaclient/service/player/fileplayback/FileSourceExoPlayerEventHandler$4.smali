.class Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;->ˎ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;->ˋ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;->ˎ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;->ॱॱ(Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;)Lo/ic;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ʻ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;->ˋ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$PlaybackState;->ˊ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$PlaybackState;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$PlaybackState;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler$4;->ˋ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 110
    invoke-static {v5}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, v1}, Lo/ic;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 111
    return-void
.end method
