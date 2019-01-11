.class public Lo/sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/RealmWatchedEpisodeRealmProxyInterface;


# instance fields
.field private episodeId:Ljava/lang/String;

.field private episodeNumber:I

.field private episodeSmartDownloadedId:Ljava/lang/String;

.field private seasonNumber:I

.field private showId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEpisodeId()Ljava/lang/String;
    .locals 3

    .line 49
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sD;->realmGet$episodeId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getEpisodeNumber()I
    .locals 3

    .line 73
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sD;->realmGet$episodeNumber()I

    move-result v2

    return v2
.end method

.method public getSeasonNumber()I
    .locals 3

    .line 68
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sD;->realmGet$seasonNumber()I

    move-result v2

    return v2
.end method

.method public realmGet$episodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sD;->episodeId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$episodeNumber()I
    .locals 1

    iget v0, p0, Lo/sD;->episodeNumber:I

    return v0
.end method

.method public realmGet$episodeSmartDownloadedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sD;->episodeSmartDownloadedId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 1

    iget v0, p0, Lo/sD;->seasonNumber:I

    return v0
.end method

.method public realmGet$showId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sD;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$episodeNumber(I)V
    .locals 0

    iput p1, p0, Lo/sD;->episodeNumber:I

    return-void
.end method

.method public realmSet$episodeSmartDownloadedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sD;->episodeSmartDownloadedId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 0

    iput p1, p0, Lo/sD;->seasonNumber:I

    return-void
.end method

.method public realmSet$showId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/sD;->showId:Ljava/lang/String;

    return-void
.end method
