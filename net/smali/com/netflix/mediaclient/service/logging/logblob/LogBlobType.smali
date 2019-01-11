.class public final enum Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;>;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ʼ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field private static final synthetic ʽ:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ˊ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ˎ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

.field public static final enum ॱॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;


# instance fields
.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "OFFLINE_CDN_URL_DOWNLOAD"

    const-string v2, "offlinedlreport"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˊ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "OFFLINE_LOGBLOB_TYPE"

    const-string v2, "offline"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˋ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "MDX_LOGBLOB_TYPE"

    const-string v2, "mdx"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˏ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "NETWORK_DIAGNOSIS"

    const-string v2, "NetworkDiagnostics"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "MAINTENANCE_JOB"

    const-string v2, "maintenance"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˎ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "FTL_SESSION"

    const-string v2, "ftlsession"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʼ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "CRONET_DISABLED"

    const-string v2, "cronet_disabled"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const-string v1, "FTL_RECOVERY"

    const-string v2, "ftlerror"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʻ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˊ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˋ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˏ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ˎ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʼ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ॱॱ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʻ:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʽ:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ᐝ:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ʽ:[Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    return-object v0
.end method


# virtual methods
.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
