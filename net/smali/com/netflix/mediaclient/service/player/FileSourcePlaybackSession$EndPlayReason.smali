.class final enum Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EndPlayReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 579
    new-instance v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const-string v1, "ended"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    .line 580
    new-instance v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const-string v1, "stopped"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˋ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    .line 581
    new-instance v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const-string v1, "error"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    .line 578
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˋ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˎ:[Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 578
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;
    .locals 1

    .line 578
    const-class v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;
    .locals 1

    .line 578
    sget-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˎ:[Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    return-object v0
.end method
