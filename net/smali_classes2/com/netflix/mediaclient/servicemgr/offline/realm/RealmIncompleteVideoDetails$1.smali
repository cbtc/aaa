.class final Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->insertInRealm(Lio/realm/Realm;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 5

    .line 64
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "playableId"

    iget-object v2, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    .line 65
    if-nez v3, :cond_0

    .line 66
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    iget-object v1, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete object was already in realm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->getVideoType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v0, "RealmIncompleteVideoDetails"

    invoke-static {v0, v4}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->setVideoType(I)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails$1;->ˎ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;->setProfileId(Ljava/lang/String;)V

    .line 74
    return-void
.end method
