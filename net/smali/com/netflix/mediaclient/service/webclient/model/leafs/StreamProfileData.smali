.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;
    }
.end annotation


# static fields
.field private static final BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_CELLULAR_AUTO_KBPS:I = 0x258

# The value of this static final field might be set in the static constructor
.field private static final DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I = 0x190


# instance fields
.field private al0CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "al0CellularCap"
    .end annotation
.end field

.field private al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "al1CellularCap"
    .end annotation
.end field

.field private ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ce3CellularCap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    .line 15
    const/16 v0, 0x258

    sput v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I

    .line 16
    const/16 v0, 0x190

    sput v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    sget v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I

    sget v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;-><init>(II)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al0CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public static final synthetic access$getBW_CAP_DEFAULT$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CELLULAR_AUTO_KBPS$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_MANUAL_VIDEO_BITRATE_LOW$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I

    return v0
.end method


# virtual methods
.method public final getAl0CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al0CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getAl1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final setAl0CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al0CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setAl1CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setCe3CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method
