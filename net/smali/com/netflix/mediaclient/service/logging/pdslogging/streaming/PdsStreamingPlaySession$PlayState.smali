.class final enum Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 108
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˊ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;
    .locals 1

    .line 104
    const-class v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;
    .locals 1

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˊ:[Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    return-object v0
.end method
