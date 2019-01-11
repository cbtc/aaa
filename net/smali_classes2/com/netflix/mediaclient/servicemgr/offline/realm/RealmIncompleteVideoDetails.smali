.class public Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;


# instance fields
.field private playableId:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public static insertInRealm(Lio/realm/Realm;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 76
    return-void
.end method


# virtual methods
.method public getPlayableId()Ljava/lang/String;
    .locals 3

    .line 33
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmGet$playableId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 3

    .line 53
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmGet$profileId()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getVideoType()I
    .locals 3

    .line 44
    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmGet$videoType()I

    move-result v2

    return v2
.end method

.method public realmGet$playableId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->playableId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$profileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$videoType()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->videoType:I

    return v0
.end method

.method public realmSet$playableId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->playableId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$profileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->profileId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$videoType(I)V
    .locals 0

    iput p1, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->videoType:I

    return-void
.end method

.method public setPlayableId(Ljava/lang/String;)V
    .locals 2

    .line 37
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmSet$playableId(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 2

    .line 57
    move-object v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmSet$profileId(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public setVideoType(I)V
    .locals 2

    .line 48
    move v1, p1

    move-object v0, p0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->realmSet$videoType(I)V

    .line 49
    return-void
.end method
