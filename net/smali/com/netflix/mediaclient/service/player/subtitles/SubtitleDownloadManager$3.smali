.class Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ˏ()Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$3;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 157
    const-string v0, "nf_subtitles"

    const-string v1, "Execute retry..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$3;->ॱ:Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;->ॱ(Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager;)Lcom/netflix/mediaclient/service/player/subtitles/SubtitleDownloadManager$DownloadPolicy;

    .line 159
    return-void
.end method
