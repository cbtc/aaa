.class Lo/cb$9;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cb;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lo/cb;


# direct methods
.method constructor <init>(Lo/cb;Ljava/lang/String;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lo/cb$9;->ॱ:Lo/cb;

    iput-object p2, p0, Lo/cb$9;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFalkorVideoFetched(Lo/Pm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 882
    if-nez p1, :cond_2

    .line 884
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˆ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_1

    .line 885
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "fetchEpisodesForSeason - fetchFalkorVideo - video is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 887
    :cond_1
    return-void

    .line 890
    :cond_2
    iget-object v0, p0, Lo/cb$9;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo/Pm;->isPlayableEpisode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lo/Pm;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 894
    :cond_3
    return-void

    .line 897
    :cond_4
    iget-object v0, p0, Lo/cb$9;->ॱ:Lo/cb;

    invoke-virtual {p1}, Lo/Pm;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/Pm;->getCurrentEpisodeId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/cb$9$4;

    invoke-direct {v3, p0}, Lo/cb$9$4;-><init>(Lo/cb$9;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/cb;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 944
    return-void
.end method
