.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$If;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;
    }
.end annotation


# instance fields
.field private activityData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activitydata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected audioSinkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioSinkType"
    .end annotation
.end field

.field protected audiodecoder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audiodecoder"
    .end annotation
.end field

.field protected averageThroughput:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avtp"
    .end annotation
.end field

.field protected batteryStats:Lo/hY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batterystat"
    .end annotation
.end field

.field protected bytesread:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytesread"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field protected carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field protected cdnavtp:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdnavtp"
    .end annotation
.end field

.field protected cdnldist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdndldist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;>;"
        }
    .end annotation
.end field

.field protected deviceErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceerrorcode"
    .end annotation
.end field

.field protected deviceErrorString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceerrorstring"
    .end annotation
.end field

.field protected endReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endreason"
    .end annotation
.end field

.field protected errorcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorcode"
    .end annotation
.end field

.field protected errorinbuffering:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorinbuffering"
    .end annotation
.end field

.field protected errormsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errormsg"
    .end annotation
.end field

.field protected errorstring:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorstring"
    .end annotation
.end field

.field protected estInitPd:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estInitPd"
    .end annotation
.end field

.field protected groupname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupname"
    .end annotation
.end field

.field protected isBranching:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBranching"
    .end annotation
.end field

.field protected maxBufferAllowedBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferAllowedBytes"
    .end annotation
.end field

.field protected maxBufferAllowedMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferAllowedMs"
    .end annotation
.end field

.field protected maxBufferReachedBytes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferReachedBytes"
    .end annotation
.end field

.field protected maxBufferReachedMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxBufferReachedMs"
    .end annotation
.end field

.field protected mcc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field protected minimumTcpConnectTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minconnecttime"
    .end annotation
.end field

.field protected mnc:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnc"
    .end annotation
.end field

.field protected movieDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movieduration"
    .end annotation
.end field

.field protected movieId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field protected necell:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "necell"
    .end annotation
.end field

.field protected nehd:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nehd"
    .end annotation
.end field

.field protected networkdist:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkdist"
    .end annotation
.end field

.field protected neuhd:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "neuhd"
    .end annotation
.end field

.field protected pdhEwmav:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdhEwmav"
    .end annotation
.end field

.field protected pdhTotalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdhTotalCount"
    .end annotation
.end field

.field protected playbackClosing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAlreadyClosing"
    .end annotation
.end field

.field protected playqualaudio:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playqualaudio"
    .end annotation
.end field

.field protected playqualvideo:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playqualvideo"
    .end annotation
.end field

.field protected rawVideoProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rawVideoProfile"
    .end annotation
.end field

.field protected serial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceSerial"
    .end annotation
.end field

.field protected traceEvents:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceEvents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field protected videoStreamProfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStreamProfile"
    .end annotation
.end field

.field protected videodecoder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videodecoder"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->cdnldist:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ENDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->endReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 188
    const-string v0, "endplay"

    invoke-direct {p0, v0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->cdnldist:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ENDED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->endReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 185
    return-void
.end method

.method private static ˋ(Ljava/lang/Long;J)J
    .locals 2

    .line 390
    if-nez p0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˎ(J)V

    .line 248
    return-object p0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 235
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->carrier:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ˊ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->mcc:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->mnc:Ljava/lang/Integer;

    .line 238
    return-object p0
.end method

.method public ˊ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->nehd:Ljava/lang/Double;

    .line 340
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->audiodecoder:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public ˊ(ILo/kV$iF;J)V
    .locals 4

    .line 257
    const/4 v1, 0x0

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->cdnldist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;

    .line 259
    iget v0, v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;->cdnid:I

    if-ne v0, p1, :cond_0

    .line 260
    move-object v1, v3

    .line 261
    goto :goto_1

    .line 263
    :cond_0
    goto :goto_0

    .line 264
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 265
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;-><init>(I)V

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->cdnldist:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    invoke-virtual {v1, p2, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$if;->ˊ(Lo/kV$iF;J)V

    .line 269
    return-void
.end method

.method public ˋ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 302
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->averageThroughput:J

    .line 303
    return-object p0
.end method

.method public ˋ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 242
    invoke-super {p0, p1, p2, p3}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 243
    return-object p0
.end method

.method public ˋ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 282
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;-><init>(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->playqualaudio:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;

    .line 283
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "control"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->groupname:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->groupname:Ljava/lang/String;

    .line 353
    :goto_0
    return-object p0
.end method

.method public ˋ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->activityData:Ljava/util/Map;

    .line 358
    return-object p0
.end method

.method public ˎ(JJJJ)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferReachedMs:Ljava/lang/Long;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferReachedMs:Ljava/lang/Long;

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferReachedBytes:Ljava/lang/Long;

    invoke-static {v0, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferReachedBytes:Ljava/lang/Long;

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferAllowedMs:Ljava/lang/Long;

    invoke-static {v0, p5, p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferAllowedMs:Ljava/lang/Long;

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferAllowedBytes:Ljava/lang/Long;

    invoke-static {v0, p7, p8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ˋ(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->maxBufferAllowedBytes:Ljava/lang/Long;

    .line 386
    return-object p0
.end method

.method public ˎ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->movieId:J

    .line 199
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->videodecoder:Ljava/lang/String;

    .line 278
    return-object p0
.end method

.method public ˎ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->bytesread:Ljava/util/Map;

    .line 308
    return-object p0
.end method

.method public ˎ(Lo/hY;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 322
    invoke-virtual {p1}, Lo/hY;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->batteryStats:Lo/hY;

    .line 325
    :cond_0
    return-object p0
.end method

.method public ˎ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 377
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->isBranching:Ljava/lang/Boolean;

    .line 378
    return-object p0
.end method

.method public ˏ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->movieDuration:Ljava/lang/Long;

    .line 204
    return-object p0
.end method

.method public ˏ(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 272
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;-><init>(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->playqualvideo:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˎ;

    .line 273
    return-object p0
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->endReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 231
    return-object p0
.end method

.method public ˏ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->neuhd:Ljava/lang/Double;

    .line 335
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->rawVideoProfile:Ljava/lang/String;

    .line 363
    return-object p0
.end method

.method public ˏ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->traceEvents:Ljava/util/Map;

    .line 318
    return-object p0
.end method

.method public ˏ(Lo/oh;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 1

    .line 208
    if-nez p1, :cond_0

    .line 209
    sget-object v0, Lo/ne;->ˎ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorcode:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorstring:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->deviceErrorCode:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->deviceErrorString:Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errormsg:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorinbuffering:Ljava/lang/Boolean;

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;->ˏ:Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->ॱ(Lcom/netflix/mediaclient/servicemgr/Logblob$Severity;)V

    .line 218
    invoke-virtual {p1}, Lo/oh;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorcode:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lo/oh;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorstring:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lo/oh;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->deviceErrorCode:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lo/oh;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->deviceErrorString:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lo/oh;->ˏ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errormsg:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;->ERROR:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->endReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$EndReason;

    .line 224
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->errorinbuffering:Ljava/lang/Boolean;

    .line 226
    :goto_0
    return-object p0
.end method

.method public ˏ([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->networkdist:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;

    .line 293
    return-object p0
.end method

.method public ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 2

    .line 252
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->totalTimeInSec:Ljava/lang/Long;

    .line 253
    return-object p0
.end method

.method public ॱ(Ljava/lang/Double;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->necell:Ljava/lang/Double;

    .line 330
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->audioSinkType:Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public ॱ(Lo/mM;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 3

    .line 544
    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {p1}, Lo/mM;->ˎ()Lo/mO;

    move-result-object v2

    .line 546
    if-eqz v2, :cond_0

    .line 547
    iget v0, v2, Lo/mO;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->pdhTotalCount:Ljava/lang/Integer;

    .line 548
    iget-wide v0, v2, Lo/mO;->ewmavPlaybackDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->pdhEwmav:Ljava/lang/Long;

    .line 549
    invoke-virtual {p1}, Lo/mM;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->estInitPd:Ljava/lang/Integer;

    .line 552
    :cond_0
    return-object p0
.end method

.method public ॱ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->playbackClosing:Z

    .line 373
    return-object p0
.end method

.method public ॱ([Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->cdnavtp:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;

    .line 298
    return-object p0
.end method

.method public ॱ()Z
    .locals 1

    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->videoStreamProfile:Ljava/lang/String;

    .line 368
    return-object p0
.end method
