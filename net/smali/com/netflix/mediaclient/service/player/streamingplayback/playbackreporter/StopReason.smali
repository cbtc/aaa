.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v1, "SEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    return-object v0
.end method
