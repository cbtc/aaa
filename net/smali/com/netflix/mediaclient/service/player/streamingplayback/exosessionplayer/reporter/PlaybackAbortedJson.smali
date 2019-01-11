.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    }
.end annotation


# instance fields
.field protected abortedEvent:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abortedevent"
    .end annotation
.end field

.field protected groupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupname"
    .end annotation
.end field

.field protected movieId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation
.end field

.field protected resumePlayReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resumeplayreason"
    .end annotation
.end field

.field protected uiLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiLabel"
    .end annotation
.end field

.field protected waitTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waittime"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "playbackaborted"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public ˊ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->waitTime:J

    .line 58
    return-object p0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->abortedEvent:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$AbortedEvent;

    .line 53
    return-object p0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->resumePlayReason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson$ResumePlayReason;

    .line 63
    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "control"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->groupName:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->groupName:Ljava/lang/String;

    .line 91
    :goto_0
    return-object p0
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lo/ne;->ॱ(JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    .line 68
    return-object p0
.end method

.method public ˏ(Ljava/lang/Long;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->movieId:J

    .line 48
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->uiLabel:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/PlaybackAbortedJson;->ˎ(J)V

    .line 73
    return-object p0
.end method
