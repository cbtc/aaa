.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManifestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;


# instance fields
.field private ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const-string v1, "STANDARD"

    const-string v2, "standard"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const-string v1, "OFFLINE"

    const-string v2, "offline"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˎ:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;
    .locals 1

    .line 45
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;
    .locals 1

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;

    return-object v0
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestType;->ˎ:Ljava/lang/String;

    return-object v0
.end method
