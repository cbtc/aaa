.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v1, "HEADERS_NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v1, "HEADERS_REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const-string v1, "HEADERS_ANALYZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˊ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->ˊ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/TrackDetails$TrackState;

    return-object v0
.end method
