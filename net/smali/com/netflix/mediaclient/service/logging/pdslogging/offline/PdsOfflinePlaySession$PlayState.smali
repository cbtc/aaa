.class final enum Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˎ:[Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;
    .locals 1

    .line 60
    const-class v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;
    .locals 1

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˎ:[Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    return-object v0
.end method
