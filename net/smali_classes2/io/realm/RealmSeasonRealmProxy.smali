.class public Lio/realm/RealmSeasonRealmProxy;
.super Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/RealmSeasonRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;
    }
.end annotation


# static fields
.field private static final FIELD_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lio/realm/RealmSeasonRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmSeasonRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const-string v0, "number"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmSeasonRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 75
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;-><init>()V

    .line 81
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 82
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;"
        }
    .end annotation

    .line 249
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 250
    if-eqz v3, :cond_0

    .line 251
    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    return-object v0

    .line 255
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 256
    move-object v0, v4

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-object v5, p1

    check-cast v5, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 259
    move-object v6, v4

    check-cast v6, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 261
    invoke-interface {v5}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v0

    invoke-interface {v6, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$number(I)V

    .line 262
    invoke-interface {v5}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 263
    return-object v4
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;"
        }
    .end annotation

    .line 230
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 232
    iget-wide v0, v4, Lio/realm/BaseRealm;->threadId:J

    iget-wide v2, p0, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    return-object p1

    .line 239
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 240
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 241
    if-eqz v5, :cond_2

    .line 242
    move-object v0, v5

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    return-object v0

    .line 245
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/realm/RealmSeasonRealmProxy;->copy(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-result-object v0

    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;
    .locals 1

    .line 162
    new-instance v0, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;IILjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;IILjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;"
        }
    .end annotation

    .line 353
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 356
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 358
    if-nez v1, :cond_2

    .line 359
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-direct {v2}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;-><init>()V

    .line 360
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, v2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_2
    iget v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v0, :cond_3

    .line 364
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    return-object v0

    .line 366
    :cond_3
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 367
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 369
    :goto_0
    move-object v3, v2

    check-cast v3, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 370
    move-object v4, p0

    check-cast v4, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 371
    invoke-interface {v4}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$number(I)V

    .line 372
    invoke-interface {v4}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 374
    return-object v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 151
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmSeason"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 152
    move-object v0, v6

    const-string v1, "number"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 153
    move-object v0, v6

    const-string v1, "title"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 154
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
    .locals 5

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 177
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 179
    move-object v4, v3

    check-cast v4, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 180
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'number\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    const-string v0, "number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$number(I)V

    .line 187
    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 194
    :cond_3
    :goto_0
    return-object v3
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 201
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-direct {v2}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;-><init>()V

    .line 202
    move-object v3, v2

    check-cast v3, Lio/realm/RealmSeasonRealmProxyInterface;

    .line 203
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 204
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 207
    const-string v0, "number"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$number(I)V

    goto :goto_1

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'number\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_1
    const-string v0, "title"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_2

    .line 216
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 219
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 224
    :goto_1
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 226
    invoke-virtual {p0, v2}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 158
    sget-object v0, Lio/realm/RealmSeasonRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 170
    sget-object v0, Lio/realm/RealmSeasonRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "class_RealmSeason"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 267
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 270
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 272
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    .line 273
    invoke-static {v9}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v13

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    move-wide v4, v13

    move-object/from16 v6, p1

    check-cast v6, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 276
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v15

    .line 277
    if-eqz v15, :cond_1

    .line 278
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v13

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 280
    :cond_1
    return-wide v13
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/util/Iterator<+Lio/realm/RealmModel;>;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 284
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 286
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 290
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    goto :goto_0

    .line 293
    :cond_0
    instance-of v0, v13, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v9}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    move-wide v4, v14

    move-object v6, v13

    check-cast v6, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 300
    move-object v0, v13

    check-cast v0, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v16

    .line 301
    if-eqz v16, :cond_2

    .line 302
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v14

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 304
    :cond_2
    goto/16 :goto_0

    .line 305
    :cond_3
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;Ljava/util/Map;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 308
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 311
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 313
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    .line 314
    invoke-static {v9}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v13

    .line 315
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    move-wide v4, v13

    move-object/from16 v6, p1

    check-cast v6, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 317
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v15

    .line 318
    if-eqz v15, :cond_1

    .line 319
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v13

    move-object v6, v15

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 321
    :cond_1
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v13

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 323
    :goto_0
    return-wide v13
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/util/Iterator<+Lio/realm/RealmModel;>;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 327
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 329
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 333
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    goto :goto_0

    .line 336
    :cond_0
    instance-of v0, v13, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    move-object v0, v13

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    goto :goto_0

    .line 340
    :cond_1
    invoke-static {v9}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v14

    .line 341
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    move-wide v4, v14

    move-object v6, v13

    check-cast v6, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$number()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 343
    move-object v0, v13

    check-cast v0, Lio/realm/RealmSeasonRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmSeasonRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v16

    .line 344
    if-eqz v16, :cond_2

    .line 345
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v14

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 347
    :cond_2
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    move-wide v4, v14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 349
    :goto_1
    goto/16 :goto_0

    .line 350
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 415
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 416
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmSeasonRealmProxy;

    .line 419
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 420
    iget-object v0, v4, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 421
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 423
    :cond_4
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 424
    iget-object v0, v4, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 425
    if-eqz v7, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 427
    :cond_6
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 429
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 402
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 404
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 406
    const/16 v7, 0x11

    .line 407
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 408
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 409
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 410
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 90
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iput-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    .line 91
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 92
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 93
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 94
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 95
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public realmGet$number()I
    .locals 3

    .line 101
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 102
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/ProxyState<*>;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$number(I)V
    .locals 9

    .line 107
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 112
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 113
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->numberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 118
    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 8

    .line 129
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 134
    if-nez p1, :cond_1

    .line 135
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 136
    return-void

    .line 138
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 139
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 143
    if-nez p1, :cond_3

    .line 144
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 145
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lio/realm/RealmSeasonRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmSeasonRealmProxy;->columnInfo:Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmSeasonRealmProxy$RealmSeasonColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    const-string v0, "Invalid object"

    return-object v0

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RealmSeason = proxy["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v0, "{number:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Lio/realm/RealmSeasonRealmProxy;->realmGet$number()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, "{title:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p0}, Lio/realm/RealmSeasonRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmSeasonRealmProxy;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
