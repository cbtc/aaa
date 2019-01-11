.class final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;>;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Paused"
    .end annotation
.end field

.field public static final enum PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Playing"
    .end annotation
.end field

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const-string v1, "PAUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 60
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PAUSED:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->PLAYING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->ˎ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .locals 1

    .line 56
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;
    .locals 1

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->ˎ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StateChangedJson$State;

    return-object v0
.end method
