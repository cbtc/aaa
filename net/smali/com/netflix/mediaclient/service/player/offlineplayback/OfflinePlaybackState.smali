.class public final enum Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

.field private static final synthetic ॱॱ:[Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;


# instance fields
.field ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const-string v1, "MANIFEST_FETCH"

    const-string v2, "100.1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const-string v1, "MANIFEST_PROCESSING"

    const-string v2, "101.1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const-string v1, "PLAYBACK_INIT"

    const-string v2, "102.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const-string v1, "PLAYBACK_PLAY"

    const-string v2, "102.2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˊ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˊ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱॱ:[Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˋ:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱॱ:[Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˋ:Ljava/lang/String;

    return-object v0
.end method
