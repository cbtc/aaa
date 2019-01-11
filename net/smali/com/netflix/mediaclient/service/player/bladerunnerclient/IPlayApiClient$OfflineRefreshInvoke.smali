.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OfflineRefreshInvoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const-string v1, "USER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    .line 99
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    .line 96
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ॱ:I

    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;
    .locals 1

    .line 96
    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;
    .locals 1

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->ˊ:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$OfflineRefreshInvoke;

    return-object v0
.end method
