.class public final enum Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

.field public static final enum ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

.field public static final enum ˏ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

.field private static final synthetic ᐝ:[Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const-string v1, "LICENSE_TYPE_LDL"

    const-string v2, "LDL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const-string v1, "LICENSE_TYPE_STANDARD"

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const-string v1, "LICENSE_TYPE_OFFLINE"

    const-string v2, "OFFLINE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˏ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˏ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ᐝ:[Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ॱ:I

    .line 19
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˎ:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;
    .locals 1

    .line 11
    const-class v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ᐝ:[Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    return-object v0
.end method
