.class Lo/is$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is;->ˊ(Lcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/media/Subtitle;

.field final synthetic ˋ:Lo/is;

.field final synthetic ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

.field final synthetic ˏ:Z

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/is;Lcom/netflix/mediaclient/media/SubtitleTrackData;ZJLcom/netflix/mediaclient/media/Subtitle;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/is$4;->ˋ:Lo/is;

    iput-object p2, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iput-boolean p3, p0, Lo/is$4;->ˏ:Z

    iput-wide p4, p0, Lo/is$4;->ॱ:J

    iput-object p6, p0, Lo/is$4;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 161
    iget-object v0, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    if-eqz v0, :cond_3

    .line 162
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new subtitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-boolean v0, p0, Lo/is$4;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ˏ(Lo/is;)Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ᐝ(Lo/is;)Lo/ox;

    move-result-object v0

    iget-object v1, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v1}, Lo/is;->ॱ(Lo/is;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/ox;->ॱॱ(J)V

    .line 166
    :cond_0
    iget-boolean v0, p0, Lo/is$4;->ˏ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ˏ(Lo/is;)Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :cond_1
    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ʻ(Lo/is;)Lo/oq;

    move-result-object v0

    iget-object v1, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v1}, Lo/is;->ॱ(Lo/is;)J

    move-result-wide v1

    iget-object v3, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getDownloadId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getMediaId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lo/oq;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ˊ(Lo/is;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lo/is$4;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iget-object v2, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v2}, Lo/is;->ˋ(Lo/is;)F

    move-result v2

    iget-wide v3, p0, Lo/is$4;->ॱ:J

    iget-object v5, p0, Lo/is$4;->ˋ:Lo/is;

    iget-object v6, p0, Lo/is$4;->ˊ:Lcom/netflix/mediaclient/media/Subtitle;

    iget-boolean v7, p0, Lo/is$4;->ˏ:Z

    invoke-static {v5, v6, v7}, Lo/is;->ˏ(Lo/is;Lcom/netflix/mediaclient/media/Subtitle;Z)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ(Lcom/netflix/mediaclient/media/SubtitleTrackData;FJZ)V

    goto :goto_0

    .line 171
    :cond_3
    const-string v0, "nf_subtitles"

    const-string v1, "subtitle track is either null or the same as before, do not change"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Lo/is$4;->ˏ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ˏ(Lo/is;)Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    :cond_4
    iget-object v0, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v0}, Lo/is;->ʻ(Lo/is;)Lo/oq;

    move-result-object v0

    iget-object v1, p0, Lo/is$4;->ˋ:Lo/is;

    invoke-static {v1}, Lo/is;->ॱ(Lo/is;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lo/oq;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_5
    :goto_0
    return-void
.end method
