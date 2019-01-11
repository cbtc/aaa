.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;>;"
    }
.end annotation


# static fields
.field public static final enum REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebuffer"
    .end annotation
.end field

.field public static final enum REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repos"
    .end annotation
.end field

.field public static final enum SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip"
    .end annotation
.end field

.field public static final enum START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private static final synthetic ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const-string v1, "REPOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const-string v1, "REBUFFER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const-string v1, "SKIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->START:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REPOS:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->REBUFFER:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->SKIP:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .locals 1

    .line 64
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;
    .locals 1

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->ˏ:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/StartPlayEventJson$Reason;

    return-object v0
.end method
