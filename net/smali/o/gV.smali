.class public Lo/gV;
.super Lo/hi;
.source ""


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/gS;>;Ljava/lang/Long;Ljava/lang/String;)V"
        }
    .end annotation

    .line 19
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p3

    sget-object v5, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    invoke-direct/range {v0 .. v5}, Lo/hi;-><init>(Ljava/util/List;JLjava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 20
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;)Lo/gV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List<Lo/kA;>;)Lo/gV;"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1}, Lo/hi;->ˏ(Lcom/netflix/mediaclient/media/manifest/Stream;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    new-instance v0, Lo/gV;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->size()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lo/gV;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ˋ()J
    .locals 2

    .line 16
    invoke-super {p0}, Lo/hi;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/hi;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/util/List;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/hi;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;
    .locals 1

    .line 16
    invoke-super {p0}, Lo/hi;->ॱ()Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-result-object v0

    return-object v0
.end method
