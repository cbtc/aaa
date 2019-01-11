.class public Lo/sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;
.implements Lio/realm/RealmWatchedShowRealmProxyInterface;


# instance fields
.field private showId:Ljava/lang/String;

.field private watchedEpisodes:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<Lo/sD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
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
.method public getShowId()Ljava/lang/String;
    .locals 3

    .line 40
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sA;->realmGet$showId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getWatchedEpisodes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sD;>;"
        }
    .end annotation

    .line 45
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lo/sA;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v2

    return-object v2
.end method

.method public realmGet$showId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/sA;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$watchedEpisodes()Lio/realm/RealmList;
    .locals 1

    iget-object v0, p0, Lo/sA;->watchedEpisodes:Lio/realm/RealmList;

    return-object v0
.end method
