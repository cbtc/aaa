.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

.field public static final enum ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

.field private static final synthetic ˎ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

.field public static final enum ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const-string v1, "DEFAULT"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const-string v1, "BEST"

    const-string v2, "BEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˎ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ॱ:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˎ:[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;
    .locals 5

    .line 14
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 15
    iget-object v0, v4, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    return-object v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;

    return-object v0
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadVideoQuality;->ॱ:Ljava/lang/String;

    return-object v0
.end method
