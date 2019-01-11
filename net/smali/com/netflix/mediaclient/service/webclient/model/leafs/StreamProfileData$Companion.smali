.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBW_CAP_DEFAULT()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 17
    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->access$getBW_CAP_DEFAULT$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_CELLULAR_AUTO_KBPS()I
    .locals 1

    .line 15
    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->access$getDEFAULT_CELLULAR_AUTO_KBPS$cp()I

    move-result v0

    return v0
.end method

.method public final getDEFAULT_MANUAL_VIDEO_BITRATE_LOW()I
    .locals 1

    .line 16
    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->access$getDEFAULT_MANUAL_VIDEO_BITRATE_LOW$cp()I

    move-result v0

    return v0
.end method
