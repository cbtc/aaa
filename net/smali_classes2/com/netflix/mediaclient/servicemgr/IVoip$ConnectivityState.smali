.class public final enum Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/IVoip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

.field private static final synthetic ॱ:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 251
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 252
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v1, "RED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 253
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v1, "YELLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 254
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const-string v1, "GREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    .line 250
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˎ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˊ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˏ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ˋ:Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ॱ:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
    .locals 1

    .line 250
    const-class v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;
    .locals 1

    .line 250
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->ॱ:[Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/IVoip$ConnectivityState;

    return-object v0
.end method
