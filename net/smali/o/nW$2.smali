.class Lo/nW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nW;->ˎ(JLjava/util/List;Ljava/lang/String;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

.field final synthetic ˋ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

.field final synthetic ˎ:J

.field final synthetic ˏ:F

.field final synthetic ॱ:Lo/nW;


# direct methods
.method constructor <init>(Lo/nW;Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;Lcom/netflix/mediaclient/media/SubtitleTrackData;FJ)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/nW$2;->ॱ:Lo/nW;

    iput-object p2, p0, Lo/nW$2;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    iput-object p3, p0, Lo/nW$2;->ˋ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iput p4, p0, Lo/nW$2;->ˏ:F

    iput-wide p5, p0, Lo/nW$2;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 104
    iget-object v0, p0, Lo/nW$2;->ˊ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    iget-object v1, p0, Lo/nW$2;->ˋ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iget v2, p0, Lo/nW$2;->ˏ:F

    iget-wide v3, p0, Lo/nW$2;->ˎ:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ(Lcom/netflix/mediaclient/media/SubtitleTrackData;FJZ)V

    .line 105
    return-void
.end method
