.class public Lcom/netflix/model/leafs/PostPlayAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Т;
.implements Lo/sy;


# static fields
.field public static final AUTO_ACTION_POST_PLAY_TRACK_ID_KEY:Ljava/lang/String; = "autoPlay"

.field private static final TAG:Ljava/lang/String; = "PostPlayAction"

.field public static final USER_ACTION_POST_PLAY_TRACK_ID_KEY:Ljava/lang/String; = "userPlay"


# instance fields
.field private final additionalTrackIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ancestorTitle:Ljava/lang/String;

.field private autoPlay:Z

.field private autoplaySeconds:I

.field private bookmarkPosition:I

.field private displayText:Ljava/lang/String;

.field private doNotIncrementInterrupter:Z

.field private episode:I

.field private forceInterrupt:Z

.field private inMyList:Z

.field private interruptDisplayText:Ljava/lang/String;

.field private interruptThreshold:I

.field private itemIndex:I

.field private logicalStart:J

.field private minutesRemaining:J

.field private name:Ljava/lang/String;

.field private proxy:Lo/א;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private seamlessStart:I

.field private season:I

.field private seasonSequenceAbbr:Ljava/lang/String;

.field private seasonSequenceLong:Ljava/lang/String;

.field private trackId:I

.field private type:Ljava/lang/String;

.field private videoId:I

.field private videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/PostPlayAction;-><init>(Lcom/google/gson/JsonElement;Lo/א;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;Lo/א;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/JsonElement;Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->additionalTrackIds:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->inMyList:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->doNotIncrementInterrupter:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoPlay:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seamlessStart:I

    .line 42
    iput-object p2, p0, Lcom/netflix/model/leafs/PostPlayAction;->proxy:Lo/א;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/PostPlayAction;->populate(Lcom/google/gson/JsonElement;)V

    .line 46
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->additionalTrackIds:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->inMyList:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->doNotIncrementInterrupter:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoPlay:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seamlessStart:I

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->type:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/netflix/model/leafs/PostPlayAction;->name:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public getAdditionalTrackIds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->additionalTrackIds:Ljava/util/Map;

    return-object v0
.end method

.method public getAncestorTitle()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->ancestorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoplaySeconds()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoplaySeconds:I

    return v0
.end method

.method public getBookmarkPosition()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->bookmarkPosition:I

    return v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->episode:I

    return v0
.end method

.method public getHeroTrackId()I
    .locals 1

    .line 300
    const/4 v0, 0x0

    return v0
.end method

.method public getImpressionToken()Ljava/lang/String;
    .locals 1

    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterruptDisplayText()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getInterruptThreshold()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptThreshold:I

    return v0
.end method

.method public getItemIndex()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->itemIndex:I

    return v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListPos()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->itemIndex:I

    return v0
.end method

.method public getLogicalStart()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->logicalStart:J

    return-wide v0
.end method

.method public getMinutesRemaining()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->minutesRemaining:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayBackVideo()Lo/rX;
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->proxy:Lo/א;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videos"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "summary"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/א;->ॱ(Lo/ة;)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/є;

    .line 132
    instance-of v0, v5, Lo/rX;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, v5

    check-cast v0, Lo/rX;

    return-object v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeamlessStart()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seamlessStart:I

    return v0
.end method

.method public getSeason()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->season:I

    return v0
.end method

.method public getSeasonSequenceAbbr()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonSequenceLong()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceLong:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->trackId:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoId:I

    return v0
.end method

.method public getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoPlay:Z

    return v0
.end method

.method public isDoNotIncrementInterrupter()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->doNotIncrementInterrupter:Z

    return v0
.end method

.method public isForceInterrupt()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->forceInterrupt:Z

    return v0
.end method

.method public isHero()Z
    .locals 1

    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public isInMyList()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->inMyList:Z

    return v0
.end method

.method public populate(Lcom/google/gson/JsonElement;)V
    .locals 12

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 92
    instance-of v0, v6, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
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
    const-string v0, "displayText"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "trackId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "season"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "seasonSequenceAbbr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "seasonSequenceLong"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "episode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "bookmarkPosition"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "minutesRemaining"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "logicalStart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "videoType"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "forceInterrupt"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "interruptThreshold"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "interruptDisplayText"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xe

    goto :goto_1

    :sswitch_f
    const-string v0, "additionalTrackIds"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0xf

    goto :goto_1

    :sswitch_10
    const-string v0, "inMyList"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10

    goto :goto_1

    :sswitch_11
    const-string v0, "doNotIncrementInterrupter"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x11

    goto :goto_1

    :sswitch_12
    const-string v0, "videoId"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x12

    goto :goto_1

    :sswitch_13
    const-string v0, "seamlessStart"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x13

    goto :goto_1

    :sswitch_14
    const-string v0, "autoPlay"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    goto :goto_1

    :sswitch_15
    const-string v0, "autoplaySeconds"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x15

    :cond_1
    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 94
    :pswitch_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->displayText:Ljava/lang/String;

    goto/16 :goto_3

    .line 95
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/PostPlayAction;->setName(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :pswitch_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/model/leafs/PostPlayAction;->setType(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 97
    :pswitch_3
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->trackId:I

    goto/16 :goto_3

    .line 98
    :pswitch_4
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->season:I

    goto/16 :goto_3

    .line 99
    :pswitch_5
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceAbbr:Ljava/lang/String;

    goto/16 :goto_3

    .line 100
    :pswitch_6
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceLong:Ljava/lang/String;

    goto/16 :goto_3

    .line 101
    :pswitch_7
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->episode:I

    goto/16 :goto_3

    .line 102
    :pswitch_8
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->bookmarkPosition:I

    goto/16 :goto_3

    .line 103
    :pswitch_9
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->minutesRemaining:J

    goto/16 :goto_3

    .line 104
    :pswitch_a
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->logicalStart:J

    goto/16 :goto_3

    .line 105
    :pswitch_b
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto/16 :goto_3

    .line 106
    :pswitch_c
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->forceInterrupt:Z

    goto/16 :goto_3

    .line 107
    :pswitch_d
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptThreshold:I

    goto/16 :goto_3

    .line 108
    :pswitch_e
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptDisplayText:Ljava/lang/String;

    goto/16 :goto_3

    .line 110
    :pswitch_f
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->additionalTrackIds:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    goto :goto_3

    .line 117
    :pswitch_10
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->inMyList:Z

    goto :goto_3

    .line 118
    :pswitch_11
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->doNotIncrementInterrupter:Z

    goto :goto_3

    .line 119
    :pswitch_12
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoId:I

    goto :goto_3

    .line 120
    :pswitch_13
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->seamlessStart:I

    goto :goto_3

    .line 121
    :pswitch_14
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoPlay:Z

    goto :goto_3

    .line 122
    :pswitch_15
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/PostPlayAction;->autoplaySeconds:I

    .line 125
    :cond_3
    :goto_3
    goto/16 :goto_0

    .line 126
    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_8
        -0x69d8b154 -> :sswitch_e
        -0x67b54429 -> :sswitch_9
        -0x643ec5eb -> :sswitch_5
        -0x643993a0 -> :sswitch_6
        -0x5c0e4205 -> :sswitch_7
        -0x4ef9a5f5 -> :sswitch_13
        -0x3f9f2c3a -> :sswitch_3
        -0x3605951d -> :sswitch_4
        -0x23e2aa27 -> :sswitch_a
        -0x2196154c -> :sswitch_f
        -0x1f84ba11 -> :sswitch_10
        0x337a8b -> :sswitch_1
        0x368f3a -> :sswitch_2
        0x2f2239c -> :sswitch_15
        0x1afceaf6 -> :sswitch_12
        0x2df635c9 -> :sswitch_11
        0x32735548 -> :sswitch_d
        0x4f736255 -> :sswitch_b
        0x55bf6d83 -> :sswitch_14
        0x6121dbb8 -> :sswitch_c
        0x662ea10f -> :sswitch_0
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
    .end packed-switch
.end method

.method public setAncestorTitle(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->ancestorTitle:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setBookmarkPosition(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->bookmarkPosition:I

    .line 188
    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->displayText:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setDoNotIncrementInterrupter(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->doNotIncrementInterrupter:Z

    .line 256
    return-void
.end method

.method public setEpisode(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->episode:I

    .line 338
    return-void
.end method

.method public setForceInterrupt(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->forceInterrupt:Z

    .line 220
    return-void
.end method

.method public setInMyList(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->inMyList:Z

    .line 248
    return-void
.end method

.method public setInterruptDisplayText(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptDisplayText:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setInterruptThreshold(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->interruptThreshold:I

    .line 228
    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->itemIndex:I

    .line 272
    return-void
.end method

.method public setLogicalStart(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->logicalStart:J

    .line 204
    return-void
.end method

.method public setMinutesRemaining(J)V
    .locals 0

    .line 195
    iput-wide p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->minutesRemaining:J

    .line 196
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->name:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->requestId:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setSeamlessStart(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->seamlessStart:I

    .line 346
    return-void
.end method

.method public setSeason(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->season:I

    .line 180
    return-void
.end method

.method public setSeasonSequenceAbbr(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceAbbr:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setSeasonSequenceLong(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->seasonSequenceLong:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setTrackId(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->trackId:I

    .line 172
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->type:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setVideoId(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoId:I

    .line 264
    return-void
.end method

.method public setVideoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netflix/model/leafs/PostPlayAction;->videoType:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 212
    return-void
.end method
