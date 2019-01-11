.class public abstract Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;
.super Lo/ol;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;
    }
.end annotation


# instance fields
.field public ˊ:J

.field protected ˋ:Ljava/lang/String;

.field private ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V
    .locals 10

    .line 55
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lo/ol;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/oC$iF;JJLo/rr;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ᐝ:Z

    .line 56
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˊ:J

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    .line 58
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    return-object v0
.end method

.method protected abstract ʼ()Ljava/lang/String;
.end method

.method protected abstract ˊ(I)V
.end method

.method public ˎ(I)V
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˊ(I)V

    .line 77
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˊ(I)V

    .line 78
    invoke-static {}, Lo/ay;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˊ(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˎ:Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser$StreamingSubtitleState;

    .line 111
    return-void
.end method

.method public ˏ(Ljava/lang/String;[B)V
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ॱˊ:Lo/oq;

    invoke-interface {v0}, Lo/oq;->ˊ()Lo/qY;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/subtitles/BaseImageSubtitleParser;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lo/qY;->ॱ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    const-string v0, "nf_subtitles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_0
    return-void
.end method
