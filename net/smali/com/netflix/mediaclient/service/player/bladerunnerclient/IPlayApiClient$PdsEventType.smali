.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PdsEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;


# instance fields
.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 127
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "START"

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 128
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "STOP"

    const-string v2, "stop"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 129
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "SPLICE"

    const-string v2, "splice"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 130
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "PAUSE"

    const-string v2, "pause"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 131
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "RESUME"

    const-string v2, "resume"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "KEEP_ALIVE"

    const-string v2, "keepAlive"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 133
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ʻ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ᐝ:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;
    .locals 1

    .line 126
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;
    .locals 1

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ʻ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
