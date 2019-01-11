.class public Lcom/netflix/model/leafs/PostPlayItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/rR;


# static fields
.field public static final POST_PLAY_ITEM_EPISODE:Ljava/lang/String; = "episode"

.field private static final TAG:Ljava/lang/String; = "PostPlayItem"


# instance fields
.field public final POST_PLAY_NO_TRACK_ID:I

.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation
.end field

.field private ancestorSynopsis:Ljava/lang/String;

.field private ancestorTitle:Ljava/lang/String;

.field private autoPlay:Z

.field private autoPlaySeconds:I

.field private availabilityDateMessaging:Ljava/lang/String;

.field private backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private badgeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private delivery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private displayArtAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private episodeNumberHidden:Z

.field private episodes:I

.field private experienceType:Ljava/lang/String;

.field private impressionData:Ljava/lang/String;

.field private isNSRE:Z

.field private logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

.field private matchPercentage:I

.field private maturityRating:Ljava/lang/String;

.field private newForPvr:Z

.field private nextEpisodeAutoPlay:Z

.field private nextEpisodeSeamless:Z

.field proxy:Lo/א;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation
.end field

.field private runtime:I

.field private seamlessStart:I

.field private seasonSequenceAbbr:Ljava/lang/String;

.field private seasons:I

.field private seasonsLabel:Ljava/lang/String;

.field private supplementalMessage:Ljava/lang/String;

.field private synopsis:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uiLabel:Ljava/lang/String;

.field private userThumbRating:I

.field private videoId:Ljava/lang/Integer;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netflix/model/leafs/PostPlayItem;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/PostPlayItem;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;Lo/א;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->POST_PLAY_NO_TRACK_ID:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->delivery:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->isNSRE:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->badgeKeys:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lcom/netflix/model/leafs/PostPlayItem;->proxy:Lo/א;

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/PostPlayItem;->populate(Lcom/google/gson/JsonElement;)V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/netflix/model/leafs/PostPlayItem;->initializeUILabel()V

    .line 100
    invoke-virtual {p0}, Lcom/netflix/model/leafs/PostPlayItem;->getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/PostPlayItem;->setAutoPlay(Z)V

    .line 103
    :cond_1
    return-void
.end method

.method private initializeUILabel()V
    .locals 1

    .line 107
    const-string v0, "postplay"

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->uiLabel:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private populateCTA(Lcom/google/gson/JsonElement;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 188
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 189
    new-instance v4, Lcom/netflix/model/leafs/PostPlayAction;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/PostPlayItem;->proxy:Lo/א;

    invoke-direct {v4, v0, v1}, Lcom/netflix/model/leafs/PostPlayAction;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    .line 190
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method private populateFloatMap(Lcom/google/gson/JsonElement;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method private populateMap(Lcom/google/gson/JsonElement;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method

.method private populateThumbsRating(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 170
    const-string v0, "matchPercentage"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "matchPercentage"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "matchPercentage"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->matchPercentage:I

    goto :goto_0

    .line 173
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->matchPercentage:I

    .line 175
    :goto_0
    const-string v0, "userThumbsRating"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "userThumbsRating"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    const-string v0, "userThumbsRating"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴼ;->ˎ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->userThumbRating:I

    goto :goto_1

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->userThumbRating:I

    .line 180
    :goto_1
    const-string v0, "newForPVR"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->newForPvr:Z

    .line 182
    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/PostPlayAction;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getAncestorSynopsis()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorSynopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getAncestorTitle()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    .line 398
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/PostPlayAction;

    .line 400
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    return-object v3

    .line 398
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 404
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoPlaySeconds()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->autoPlaySeconds:I

    return v0
.end method

.method public getAvailabilityDateMessaging()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->availabilityDateMessaging:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getBadgeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->badgeKeys:Ljava/util/List;

    return-object v0
.end method

.method public getDelivery()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->delivery:Ljava/util/Map;

    return-object v0
.end method

.method public getDisplayArtAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getEpisodes()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->episodes:I

    return v0
.end method

.method public getExperienceType()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->experienceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstActionWithTrackId()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 3

    .line 374
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/PostPlayAction;

    .line 376
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/PostPlayAction;->getTrackId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    return-object v2

    .line 374
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImpressionData()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->impressionData:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoAsset()Lcom/netflix/model/leafs/PostPlayAsset;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    return-object v0
.end method

.method public getMatchPercentage()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->matchPercentage:I

    return v0
.end method

.method public getMaturityRating()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->maturityRating:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreInfoAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    .line 385
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/PostPlayAction;

    .line 387
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mdp"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    return-object v3

    .line 385
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayAction()Lcom/netflix/model/leafs/PostPlayAction;
    .locals 4

    .line 338
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/PostPlayAction;

    .line 340
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    return-object v3

    .line 338
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayActionAtIndex(I)Lcom/netflix/model/leafs/PostPlayAction;
    .locals 5

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/model/leafs/PostPlayAction;

    .line 360
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/model/leafs/PostPlayAction;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    if-ne v2, p1, :cond_0

    .line 362
    return-object v4

    .line 364
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 358
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntime()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->runtime:I

    return v0
.end method

.method public getSeamlessStart()I
    .locals 1

    .line 537
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seamlessStart:I

    return v0
.end method

.method public getSeasonSequenceAbbr()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonSequenceAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasons()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasons:I

    return v0
.end method

.method public getSeasonsLabel()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplementalMessage()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSynopsis()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUiLabel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->uiLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUserThumbRating()I
    .locals 1

    .line 443
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->userThumbRating:I

    return v0
.end method

.method public getVideoId()Ljava/lang/Integer;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->videoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getYear()Ljava/lang/Integer;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hasNewBadge()Z
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->badgeKeys:Ljava/util/List;

    const-string v1, "NEW"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->autoPlay:Z

    return v0
.end method

.method public isEpisodeNumberHidden()Z
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->episodeNumberHidden:Z

    return v0
.end method

.method public isNSRE()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->isNSRE:Z

    return v0
.end method

.method public isNewForPvr()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->newForPvr:Z

    return v0
.end method

.method public isNextEpisodeAutoPlay()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->nextEpisodeAutoPlay:Z

    return v0
.end method

.method public isNextEpisodeSeamless()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->nextEpisodeSeamless:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 14

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 121
    instance-of v0, v6, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "videoId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "title"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ancestorTitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "supplementalMessage"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "synopsis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ancestorSynopsis"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "year"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "rating"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "maturityRating"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "seasonSequenceAbbr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "seasonsLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "seasons"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "episodes"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "runtime"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "delivery"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "actions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10

    goto :goto_1

    :sswitch_11
    const-string v0, "isNSRE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x11

    goto :goto_1

    :sswitch_12
    const-string v0, "hiddenEpisodeNumbers"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x12

    goto :goto_1

    :sswitch_13
    const-string v0, "availabilityDateMessaging"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x13

    goto :goto_1

    :sswitch_14
    const-string v0, "badgeKeys"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    goto :goto_1

    :sswitch_15
    const-string v0, "assets"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x15

    goto :goto_1

    :sswitch_16
    const-string v0, "impressionData"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x16

    goto :goto_1

    :sswitch_17
    const-string v0, "uiLabel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x17

    :cond_1
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_6

    .line 123
    :pswitch_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->videoId:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 124
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->type:Ljava/lang/String;

    goto/16 :goto_6

    .line 125
    :pswitch_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->title:Ljava/lang/String;

    goto/16 :goto_6

    .line 126
    :pswitch_3
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorTitle:Ljava/lang/String;

    goto/16 :goto_6

    .line 127
    :pswitch_4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->supplementalMessage:Ljava/lang/String;

    goto/16 :goto_6

    .line 128
    :pswitch_5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->synopsis:Ljava/lang/String;

    goto/16 :goto_6

    .line 129
    :pswitch_6
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorSynopsis:Ljava/lang/String;

    goto/16 :goto_6

    .line 130
    :pswitch_7
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->year:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 131
    :pswitch_8
    invoke-direct {p0, v6}, Lcom/netflix/model/leafs/PostPlayItem;->populateThumbsRating(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_6

    .line 132
    :pswitch_9
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->maturityRating:Ljava/lang/String;

    goto/16 :goto_6

    .line 133
    :pswitch_a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonSequenceAbbr:Ljava/lang/String;

    goto/16 :goto_6

    .line 134
    :pswitch_b
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonsLabel:Ljava/lang/String;

    goto/16 :goto_6

    .line 135
    :pswitch_c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasons:I

    goto/16 :goto_6

    .line 136
    :pswitch_d
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->episodes:I

    goto/16 :goto_6

    .line 137
    :pswitch_e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->runtime:I

    goto/16 :goto_6

    .line 138
    :pswitch_f
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->delivery:Ljava/util/Map;

    invoke-direct {p0, v6, v0}, Lcom/netflix/model/leafs/PostPlayItem;->populateMap(Lcom/google/gson/JsonElement;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 139
    :pswitch_10
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->actions:Ljava/util/List;

    invoke-direct {p0, v6, v0}, Lcom/netflix/model/leafs/PostPlayItem;->populateCTA(Lcom/google/gson/JsonElement;Ljava/util/List;)V

    goto/16 :goto_6

    .line 140
    :pswitch_11
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->isNSRE:Z

    goto/16 :goto_6

    .line 141
    :pswitch_12
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->episodeNumberHidden:Z

    goto/16 :goto_6

    .line 142
    :pswitch_13
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->availabilityDateMessaging:Ljava/lang/String;

    goto/16 :goto_6

    .line 144
    :pswitch_14
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->badgeKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 147
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->badgeKeys:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 150
    :cond_2
    goto/16 :goto_6

    .line 153
    :pswitch_15
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    :sswitch_18
    const-string v0, "BACKGROUND"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    goto :goto_4

    :sswitch_19
    const-string v0, "DISPLAY_ART"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :sswitch_1a
    const-string v0, "LOGO"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v13, 0x2

    :cond_3
    :goto_4
    packed-switch v13, :pswitch_data_1

    goto :goto_5

    .line 156
    :pswitch_16
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->BACKGROUND:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_5

    .line 157
    :pswitch_17
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->DISPLAY_ART:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    goto :goto_5

    .line 158
    :pswitch_18
    new-instance v0, Lcom/netflix/model/leafs/PostPlayAsset;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayAsset$Type;->LOGO:Lcom/netflix/model/leafs/PostPlayAsset$Type;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/PostPlayAsset;-><init>(Lcom/netflix/model/leafs/PostPlayAsset$Type;Lcom/google/gson/JsonElement;)V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 160
    :goto_5
    goto/16 :goto_3

    .line 161
    :cond_4
    goto :goto_6

    .line 162
    :pswitch_19
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->impressionData:Ljava/lang/String;

    goto :goto_6

    .line 163
    :pswitch_1a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayItem;->uiLabel:Ljava/lang/String;

    .line 165
    :cond_5
    :goto_6
    goto/16 :goto_0

    .line 166
    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643ec5eb -> :sswitch_a
        -0x53ef8c7d -> :sswitch_15
        -0x4659e11e -> :sswitch_11
        -0x453fb703 -> :sswitch_10
        -0x37ea4e63 -> :sswitch_8
        -0x29637f79 -> :sswitch_6
        -0x25b9fe28 -> :sswitch_d
        -0x1b3d8340 -> :sswitch_17
        -0x143cad1c -> :sswitch_b
        -0x6c936ad -> :sswitch_16
        0x368f3a -> :sswitch_1
        0x38883d -> :sswitch_7
        0x6942258 -> :sswitch_2
        0x758d445 -> :sswitch_3
        0x18e67cc3 -> :sswitch_4
        0x1afceaf6 -> :sswitch_0
        0x31151bf4 -> :sswitch_f
        0x3da6115b -> :sswitch_13
        0x5133cc8e -> :sswitch_9
        0x5c71cfd8 -> :sswitch_e
        0x5de50019 -> :sswitch_12
        0x6cff1594 -> :sswitch_5
        0x7552f1f0 -> :sswitch_c
        0x7de9b437 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x327dbed2 -> :sswitch_18
        -0x196a4eda -> :sswitch_19
        0x23bdab -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public setAncestorSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorSynopsis:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setAncestorTitle(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->ancestorTitle:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->autoPlay:Z

    .line 498
    return-void
.end method

.method public setAutoPlaySeconds(I)V
    .locals 0

    .line 505
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->autoPlaySeconds:I

    .line 506
    return-void
.end method

.method public setAvailabilityDateMessaging(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->availabilityDateMessaging:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setBackgroundAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->backgroundAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 417
    return-void
.end method

.method public setDelivery(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->delivery:Ljava/util/Map;

    .line 334
    return-void
.end method

.method public setDisplayArtAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->displayArtAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 425
    return-void
.end method

.method public setEpisodes(I)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->episodes:I

    .line 318
    return-void
.end method

.method public setExperienceType(Ljava/lang/String;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->experienceType:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public setImpressionData(Ljava/lang/String;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->impressionData:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setLogoAsset(Lcom/netflix/model/leafs/PostPlayAsset;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->logoAsset:Lcom/netflix/model/leafs/PostPlayAsset;

    .line 433
    return-void
.end method

.method public setMaturityRating(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->maturityRating:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public setNSRE(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->isNSRE:Z

    .line 466
    return-void
.end method

.method public setNextEpisodeAutoPlay(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->nextEpisodeAutoPlay:Z

    .line 514
    return-void
.end method

.method public setNextEpisodeSeamless(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->nextEpisodeSeamless:Z

    .line 530
    return-void
.end method

.method public setRuntime(I)V
    .locals 0

    .line 325
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->runtime:I

    .line 326
    return-void
.end method

.method public setSeamlessStart(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->seamlessStart:I

    .line 534
    return-void
.end method

.method public setSeasonSequenceAbbr(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonSequenceAbbr:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setSeasons(I)V
    .locals 0

    .line 309
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasons:I

    .line 310
    return-void
.end method

.method public setSeasonsLabel(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->seasonsLabel:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setSupplementalMessage(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->supplementalMessage:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->synopsis:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->title:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->type:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setUserThumbRating(I)V
    .locals 0

    .line 449
    return-void
.end method

.method public setVideoId(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->videoId:Ljava/lang/Integer;

    .line 222
    return-void
.end method

.method public setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayItem;->year:Ljava/lang/Integer;

    .line 278
    return-void
.end method
