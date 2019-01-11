.class public abstract Lo/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oC;


# instance fields
.field protected ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

.field protected ʼ:I

.field protected ʽ:Z

.field protected ˊॱ:Lo/oC$iF;

.field protected ˋॱ:J

.field protected ˏॱ:Lo/ox;

.field protected ͺ:J

.field protected ॱˊ:Lo/oq;

.field protected final ॱॱ:J

.field protected ॱᐝ:I

.field protected ᐝॱ:Lo/rr;


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/oC$iF;JJLo/rr;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ol;->ʼ:I

    .line 78
    iput-object p1, p0, Lo/ol;->ॱˊ:Lo/oq;

    .line 79
    iput-object p2, p0, Lo/ol;->ˏॱ:Lo/ox;

    .line 80
    iput-object p4, p0, Lo/ol;->ˊॱ:Lo/oC$iF;

    .line 81
    iput-wide p5, p0, Lo/ol;->ˋॱ:J

    .line 82
    iput-wide p5, p0, Lo/ol;->ͺ:J

    .line 83
    iput-object p3, p0, Lo/ol;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 84
    iput-wide p7, p0, Lo/ol;->ॱॱ:J

    .line 85
    iput-object p9, p0, Lo/ol;->ᐝॱ:Lo/rr;

    .line 86
    return-void
.end method


# virtual methods
.method public w_()Lcom/netflix/mediaclient/media/SubtitleUrl;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ol;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    return-object v0
.end method

.method protected ʽ()V
    .locals 3

    .line 185
    iget-object v0, p0, Lo/ol;->ᐝॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ˎ(J)V

    .line 188
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 191
    iget-object v0, p0, Lo/ol;->ᐝॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v0, v1, v2, p1, p2}, Lo/ox;->ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "subtitle error occured %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_0
    return-void
.end method

.method protected ˊॱ()Lo/pn;
    .locals 2

    .line 167
    iget-object v0, p0, Lo/ol;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ॱॱ()Lo/pn;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 175
    :cond_0
    return-object v1
.end method

.method protected ˋ(Z)V
    .locals 3

    .line 179
    iget-object v0, p0, Lo/ol;->ᐝॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v0, v1, v2, p1}, Lo/ox;->ˊ(JZ)V

    .line 182
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Z
    .locals 10

    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v0, p0, Lo/ol;->ˊॱ:Lo/oC$iF;

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "nf_subtitles"

    const-string v1, "onError: callback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lo/ol;->ˊॱ:Lo/oC$iF;

    iget-object v1, p0, Lo/ol;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-interface {v0, v1, p3, p1}, Lo/oC$iF;->ˊ(Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    .line 128
    :cond_0
    const-string v0, "nf_subtitles"

    const-string v1, "onError: no callback"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    iget-object v0, p0, Lo/ol;->ॱˊ:Lo/oq;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    move-object v3, p1

    iget-object v4, p0, Lo/ol;->ʻ:Lcom/netflix/mediaclient/media/SubtitleUrl;

    move-object v5, p3

    move v6, v9

    move-object v7, p4

    move-object v8, p2

    invoke-interface/range {v0 .. v8}, Lo/oq;->ˎ(JLjava/lang/String;Lcom/netflix/mediaclient/media/SubtitleUrl;Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;ZLcom/netflix/mediaclient/android/app/Status;[Ljava/lang/String;)V

    .line 132
    return v9
.end method

.method public ˋॱ()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/ol;->ʽ:Z

    return v0
.end method

.method protected ˎ(J)V
    .locals 3

    .line 205
    iget-object v0, p0, Lo/ol;->ᐝॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v0, v1, v2, p1, p2}, Lo/ox;->ˎ(JJ)V

    .line 208
    :cond_0
    return-void
.end method

.method public declared-synchronized ˏ(I)V
    .locals 2

    monitor-enter p0

    .line 99
    const-string v0, "nf_subtitles"

    const-string v1, "Seeked to..."

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lo/ol;->ʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(J)V
    .locals 0

    .line 114
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 7

    .line 142
    const/4 v5, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/ol;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ol;->ॱˊ:Lo/oq;

    iget-wide v3, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v2, v3, v4}, Lo/oq;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qY;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 156
    goto :goto_0

    .line 154
    :catch_0
    move-exception v6

    .line 155
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return-object v5
.end method

.method protected ᐝ()V
    .locals 3

    .line 199
    iget-object v0, p0, Lo/ol;->ᐝॱ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ol;->ˏॱ:Lo/ox;

    iget-wide v1, p0, Lo/ol;->ॱॱ:J

    invoke-interface {v0, v1, v2}, Lo/ox;->ॱॱ(J)V

    .line 202
    :cond_0
    return-void
.end method
