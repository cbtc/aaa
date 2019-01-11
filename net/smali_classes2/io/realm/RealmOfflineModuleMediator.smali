.class Lio/realm/RealmOfflineModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    const-class v0, Lo/sD;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v0, Lo/sE;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v0, Lo/sB;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v0, Lo/sA;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-class v0, Lo/sC;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/RealmOfflineModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    .line 39
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)TE;"
        }
    .end annotation

    .line 181
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 183
    :goto_0
    const-class v0, Lo/sD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    move-object v0, p2

    check-cast v0, Lo/sD;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmWatchedEpisodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 186
    :cond_1
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmSeasonRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 189
    :cond_2
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 192
    :cond_3
    const-class v0, Lo/sE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    move-object v0, p2

    check-cast v0, Lo/sE;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmPlayableRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 195
    :cond_4
    const-class v0, Lo/sB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    move-object v0, p2

    check-cast v0, Lo/sB;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmVideoDetailsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sB;ZLjava/util/Map;)Lo/sB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 198
    :cond_5
    const-class v0, Lo/sA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 199
    move-object v0, p2

    check-cast v0, Lo/sA;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmWatchedShowRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sA;ZLjava/util/Map;)Lo/sA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 201
    :cond_6
    const-class v0, Lo/sC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    move-object v0, p2

    check-cast v0, Lo/sC;

    invoke-static {p1, v0, p3, p4}, Lio/realm/RealmProfileRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sC;ZLjava/util/Map;)Lo/sC;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 204
    :cond_7
    invoke-static {v1}, Lio/realm/RealmOfflineModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 58
    const-class v0, Lo/sD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p2}, Lio/realm/RealmWatchedEpisodeRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {p2}, Lio/realm/RealmSeasonRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2
    const-class v0, Lo/sE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {p2}, Lio/realm/RealmPlayableRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    const-class v0, Lo/sB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-static {p2}, Lio/realm/RealmVideoDetailsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    move-result-object v0

    return-object v0

    .line 73
    :cond_4
    const-class v0, Lo/sA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {p2}, Lio/realm/RealmWatchedShowRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    move-result-object v0

    return-object v0

    .line 76
    :cond_5
    const-class v0, Lo/sC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 77
    invoke-static {p2}, Lio/realm/RealmProfileRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    move-result-object v0

    return-object v0

    .line 79
    :cond_6
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
        }
    .end annotation

    .line 43
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    const-class v0, Lo/sD;

    invoke-static {}, Lio/realm/RealmWatchedEpisodeRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-static {}, Lio/realm/RealmSeasonRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-static {}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v0, Lo/sE;

    invoke-static {}, Lio/realm/RealmPlayableRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v0, Lo/sB;

    invoke-static {}, Lio/realm/RealmVideoDetailsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v0, Lo/sA;

    invoke-static {}, Lio/realm/RealmWatchedShowRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v0, Lo/sC;

    invoke-static {}, Lio/realm/RealmProfileRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v2
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation

    .line 174
    sget-object v0, Lio/realm/RealmOfflineModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 114
    const-class v0, Lo/sD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lio/realm/RealmWatchedEpisodeRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lio/realm/RealmSeasonRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_1
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    const-class v0, Lo/sE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {}, Lio/realm/RealmPlayableRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_3
    const-class v0, Lo/sB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 127
    invoke-static {}, Lio/realm/RealmVideoDetailsRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_4
    const-class v0, Lo/sA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    invoke-static {}, Lio/realm/RealmWatchedShowRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :cond_5
    const-class v0, Lo/sC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    invoke-static {}, Lio/realm/RealmProfileRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_6
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 140
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 142
    move-object v0, v6

    move-object v1, p2

    :try_start_0
    check-cast v1, Lio/realm/BaseRealm;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 143
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 145
    const-class v0, Lo/sD;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Lio/realm/RealmWatchedEpisodeRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmWatchedEpisodeRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 146
    return-object v7

    .line 148
    :cond_0
    :try_start_1
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Lio/realm/RealmSeasonRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmSeasonRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 149
    return-object v7

    .line 151
    :cond_1
    :try_start_2
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 152
    return-object v7

    .line 154
    :cond_2
    :try_start_3
    const-class v0, Lo/sE;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Lio/realm/RealmPlayableRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmPlayableRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 155
    return-object v7

    .line 157
    :cond_3
    :try_start_4
    const-class v0, Lo/sB;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    new-instance v0, Lio/realm/RealmVideoDetailsRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmVideoDetailsRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 158
    return-object v7

    .line 160
    :cond_4
    :try_start_5
    const-class v0, Lo/sA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    new-instance v0, Lio/realm/RealmWatchedShowRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmWatchedShowRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 161
    return-object v7

    .line 163
    :cond_5
    :try_start_6
    const-class v0, Lo/sC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    new-instance v0, Lio/realm/RealmProfileRealmProxy;

    invoke-direct {v0}, Lio/realm/RealmProfileRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 164
    return-object v7

    .line 166
    :cond_6
    :try_start_7
    invoke-static {p1}, Lio/realm/RealmOfflineModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 168
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v8
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
