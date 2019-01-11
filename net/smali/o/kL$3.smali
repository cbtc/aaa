.class Lo/kL$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field final synthetic ˋ:Lo/kL;


# direct methods
.method constructor <init>(Lo/kL;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/kL$3;->ˋ:Lo/kL;

    iput-object p2, p0, Lo/kL$3;->ˊ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 93
    iget-object v0, p0, Lo/kL$3;->ˋ:Lo/kL;

    invoke-static {v0}, Lo/kL;->ʽ(Lo/kL;)Lo/ic;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ʻ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    iget-object v3, p0, Lo/kL$3;->ˊ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 95
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˊ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/kL$3;->ˊ:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 96
    invoke-static {v5}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v1}, Lo/ic;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 97
    return-void
.end method
