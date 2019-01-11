.class final enum Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ListenerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "PREPARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 78
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "STALLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "COMPLETION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˊ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ᐝ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˏ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˎ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˋ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ˊ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ᐝ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ॱॱ:[Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;
    .locals 1

    .line 76
    const-class v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;
    .locals 1

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->ॱॱ:[Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager$ListenerType;

    return-object v0
.end method
