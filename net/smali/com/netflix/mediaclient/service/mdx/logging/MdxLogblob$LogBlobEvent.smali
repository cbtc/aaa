.class public final enum Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogBlobEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ʽ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field private static final synthetic ˊॱ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˋॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ˏॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ॱˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

.field public static final enum ᐝ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;


# instance fields
.field private final ͺ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "START_MDX"

    const-string v2, "startMdx"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "STOP_MDX"

    const-string v2, "stopMdx"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "FAIL_TO_SEND_MESSAGE"

    const-string v2, "failToSendMsg"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "APPLICATION_STOPPED"

    const-string v2, "appStopped"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "FAIL_TO_LAUNCH"

    const-string v2, "failToLaunch"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "FAIL_TO_CONNECT"

    const-string v2, "failToConnect"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "NETFLIX_MDX_DEVICE_FOUND"

    const-string v2, "netflixDeviceFound"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʻ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "NETFLIX_MDX_DEVICE_LOST"

    const-string v2, "netflixDeviceLost"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "CAST_DEVICE_FOUND"

    const-string v2, "castDeviceFound"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "CAST_DEVICE_LOST"

    const-string v2, "castDeviceLost"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "PAIRING_FAILED"

    const-string v2, "pairingFailed"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "ERROR_DISPLAYED"

    const-string v2, "errorDisplayed"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const-string v1, "SESSION_MDX_TARGET_ERROR"

    const-string v2, "sessionMdxError"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    .line 29
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ᐝ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʻ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʼ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ʽ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˋॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ॱˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˏॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊॱ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ͺ:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
    .locals 1

    .line 29
    const-class v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;
    .locals 1

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ˊॱ:[Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/mdx/logging/MdxLogblob$LogBlobEvent;->ͺ:Ljava/lang/String;

    return-object v0
.end method
