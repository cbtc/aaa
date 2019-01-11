.class public final enum Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

.field public static final enum ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ:Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˊ:[Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;
    .locals 1

    .line 24
    const-class v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;
    .locals 1

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˊ:[Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;

    return-object v0
.end method

.method private static ˎ()Z
    .locals 2

    .line 88
    invoke-static {}, Lo/j;->ˏ()Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;->ˎ:Lcom/netflix/mediaclient/service/configuration/crypto/CryptoProvider;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Z
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Z
    .locals 2

    .line 56
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˏ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    if-eq p0, v0, :cond_0

    .line 57
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine only for streaming"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    invoke-static {}, Lo/av;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is not enabled by AB test."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_1
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is enabled by AB test 11604..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is enabled for Widevine L3 and AB test 11604."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is not enabled for Widevine L1 devices on Wifi"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_3
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ｉ;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is NOT enabled for user in AB test 11604 starting streaming playback on data network for Widevine L1 devices WITHOUT data limit!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    return v0

    .line 83
    :cond_4
    const-string v0, "nf_media_drm"

    const-string v1, "InPP Widevine is enabled for user in AB test 11604 starting streaming playback on data network for Widevine L1 devices WITH data limit!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)I
    .locals 2

    .line 31
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/MediaDrmTypeProvider;->ॱ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "nf_media_drm"

    const-string v1, "Using EW"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_1
    const-string v0, "nf_media_drm"

    const-string v1, "Using Platform Widevine"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    return v0
.end method
