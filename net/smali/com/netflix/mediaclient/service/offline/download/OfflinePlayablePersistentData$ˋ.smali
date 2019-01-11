.class public Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field public mActivate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activate"
    .end annotation
.end field

.field public mExpirationTimeInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTime"
    .end annotation
.end field

.field public mKeySetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keySetId"
    .end annotation
.end field

.field public mLicenseDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licenseDate"
    .end annotation
.end field

.field public mLinkConvertLicense:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertLicense"
    .end annotation
.end field

.field public mLinkDeactivate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkDeactivate"
    .end annotation
.end field

.field public mLinkRefresh:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkRefresh"
    .end annotation
.end field

.field public mPlayWindowResetLimit:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playWindowResetLimit"
    .end annotation
.end field

.field private mPlayableWindowInHour:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableWindow"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPlayableWindowInMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableWindowMs"
    .end annotation
.end field

.field public mPwResettable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resettable"
    .end annotation
.end field

.field public mRefreshLicenseTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refreshLicenseTimestamp"
    .end annotation
.end field

.field public mShouldRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldRefresh"
    .end annotation
.end field

.field public mShouldRefreshByTimestamp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mShouldRefreshByTimestamp"
    .end annotation
.end field

.field public mShouldUsePlayWindowLimits:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldUsePlayWindowLimits"
    .end annotation
.end field

.field public mViewingWindow:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewingWindow"
    .end annotation
.end field

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˏ:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)Lo/kq;
    .locals 2

    .line 244
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lo/kq;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kq;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/kq;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkDeactivate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˊ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/kq;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkRefresh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˊ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/kq;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mActivate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˊ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/kq;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkConvertLicense:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˊ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method
