.class public final Lo/Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)Lo/oy;
    .locals 1

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Lo/GW;

    invoke-direct {v0, p1}, Lo/GW;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lo/GZ;

    invoke-direct {v0, p1}, Lo/GZ;-><init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    return-object v0
.end method
