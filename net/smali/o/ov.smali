.class public Lo/ov;
.super Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;
.source ""


# instance fields
.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/oq;Lo/ox;Lo/\ufb74;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;-><init>(Lo/oq;Lo/ox;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;JLo/rr;)V

    .line 20
    iput-object p8, p0, Lo/ov;->ˊ:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/ov;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/media/SubtitleTrackData;JZ)V
    .locals 6

    .line 32
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ov;->ˋ:F

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ov;->ˋ(Lcom/netflix/mediaclient/media/SubtitleTrackData;FJZ)V

    .line 33
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lo/ov;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 38
    :cond_0
    return-void
.end method

.method public ˏ()Lcom/netflix/mediaclient/media/SubtitleTrackData;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ov;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    return-object v0
.end method
