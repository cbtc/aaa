.class public Lio/realm/RealmVideoDetailsRealmProxy;
.super Lo/sB;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;
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
.field private columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/sB;>;"
        }
    .end annotation
.end field

.field private seasonLabelsRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 188
    invoke-static {}, Lio/realm/RealmVideoDetailsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmVideoDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v0, "playable"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v0, "profileId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "seasonNumber"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "seasonLabels"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "errorType"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "videoType"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v0, "year"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v0, "maturityLevel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v0, "synopsis"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v0, "quality"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v0, "actors"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v0, "genres"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v0, "cert"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v0, "supplMessage"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v0, "defaultTrailer"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v0, "copyright"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    const-string v0, "hResPortBoxArtUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    const-string v0, "hResLandBoxArtUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "boxshotUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v0, "boxartImageId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v0, "horzDispUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const-string v0, "horzDispSmallUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v0, "storyDispUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v0, "tvCardUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const-string v0, "storyUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v0, "bifUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v0, "catalogIdUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v0, "titleImgUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const-string v0, "titleCroppedImgUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v0, "nextEpisodeId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v0, "isOriginal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v0, "isPreRelease"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v0, "hasWatched"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    const-string v0, "hasTrailers"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v0, "isInQueue"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-string v0, "isVideoHd"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v0, "isVideoUhd"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    const-string v0, "isVideo5dot1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v0, "isVideoHdr10"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v0, "isVideoDolbyVision"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmVideoDetailsRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 235
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Lo/sB;-><init>()V

    .line 242
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 243
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/sB;ZLjava/util/Map;)Lo/sB;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sB;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sB;"
        }
    .end annotation

    .line 2202
    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 2203
    if-eqz v4, :cond_0

    .line 2204
    move-object v0, v4

    check-cast v0, Lo/sB;

    return-object v0

    .line 2208
    :cond_0
    const-class v0, Lo/sB;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sB;

    .line 2209
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    move-object v6, p1

    check-cast v6, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    .line 2212
    move-object v7, v5

    check-cast v7, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    .line 2215
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$playable()Lo/sE;

    move-result-object v8

    .line 2216
    if-nez v8, :cond_1

    .line 2217
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    goto :goto_0

    .line 2219
    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sE;

    .line 2220
    if-eqz v9, :cond_2

    .line 2221
    invoke-interface {v7, v9}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    goto :goto_0

    .line 2223
    :cond_2
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p0, v8, v0, v1}, Lio/realm/RealmPlayableRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    .line 2226
    :goto_0
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 2227
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 2229
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonLabels()Lio/realm/RealmList;

    move-result-object v9

    .line 2230
    if-eqz v9, :cond_4

    .line 2231
    invoke-interface {v7}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonLabels()Lio/realm/RealmList;

    move-result-object v10

    .line 2232
    invoke-virtual {v10}, Lio/realm/RealmList;->clear()V

    .line 2233
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v9}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 2234
    invoke-virtual {v9, v11}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 2235
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 2236
    if-eqz v13, :cond_3

    .line 2237
    invoke-virtual {v10, v13}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2239
    :cond_3
    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {p0, v12, v0, v1}, Lio/realm/RealmSeasonRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-result-object v0

    invoke-virtual {v10, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 2233
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2244
    :cond_4
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$errorType()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$errorType(I)V

    .line 2245
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 2246
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$year()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$year(I)V

    .line 2247
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$maturityLevel()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$maturityLevel(I)V

    .line 2248
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$synopsis()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$synopsis(Ljava/lang/String;)V

    .line 2249
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$quality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$quality(Ljava/lang/String;)V

    .line 2250
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$actors()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$actors(Ljava/lang/String;)V

    .line 2251
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$genres()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$genres(Ljava/lang/String;)V

    .line 2252
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$cert()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$cert(Ljava/lang/String;)V

    .line 2253
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$supplMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$supplMessage(Ljava/lang/String;)V

    .line 2254
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$defaultTrailer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$defaultTrailer(Ljava/lang/String;)V

    .line 2255
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$copyright()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$copyright(Ljava/lang/String;)V

    .line 2256
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hResPortBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hResPortBoxArtUrl(Ljava/lang/String;)V

    .line 2257
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hResLandBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hResLandBoxArtUrl(Ljava/lang/String;)V

    .line 2258
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$boxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$boxshotUrl(Ljava/lang/String;)V

    .line 2259
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$boxartImageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$boxartImageId(Ljava/lang/String;)V

    .line 2260
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$horzDispUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$horzDispUrl(Ljava/lang/String;)V

    .line 2261
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$horzDispSmallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$horzDispSmallUrl(Ljava/lang/String;)V

    .line 2262
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$storyDispUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$storyDispUrl(Ljava/lang/String;)V

    .line 2263
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$tvCardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$tvCardUrl(Ljava/lang/String;)V

    .line 2264
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$storyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$storyUrl(Ljava/lang/String;)V

    .line 2265
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$bifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$bifUrl(Ljava/lang/String;)V

    .line 2266
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$catalogIdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$catalogIdUrl(Ljava/lang/String;)V

    .line 2267
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$titleImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$titleImgUrl(Ljava/lang/String;)V

    .line 2268
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$titleCroppedImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$titleCroppedImgUrl(Ljava/lang/String;)V

    .line 2269
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 2270
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$nextEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$nextEpisodeId(Ljava/lang/String;)V

    .line 2271
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isOriginal()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isOriginal(Z)V

    .line 2272
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isPreRelease()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isPreRelease(Z)V

    .line 2273
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hasWatched()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hasWatched(Z)V

    .line 2274
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hasTrailers()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hasTrailers(Z)V

    .line 2275
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isInQueue()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isInQueue(Z)V

    .line 2276
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoHd()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoHd(Z)V

    .line 2277
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoUhd()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoUhd(Z)V

    .line 2278
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideo5dot1()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideo5dot1(Z)V

    .line 2279
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoHdr10()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoHdr10(Z)V

    .line 2280
    invoke-interface {v6}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoDolbyVision()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoDolbyVision(Z)V

    .line 2281
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/sB;ZLjava/util/Map;)Lo/sB;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sB;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sB;"
        }
    .end annotation

    .line 2157
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2158
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 2159
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2162
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2163
    return-object p1

    .line 2166
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2167
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 2168
    if-eqz v7, :cond_2

    .line 2169
    move-object v0, v7

    check-cast v0, Lo/sB;

    return-object v0

    .line 2172
    :cond_2
    const/4 v8, 0x0

    .line 2173
    move/from16 v9, p2

    .line 2174
    if-eqz v9, :cond_5

    .line 2175
    const-class v0, Lo/sB;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/sB;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    .line 2177
    iget-wide v12, v11, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->idIndex:J

    .line 2178
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v14

    .line 2179
    const-wide/16 v15, -0x1

    .line 2180
    if-nez v14, :cond_3

    .line 2181
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 2183
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 2185
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 2186
    const/4 v9, 0x0

    goto :goto_1

    .line 2189
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/sB;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 2190
    new-instance v8, Lio/realm/RealmVideoDetailsRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmVideoDetailsRealmProxy;-><init>()V

    .line 2191
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2193
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 2194
    goto :goto_1

    .line 2193
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 2198
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmVideoDetailsRealmProxy;->update(Lio/realm/Realm;Lo/sB;Lo/sB;Ljava/util/Map;)Lo/sB;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmVideoDetailsRealmProxy;->copy(Lio/realm/Realm;Lo/sB;ZLjava/util/Map;)Lo/sB;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;
    .locals 1

    .line 1481
    new-instance v0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 1430
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmVideoDetails"

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 1431
    move-object v0, v6

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1432
    const-string v0, "playable"

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const-string v2, "RealmPlayable"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1433
    move-object v0, v6

    const-string v1, "profileId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1434
    move-object v0, v6

    const-string v1, "seasonNumber"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1435
    const-string v0, "seasonLabels"

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RealmSeason"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1436
    move-object v0, v6

    const-string v1, "errorType"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1437
    move-object v0, v6

    const-string v1, "videoType"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1438
    move-object v0, v6

    const-string v1, "year"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1439
    move-object v0, v6

    const-string v1, "maturityLevel"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1440
    move-object v0, v6

    const-string v1, "synopsis"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1441
    move-object v0, v6

    const-string v1, "quality"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1442
    move-object v0, v6

    const-string v1, "actors"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1443
    move-object v0, v6

    const-string v1, "genres"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1444
    move-object v0, v6

    const-string v1, "cert"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1445
    move-object v0, v6

    const-string v1, "supplMessage"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1446
    move-object v0, v6

    const-string v1, "defaultTrailer"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1447
    move-object v0, v6

    const-string v1, "copyright"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1448
    move-object v0, v6

    const-string v1, "hResPortBoxArtUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1449
    move-object v0, v6

    const-string v1, "hResLandBoxArtUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1450
    move-object v0, v6

    const-string v1, "boxshotUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1451
    move-object v0, v6

    const-string v1, "boxartImageId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1452
    move-object v0, v6

    const-string v1, "horzDispUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1453
    move-object v0, v6

    const-string v1, "horzDispSmallUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1454
    move-object v0, v6

    const-string v1, "storyDispUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1455
    move-object v0, v6

    const-string v1, "tvCardUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1456
    move-object v0, v6

    const-string v1, "storyUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1457
    move-object v0, v6

    const-string v1, "bifUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1458
    move-object v0, v6

    const-string v1, "catalogIdUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1459
    move-object v0, v6

    const-string v1, "titleImgUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1460
    move-object v0, v6

    const-string v1, "titleCroppedImgUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1461
    move-object v0, v6

    const-string v1, "title"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1462
    move-object v0, v6

    const-string v1, "nextEpisodeId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1463
    move-object v0, v6

    const-string v1, "isOriginal"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1464
    move-object v0, v6

    const-string v1, "isPreRelease"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1465
    move-object v0, v6

    const-string v1, "hasWatched"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1466
    move-object v0, v6

    const-string v1, "hasTrailers"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1467
    move-object v0, v6

    const-string v1, "isInQueue"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1468
    move-object v0, v6

    const-string v1, "isVideoHd"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1469
    move-object v0, v6

    const-string v1, "isVideoUhd"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1470
    move-object v0, v6

    const-string v1, "isVideo5dot1"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1471
    move-object v0, v6

    const-string v1, "isVideoHdr10"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1472
    move-object v0, v6

    const-string v1, "isVideoDolbyVision"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 1473
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1477
    sget-object v0, Lio/realm/RealmVideoDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 1485
    const-string v0, "class_RealmVideoDetails"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/sB;Lo/sB;Ljava/util/Map;)Lo/sB;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sB;Lo/sB;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sB;"
        }
    .end annotation

    .line 3130
    move-object v2, p1

    check-cast v2, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    .line 3131
    move-object v3, p2

    check-cast v3, Lio/realm/RealmVideoDetailsRealmProxyInterface;

    .line 3132
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$playable()Lo/sE;

    move-result-object v4

    .line 3133
    if-nez v4, :cond_0

    .line 3134
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    goto :goto_0

    .line 3136
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sE;

    .line 3137
    if-eqz v5, :cond_1

    .line 3138
    invoke-interface {v2, v5}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    goto :goto_0

    .line 3140
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v4, v0, p3}, Lio/realm/RealmPlayableRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$playable(Lo/sE;)V

    .line 3143
    :goto_0
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 3144
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 3145
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonLabels()Lio/realm/RealmList;

    move-result-object v5

    .line 3146
    invoke-interface {v2}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$seasonLabels()Lio/realm/RealmList;

    move-result-object v6

    .line 3147
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {v6}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3149
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    .line 3150
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 3151
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 3152
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 3153
    if-eqz v10, :cond_2

    .line 3154
    invoke-virtual {v6, v8, v10}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3156
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v9, v0, p3}, Lio/realm/RealmSeasonRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3150
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3159
    :cond_3
    goto :goto_5

    .line 3160
    :cond_4
    invoke-virtual {v6}, Lio/realm/RealmList;->clear()V

    .line 3161
    if-eqz v5, :cond_6

    .line 3162
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 3163
    invoke-virtual {v5, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 3164
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    .line 3165
    if-eqz v9, :cond_5

    .line 3166
    invoke-virtual {v6, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3168
    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v8, v0, p3}, Lio/realm/RealmSeasonRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 3162
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 3173
    :cond_6
    :goto_5
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$errorType()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$errorType(I)V

    .line 3174
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 3175
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$year()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$year(I)V

    .line 3176
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$maturityLevel()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$maturityLevel(I)V

    .line 3177
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$synopsis()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$synopsis(Ljava/lang/String;)V

    .line 3178
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$quality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$quality(Ljava/lang/String;)V

    .line 3179
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$actors()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$actors(Ljava/lang/String;)V

    .line 3180
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$genres()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$genres(Ljava/lang/String;)V

    .line 3181
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$cert()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$cert(Ljava/lang/String;)V

    .line 3182
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$supplMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$supplMessage(Ljava/lang/String;)V

    .line 3183
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$defaultTrailer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$defaultTrailer(Ljava/lang/String;)V

    .line 3184
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$copyright()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$copyright(Ljava/lang/String;)V

    .line 3185
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hResPortBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hResPortBoxArtUrl(Ljava/lang/String;)V

    .line 3186
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hResLandBoxArtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hResLandBoxArtUrl(Ljava/lang/String;)V

    .line 3187
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$boxshotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$boxshotUrl(Ljava/lang/String;)V

    .line 3188
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$boxartImageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$boxartImageId(Ljava/lang/String;)V

    .line 3189
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$horzDispUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$horzDispUrl(Ljava/lang/String;)V

    .line 3190
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$horzDispSmallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$horzDispSmallUrl(Ljava/lang/String;)V

    .line 3191
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$storyDispUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$storyDispUrl(Ljava/lang/String;)V

    .line 3192
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$tvCardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$tvCardUrl(Ljava/lang/String;)V

    .line 3193
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$storyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$storyUrl(Ljava/lang/String;)V

    .line 3194
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$bifUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$bifUrl(Ljava/lang/String;)V

    .line 3195
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$catalogIdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$catalogIdUrl(Ljava/lang/String;)V

    .line 3196
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$titleImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$titleImgUrl(Ljava/lang/String;)V

    .line 3197
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$titleCroppedImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$titleCroppedImgUrl(Ljava/lang/String;)V

    .line 3198
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 3199
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$nextEpisodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$nextEpisodeId(Ljava/lang/String;)V

    .line 3200
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isOriginal()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isOriginal(Z)V

    .line 3201
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isPreRelease()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isPreRelease(Z)V

    .line 3202
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hasWatched()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hasWatched(Z)V

    .line 3203
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$hasTrailers()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$hasTrailers(Z)V

    .line 3204
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isInQueue()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isInQueue(Z)V

    .line 3205
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoHd()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoHd(Z)V

    .line 3206
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoUhd()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoUhd(Z)V

    .line 3207
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideo5dot1()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideo5dot1(Z)V

    .line 3208
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoHdr10()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoHdr10(Z)V

    .line 3209
    invoke-interface {v3}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmGet$isVideoDolbyVision()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmVideoDetailsRealmProxyInterface;->realmSet$isVideoDolbyVision(Z)V

    .line 3210
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 3233
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3234
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

    .line 3235
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmVideoDetailsRealmProxy;

    .line 3237
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3238
    iget-object v0, v4, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 3239
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

    .line 3241
    :cond_4
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 3242
    iget-object v0, v4, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 3243
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

    .line 3245
    :cond_6
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 3247
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 3220
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3221
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3222
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 3224
    const/16 v7, 0x11

    .line 3225
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 3226
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 3227
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 3228
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 247
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 251
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iput-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    .line 252
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 253
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 254
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 255
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 256
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 257
    return-void
.end method

.method public realmGet$actors()Ljava/lang/String;
    .locals 3

    .line 582
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 583
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bifUrl()Ljava/lang/String;
    .locals 3

    .line 1032
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1033
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$boxartImageId()Ljava/lang/String;
    .locals 3

    .line 852
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 853
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$boxshotUrl()Ljava/lang/String;
    .locals 3

    .line 822
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 823
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$catalogIdUrl()Ljava/lang/String;
    .locals 3

    .line 1062
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1063
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$cert()Ljava/lang/String;
    .locals 3

    .line 642
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 643
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$copyright()Ljava/lang/String;
    .locals 3

    .line 732
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 733
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$defaultTrailer()Ljava/lang/String;
    .locals 3

    .line 702
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 703
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$errorType()I
    .locals 3

    .line 434
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 435
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$genres()Ljava/lang/String;
    .locals 3

    .line 612
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 613
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hResLandBoxArtUrl()Ljava/lang/String;
    .locals 3

    .line 792
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 793
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hResPortBoxArtUrl()Ljava/lang/String;
    .locals 3

    .line 762
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 763
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$hasTrailers()Z
    .locals 3

    .line 1278
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1279
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$hasWatched()Z
    .locals 3

    .line 1256
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1257
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$horzDispSmallUrl()Ljava/lang/String;
    .locals 3

    .line 912
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 913
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$horzDispUrl()Ljava/lang/String;
    .locals 3

    .line 882
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 883
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 262
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 263
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isInQueue()Z
    .locals 3

    .line 1300
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1301
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isOriginal()Z
    .locals 3

    .line 1212
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1213
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isPreRelease()Z
    .locals 3

    .line 1234
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1235
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isVideo5dot1()Z
    .locals 3

    .line 1366
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1367
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isVideoDolbyVision()Z
    .locals 3

    .line 1410
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1411
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isVideoHd()Z
    .locals 3

    .line 1322
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1323
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isVideoHdr10()Z
    .locals 3

    .line 1388
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1389
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isVideoUhd()Z
    .locals 3

    .line 1344
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1345
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$maturityLevel()I
    .locals 3

    .line 500
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 501
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$nextEpisodeId()Ljava/lang/String;
    .locals 3

    .line 1182
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1183
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$playable()Lo/sE;
    .locals 6

    .line 279
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 280
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    const-class v1, Lo/sE;

    iget-object v2, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    iget-object v3, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v3, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    invoke-interface {v2, v3, v4}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lo/sE;

    return-object v0
.end method

.method public realmGet$profileId()Ljava/lang/String;
    .locals 3

    .line 321
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 322
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/ProxyState<*>;"
        }
    .end annotation

    .line 3215
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$quality()Ljava/lang/String;
    .locals 3

    .line 552
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 553
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$seasonLabels()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/RealmList<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;>;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 374
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->seasonLabelsRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->seasonLabelsRealmList:Lio/realm/RealmList;

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonLabelsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v3

    .line 378
    new-instance v0, Lio/realm/RealmList;

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmSeason;

    iget-object v2, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->seasonLabelsRealmList:Lio/realm/RealmList;

    .line 379
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->seasonLabelsRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 3

    .line 351
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 352
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$storyDispUrl()Ljava/lang/String;
    .locals 3

    .line 942
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 943
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$storyUrl()Ljava/lang/String;
    .locals 3

    .line 1002
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1003
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$supplMessage()Ljava/lang/String;
    .locals 3

    .line 672
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 673
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$synopsis()Ljava/lang/String;
    .locals 3

    .line 522
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 523
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 1152
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1153
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$titleCroppedImgUrl()Ljava/lang/String;
    .locals 3

    .line 1122
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1123
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$titleImgUrl()Ljava/lang/String;
    .locals 3

    .line 1092
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1093
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$tvCardUrl()Ljava/lang/String;
    .locals 3

    .line 972
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 973
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$videoType()I
    .locals 3

    .line 456
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 457
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$year()I
    .locals 3

    .line 478
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 479
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmSet$actors(Ljava/lang/String;)V
    .locals 8

    .line 588
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 593
    if-nez p1, :cond_1

    .line 594
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 595
    return-void

    .line 597
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 598
    return-void

    .line 601
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 602
    if-nez p1, :cond_3

    .line 603
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 604
    return-void

    .line 606
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 607
    return-void
.end method

.method public realmSet$bifUrl(Ljava/lang/String;)V
    .locals 8

    .line 1038
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1043
    if-nez p1, :cond_1

    .line 1044
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1045
    return-void

    .line 1047
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1048
    return-void

    .line 1051
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1052
    if-nez p1, :cond_3

    .line 1053
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1054
    return-void

    .line 1056
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1057
    return-void
.end method

.method public realmSet$boxartImageId(Ljava/lang/String;)V
    .locals 8

    .line 858
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 863
    if-nez p1, :cond_1

    .line 864
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 865
    return-void

    .line 867
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 868
    return-void

    .line 871
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 872
    if-nez p1, :cond_3

    .line 873
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 874
    return-void

    .line 876
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 877
    return-void
.end method

.method public realmSet$boxshotUrl(Ljava/lang/String;)V
    .locals 8

    .line 828
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 833
    if-nez p1, :cond_1

    .line 834
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 835
    return-void

    .line 837
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 838
    return-void

    .line 841
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 842
    if-nez p1, :cond_3

    .line 843
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 844
    return-void

    .line 846
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 847
    return-void
.end method

.method public realmSet$catalogIdUrl(Ljava/lang/String;)V
    .locals 8

    .line 1068
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1073
    if-nez p1, :cond_1

    .line 1074
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1075
    return-void

    .line 1077
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1078
    return-void

    .line 1081
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1082
    if-nez p1, :cond_3

    .line 1083
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1084
    return-void

    .line 1086
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1087
    return-void
.end method

.method public realmSet$cert(Ljava/lang/String;)V
    .locals 8

    .line 648
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 653
    if-nez p1, :cond_1

    .line 654
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 655
    return-void

    .line 657
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 658
    return-void

    .line 661
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 662
    if-nez p1, :cond_3

    .line 663
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 664
    return-void

    .line 666
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 667
    return-void
.end method

.method public realmSet$copyright(Ljava/lang/String;)V
    .locals 8

    .line 738
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 743
    if-nez p1, :cond_1

    .line 744
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 745
    return-void

    .line 747
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 748
    return-void

    .line 751
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 752
    if-nez p1, :cond_3

    .line 753
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 754
    return-void

    .line 756
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 757
    return-void
.end method

.method public realmSet$defaultTrailer(Ljava/lang/String;)V
    .locals 8

    .line 708
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 713
    if-nez p1, :cond_1

    .line 714
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 715
    return-void

    .line 717
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 718
    return-void

    .line 721
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 722
    if-nez p1, :cond_3

    .line 723
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 724
    return-void

    .line 726
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 727
    return-void
.end method

.method public realmSet$errorType(I)V
    .locals 9

    .line 440
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 445
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 446
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 450
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 451
    return-void
.end method

.method public realmSet$genres(Ljava/lang/String;)V
    .locals 8

    .line 618
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 623
    if-nez p1, :cond_1

    .line 624
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 625
    return-void

    .line 627
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 628
    return-void

    .line 631
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 632
    if-nez p1, :cond_3

    .line 633
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 634
    return-void

    .line 636
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 637
    return-void
.end method

.method public realmSet$hResLandBoxArtUrl(Ljava/lang/String;)V
    .locals 8

    .line 798
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 803
    if-nez p1, :cond_1

    .line 804
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 805
    return-void

    .line 807
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 808
    return-void

    .line 811
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 812
    if-nez p1, :cond_3

    .line 813
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 814
    return-void

    .line 816
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 817
    return-void
.end method

.method public realmSet$hResPortBoxArtUrl(Ljava/lang/String;)V
    .locals 8

    .line 768
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 773
    if-nez p1, :cond_1

    .line 774
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 775
    return-void

    .line 777
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 778
    return-void

    .line 781
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 782
    if-nez p1, :cond_3

    .line 783
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 784
    return-void

    .line 786
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 787
    return-void
.end method

.method public realmSet$hasTrailers(Z)V
    .locals 8

    .line 1284
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1285
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1286
    return-void

    .line 1288
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1289
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1290
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1294
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1295
    return-void
.end method

.method public realmSet$hasWatched(Z)V
    .locals 8

    .line 1262
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1267
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1268
    return-void

    .line 1271
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1272
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1273
    return-void
.end method

.method public realmSet$horzDispSmallUrl(Ljava/lang/String;)V
    .locals 8

    .line 918
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 923
    if-nez p1, :cond_1

    .line 924
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 925
    return-void

    .line 927
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 928
    return-void

    .line 931
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 932
    if-nez p1, :cond_3

    .line 933
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 934
    return-void

    .line 936
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 937
    return-void
.end method

.method public realmSet$horzDispUrl(Ljava/lang/String;)V
    .locals 8

    .line 888
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 893
    if-nez p1, :cond_1

    .line 894
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 895
    return-void

    .line 897
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 898
    return-void

    .line 901
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 902
    if-nez p1, :cond_3

    .line 903
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 904
    return-void

    .line 906
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 907
    return-void
.end method

.method public realmSet$isInQueue(Z)V
    .locals 8

    .line 1306
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1311
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1312
    return-void

    .line 1315
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1316
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1317
    return-void
.end method

.method public realmSet$isOriginal(Z)V
    .locals 8

    .line 1218
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1219
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1223
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1224
    return-void

    .line 1227
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1228
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1229
    return-void
.end method

.method public realmSet$isPreRelease(Z)V
    .locals 8

    .line 1240
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1245
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1246
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1250
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1251
    return-void
.end method

.method public realmSet$isVideo5dot1(Z)V
    .locals 8

    .line 1372
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1377
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1378
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1382
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1383
    return-void
.end method

.method public realmSet$isVideoDolbyVision(Z)V
    .locals 8

    .line 1416
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1417
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    return-void

    .line 1420
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1421
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1422
    return-void

    .line 1425
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1426
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1427
    return-void
.end method

.method public realmSet$isVideoHd(Z)V
    .locals 8

    .line 1328
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    return-void

    .line 1332
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1333
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1334
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1338
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1339
    return-void
.end method

.method public realmSet$isVideoHdr10(Z)V
    .locals 8

    .line 1394
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    return-void

    .line 1398
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1399
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1400
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1404
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1405
    return-void
.end method

.method public realmSet$isVideoUhd(Z)V
    .locals 8

    .line 1350
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1355
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 1356
    return-void

    .line 1359
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1360
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 1361
    return-void
.end method

.method public realmSet$maturityLevel(I)V
    .locals 9

    .line 506
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 511
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 512
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 516
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 517
    return-void
.end method

.method public realmSet$nextEpisodeId(Ljava/lang/String;)V
    .locals 8

    .line 1188
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1189
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    return-void

    .line 1192
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1193
    if-nez p1, :cond_1

    .line 1194
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1195
    return-void

    .line 1197
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1198
    return-void

    .line 1201
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1202
    if-nez p1, :cond_3

    .line 1203
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1204
    return-void

    .line 1206
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1207
    return-void
.end method

.method public realmSet$playable(Lo/sE;)V
    .locals 9

    .line 288
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    move-result-object v0

    const-string v1, "playable"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    return-void

    .line 295
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/Realm;

    invoke-virtual {v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/sE;

    .line 298
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 299
    if-nez p1, :cond_3

    .line 301
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v0, v0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    invoke-interface {v8, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 302
    return-void

    .line 304
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 305
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLink(JJJZ)V

    .line 306
    return-void

    .line 309
    :cond_4
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 310
    if-nez p1, :cond_5

    .line 311
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 312
    return-void

    .line 314
    :cond_5
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 315
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    move-object v3, p1

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 316
    return-void
.end method

.method public realmSet$profileId(Ljava/lang/String;)V
    .locals 8

    .line 327
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 332
    if-nez p1, :cond_1

    .line 333
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 334
    return-void

    .line 336
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 337
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 341
    if-nez p1, :cond_3

    .line 342
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 343
    return-void

    .line 345
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 346
    return-void
.end method

.method public realmSet$quality(Ljava/lang/String;)V
    .locals 8

    .line 558
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 563
    if-nez p1, :cond_1

    .line 564
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 565
    return-void

    .line 567
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 568
    return-void

    .line 571
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 572
    if-nez p1, :cond_3

    .line 573
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 574
    return-void

    .line 576
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 577
    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 9

    .line 357
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 362
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 363
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 367
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 368
    return-void
.end method

.method public realmSet$storyDispUrl(Ljava/lang/String;)V
    .locals 8

    .line 948
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 953
    if-nez p1, :cond_1

    .line 954
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 955
    return-void

    .line 957
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 958
    return-void

    .line 961
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 962
    if-nez p1, :cond_3

    .line 963
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 964
    return-void

    .line 966
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 967
    return-void
.end method

.method public realmSet$storyUrl(Ljava/lang/String;)V
    .locals 8

    .line 1008
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1013
    if-nez p1, :cond_1

    .line 1014
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1015
    return-void

    .line 1017
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1018
    return-void

    .line 1021
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1022
    if-nez p1, :cond_3

    .line 1023
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1024
    return-void

    .line 1026
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1027
    return-void
.end method

.method public realmSet$supplMessage(Ljava/lang/String;)V
    .locals 8

    .line 678
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 683
    if-nez p1, :cond_1

    .line 684
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 685
    return-void

    .line 687
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 688
    return-void

    .line 691
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 692
    if-nez p1, :cond_3

    .line 693
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 694
    return-void

    .line 696
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 697
    return-void
.end method

.method public realmSet$synopsis(Ljava/lang/String;)V
    .locals 8

    .line 528
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 533
    if-nez p1, :cond_1

    .line 534
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 535
    return-void

    .line 537
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 538
    return-void

    .line 541
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 542
    if-nez p1, :cond_3

    .line 543
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 544
    return-void

    .line 546
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 547
    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 8

    .line 1158
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1163
    if-nez p1, :cond_1

    .line 1164
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1165
    return-void

    .line 1167
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1168
    return-void

    .line 1171
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1172
    if-nez p1, :cond_3

    .line 1173
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1174
    return-void

    .line 1176
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1177
    return-void
.end method

.method public realmSet$titleCroppedImgUrl(Ljava/lang/String;)V
    .locals 8

    .line 1128
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1133
    if-nez p1, :cond_1

    .line 1134
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1135
    return-void

    .line 1137
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1138
    return-void

    .line 1141
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1142
    if-nez p1, :cond_3

    .line 1143
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1144
    return-void

    .line 1146
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1147
    return-void
.end method

.method public realmSet$titleImgUrl(Ljava/lang/String;)V
    .locals 8

    .line 1098
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1100
    return-void

    .line 1102
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 1103
    if-nez p1, :cond_1

    .line 1104
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 1105
    return-void

    .line 1107
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 1108
    return-void

    .line 1111
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1112
    if-nez p1, :cond_3

    .line 1113
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 1114
    return-void

    .line 1116
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 1117
    return-void
.end method

.method public realmSet$tvCardUrl(Ljava/lang/String;)V
    .locals 8

    .line 978
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 983
    if-nez p1, :cond_1

    .line 984
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 985
    return-void

    .line 987
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 988
    return-void

    .line 991
    :cond_2
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 992
    if-nez p1, :cond_3

    .line 993
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 994
    return-void

    .line 996
    :cond_3
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 997
    return-void
.end method

.method public realmSet$videoType(I)V
    .locals 9

    .line 462
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 467
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 468
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 472
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 473
    return-void
.end method

.method public realmSet$year(I)V
    .locals 9

    .line 484
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 489
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 490
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 494
    iget-object v0, p0, Lio/realm/RealmVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 495
    return-void
.end method
