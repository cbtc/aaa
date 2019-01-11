.class final enum Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResumePlayReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 990
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    .line 991
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    const-string v1, "repos"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    .line 989
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˏ:[Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 989
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;
    .locals 1

    .line 989
    const-class v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;
    .locals 1

    .line 989
    sget-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˏ:[Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    return-object v0
.end method
