.class Lo/is$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/is;->ॱ(Ljava/util/List;Ljava/lang/String;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

.field final synthetic ˏ:Lo/is;


# direct methods
.method constructor <init>(Lo/is;Lcom/netflix/mediaclient/media/SubtitleTrackData;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lo/is$5;->ˏ:Lo/is;

    iput-object p2, p0, Lo/is$5;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 112
    iget-object v0, p0, Lo/is$5;->ˏ:Lo/is;

    invoke-static {v0}, Lo/is;->ˊ(Lo/is;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lo/is$5;->ˎ:Lcom/netflix/mediaclient/media/SubtitleTrackData;

    iget-object v2, p0, Lo/is$5;->ˏ:Lo/is;

    invoke-static {v2}, Lo/is;->ˋ(Lo/is;)F

    move-result v2

    iget-object v3, p0, Lo/is$5;->ˏ:Lo/is;

    invoke-static {v3}, Lo/is;->ˎ(Lo/is;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˋ(Lcom/netflix/mediaclient/media/SubtitleTrackData;FJZ)V

    .line 114
    return-void
.end method
