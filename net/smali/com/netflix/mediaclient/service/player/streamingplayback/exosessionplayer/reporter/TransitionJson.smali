.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    }
.end annotation


# instance fields
.field private atRequest:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atRequest"
    .end annotation
.end field

.field private atTransition:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atTransition"
    .end annotation
.end field

.field private delayToTransition:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayToTransition"
    .end annotation
.end field

.field private discardedData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$\u02ca;>;"
        }
    .end annotation
.end field

.field private durationOfTransition:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationOfTransition"
    .end annotation
.end field

.field protected isBranching:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBranching"
    .end annotation
.end field

.field private mid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field private seamlessRequested:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seamlessRequested"
    .end annotation
.end field

.field private srcmid:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcmid"
    .end annotation
.end field

.field private srcoffset:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcoffset"
    .end annotation
.end field

.field private srcsegment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcsegment"
    .end annotation
.end field

.field private srcsegmentduration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcsegmentduration"
    .end annotation
.end field

.field private srcxid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srcxid"
    .end annotation
.end field

.field private transitionType:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transitionType"
    .end annotation
.end field

.field private final transient ˏ:Lo/ny;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    const-string v0, "transition"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ:Lo/ny;

    .line 120
    return-void
.end method


# virtual methods
.method public ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->durationOfTransition:Ljava/lang/Long;

    .line 187
    return-object p0
.end method

.method public ˊ(JLjava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->mid:Ljava/lang/Long;

    .line 147
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->segment:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 2

    .line 171
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$4;->ˊ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->SEAMLESS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->transitionType:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 174
    goto :goto_0

    .line 176
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->RESET:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->transitionType:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 177
    goto :goto_0

    .line 179
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;->LONG:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->transitionType:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$TransitionType;

    .line 182
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public ˊ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 219
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->isBranching:Ljava/lang/Boolean;

    .line 220
    return-object p0
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˏ:Lo/ny;

    invoke-virtual {v0}, Lo/ny;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->delayToTransition:Ljava/lang/Long;

    .line 192
    return-object p0
.end method

.method public ˋ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcsegmentduration:Ljava/lang/Long;

    .line 162
    return-object p0
.end method

.method public ˋ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 212
    if-eqz p3, :cond_0

    .line 213
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->atTransition:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;

    .line 215
    :cond_0
    return-object p0
.end method

.method public ˎ(Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/of;>;Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;"
        }
    .end annotation

    .line 196
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->segment:Ljava/lang/String;

    .line 197
    if-nez p1, :cond_0

    .line 198
    return-object p0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->discardedData:Ljava/util/Map;

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/of;

    .line 202
    iget-object v0, v4, Lo/of;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;-><init>(Lo/of;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->atRequest:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$If;

    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->discardedData:Ljava/util/Map;

    iget-object v1, v4, Lo/of;->ˎ:Ljava/lang/String;

    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;

    invoke-direct {v2, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson$ˊ;-><init>(Lo/of;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_1
    goto :goto_0

    .line 208
    :cond_2
    return-object p0
.end method

.method public bridge synthetic ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;
    .locals 1

    .line 19
    invoke-super {p0}, Lo/ne;->ˎ()Lcom/netflix/mediaclient/servicemgr/Logblob;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˎ(J)V

    .line 128
    return-object p0
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 133
    return-object p0
.end method

.method public ˏ(Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->seamlessRequested:Ljava/lang/Boolean;

    .line 167
    return-object p0
.end method

.method public ˏ()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcoffset:Ljava/lang/Long;

    return-object v0
.end method

.method public ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcoffset:Ljava/lang/Long;

    .line 157
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;JLjava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->xid:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcxid:Ljava/lang/String;

    .line 140
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcmid:Ljava/lang/Long;

    .line 141
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->srcsegment:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public synthetic ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lo/ne;
    .locals 1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;->ˋ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/TransitionJson;

    move-result-object v0

    return-object v0
.end method
