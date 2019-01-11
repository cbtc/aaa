.class public final Lcom/netflix/model/leafs/PreviewSummary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rQ;


# instance fields
.field private final supplementalSummary:Lcom/netflix/model/leafs/SupplementalSummary;

.field private final video:Lo/Pm;


# direct methods
.method public constructor <init>(Lo/Pm;Lcom/netflix/model/leafs/SupplementalSummary;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supplementalSummary"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    iput-object p2, p0, Lcom/netflix/model/leafs/PreviewSummary;->supplementalSummary:Lcom/netflix/model/leafs/SupplementalSummary;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getArtworkColors()Lcom/netflix/model/leafs/ArtworkColors;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/model/leafs/ArtworkColors;->backgroundColor:I

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method

.method public getBoxartId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getPreviewArt()Lcom/netflix/model/leafs/PreviewArt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/PreviewArt;->boxArtId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getPreviewArt()Lcom/netflix/model/leafs/PreviewArt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/PreviewArt;->panelArtUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getArtworkColors()Lcom/netflix/model/leafs/ArtworkColors;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/model/leafs/ArtworkColors;->foregroundColor:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video.id"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMotionBoxart()Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getMotionBoxart()Lcom/netflix/model/leafs/originals/interactive/MotionBoxart;

    move-result-object v0

    return-object v0
.end method

.method public getPanelArtUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getPreviewArt()Lcom/netflix/model/leafs/PreviewArt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/PreviewArt;->panelArtUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupplementalVideoCanStream()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->supplementalSummary:Lcom/netflix/model/leafs/SupplementalSummary;

    iget-boolean v0, v0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalCanStream:Z

    return v0
.end method

.method public getSupplementalVideoDuration()J
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->supplementalSummary:Lcom/netflix/model/leafs/SupplementalSummary;

    iget-wide v0, v0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalDuration:J

    return-wide v0
.end method

.method public getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->supplementalSummary:Lcom/netflix/model/leafs/SupplementalSummary;

    iget-object v0, v0, Lcom/netflix/model/leafs/SupplementalSummary;->supplementalVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video.title"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitleTreatmentUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getPreviewArt()Lcom/netflix/model/leafs/PreviewArt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/PreviewArt;->titleTreatmentUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    const-string v1, "video.type"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isOriginal()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public isPreRelease()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/model/leafs/PreviewSummary;->video:Lo/Pm;

    invoke-virtual {v0}, Lo/Pm;->isPreRelease()Z

    move-result v0

    return v0
.end method
