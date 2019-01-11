.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    }
.end annotation


# instance fields
.field public eventList:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field protected groupname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupname"
    .end annotation
.end field

.field protected reason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    const-string v0, "startplayevents"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "control"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->groupname:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->groupname:Ljava/lang/String;

    .line 46
    :goto_0
    return-object p0
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->reason:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 56
    return-object p0
.end method

.method public ॱ(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->ˎ(J)V

    .line 51
    return-object p0
.end method

.method public ॱ(Ljava/util/Map;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;->eventList:Ljava/util/Map;

    .line 61
    return-object p0
.end method
