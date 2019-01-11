.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field private static final synthetic ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;


# instance fields
.field protected ॱˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_init"

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_mdxstate"

    const-string v2, "mdxstate"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_initerror"

    const-string v2, "initerror"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_discovery_devicelost"

    const-string v2, "devicelost"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_discovery_remoteDeviceReady"

    const-string v2, "remoteDeviceReady"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_discovery_devicefound"

    const-string v2, "devicefound"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_pair_pairingresponse"

    const-string v2, "pairingresponse"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_pair_regpairresponse"

    const-string v2, "regpairresponse"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_pair_pairingdeleted"

    const-string v2, "pairingdeleted"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 65
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_session_message"

    const-string v2, "message"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 71
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_session_startSessionResponse"

    const-string v2, "startSessionResponse"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_session_messagedelivered"

    const-string v2, "messagedelivered"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 83
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_session_messagingerror"

    const-string v2, "messagingerror"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_session_sessionended"

    const-string v2, "sessionended"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const-string v1, "mdx_targetrestarting"

    const-string v2, "targetrestarting"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    .line 10
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˋ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʽ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʼ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ʻ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ᐝ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ͺ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ˊॱ:Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱˎ:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;
    .locals 1

    .line 10
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱᐝ:[Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;

    return-object v0
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/protocol/event/Events;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method
