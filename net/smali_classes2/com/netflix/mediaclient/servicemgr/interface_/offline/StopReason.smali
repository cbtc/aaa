.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field private static final synthetic ॱᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;


# instance fields
.field private final ʻॱ:Z

.field private final ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "WaitingToBeStarted"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "NetworkError"

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "StorageError"

    const/4 v2, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "NotEnoughSpace"

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "StoppedFromAgentAPI"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "NotAllowedOnCurrentNetwork"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "NoNetworkConnectivity"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "PlayerStreaming"

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "AccountInActive"

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "EncodesAreNotAvailableAnyMore"

    const/16 v2, 0xa

    const/16 v3, 0x65

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "ManifestError"

    const/16 v2, 0xb

    const/16 v3, 0x66

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "GeoCheckError"

    const/16 v2, 0xc

    const/16 v3, 0x67

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "DownloadLimitRequiresManualResume"

    const/16 v2, 0xd

    const/16 v3, 0x68

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const-string v1, "EncodesRevoked"

    const/16 v2, 0xe

    const/16 v3, 0x69

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 9
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʽ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ᐝॱ:I

    .line 53
    iput-boolean p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻॱ:Z

    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱᐝ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method

.method public static ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 5

    .line 62
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 63
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 64
    return-object v4

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ʻॱ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ᐝॱ:I

    return v0
.end method
