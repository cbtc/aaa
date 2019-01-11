.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;
    }
.end annotation


# static fields
.field private static ʼॱ:Ljava/lang/String;

.field private static ʾ:Ljava/lang/String;

.field private static ʿ:Ljava/lang/String;

.field private static ˈ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field private static ᐝॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Z

.field public ʻॱ:Lo/kq;

.field public ʼ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

.field public ʽ:J

.field private ʽॱ:Ljava/lang/String;

.field private ˉ:Z

.field public ˊ:J

.field private ˊˊ:[B

.field public ˊॱ:J

.field public ˋॱ:[B

.field public ˎ:J

.field public ˏ:J

.field public ˏॱ:Z

.field public ͺ:Z

.field public ॱ:J

.field public ॱˊ:Z

.field public ॱˋ:Lo/kq;

.field public ॱˎ:Lo/kq;

.field public ॱॱ:I

.field public ॱᐝ:Lo/kq;

.field public ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "bladerunnerOfflineLicenseResponse"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝॱ:Ljava/lang/String;

    .line 16
    const-string v0, "activateAndRefresh"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʿ:Ljava/lang/String;

    .line 17
    const-string v0, "activate"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˈ:Ljava/lang/String;

    .line 18
    const-string v0, "deactivate"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʾ:Ljava/lang/String;

    .line 19
    const-string v0, "convertLicense"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼॱ:Ljava/lang/String;

    .line 20
    const-string v0, "refresh"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˉ:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ(Lorg/json/JSONObject;)V

    .line 80
    return-void
.end method

.method private ˏ(Lorg/json/JSONObject;)V
    .locals 7

    .line 87
    if-nez p1, :cond_0

    .line 88
    return-void

    .line 91
    :cond_0
    const-string v0, "providerSessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʽॱ:Ljava/lang/String;

    .line 92
    const-string v0, "licenseResponseBase64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊˊ:[B

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝॱ:Ljava/lang/String;

    const-string v1, "parsing license response end."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˉ:Z

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "expiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ:J

    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "absoluteExpirationTimeMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ:J

    .line 103
    :goto_0
    const-string v0, "viewingWindowExpiration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊॱ:J

    .line 104
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 105
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊॱ:J

    .line 107
    :cond_2
    const-string v0, "playbackLimitations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    const-string v0, "APPLYPLAYWINDOW"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻ:Z

    .line 110
    const-string v0, "PLAYWINDOWHOURS"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊ:J

    .line 111
    const-string v0, "PLAYWINDOWMILLIS"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ:J

    .line 112
    const-string v0, "ALLOWPLAYWINDOWRESET"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏॱ:Z

    .line 113
    const-string v0, "PLAYWINDOWRESETLIMIT"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˎ:J

    .line 114
    const-string v0, "ALLOWAUTOLICENSEREFRESH"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ͺ:Z

    .line 115
    const-string v0, "APPLYLICENSEREFRESHLIMIT"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˊ:Z

    .line 116
    const-string v0, "REFRESHLICENSETIMESTAMP"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʽ:J

    .line 117
    const-string v0, "YEARLYLIMITATIONTYPE"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    .line 118
    const-string v0, "YEARLYLIMITEXPIRYDATEMILLIS"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝ:J

    .line 119
    const-string v0, "ALLOCATIONSREMAINING"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱॱ:I

    .line 121
    :cond_3
    const-string v0, "links"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˈ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˎ:Lo/kq;

    .line 124
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʾ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻॱ:Lo/kq;

    .line 125
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˉ:Z

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱᐝ:Lo/kq;

    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʿ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱᐝ:Lo/kq;

    .line 131
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼॱ:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˋ:Lo/kq;

    .line 133
    :cond_5
    return-void
.end method

.method public static ॱ(Lorg/json/JSONObject;Ljava/lang/String;)Lo/kq;
    .locals 2

    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lo/kq;->ˏ(Lorg/json/JSONObject;)Lo/kq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineLicenseResponse{mExpirationTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayableWindowInHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayableWindowInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayWindowResetLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRefreshLicenseTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʽ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLimitationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAllocationsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mYearlyLimitExpiryDateMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShouldUsePlayWindowLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPwResettable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShouldRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ͺ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShouldRefreshByTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mViewingWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mKeySetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋॱ:[B

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinkActivate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˎ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinkDeactivate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻॱ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinkRefresh=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱᐝ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinkConvertLicense=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˋ:Lo/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerSessionToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊˊ:[B

    return-object v0
.end method

.method public ˎ()J
    .locals 4

    .line 151
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱ:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊ:J

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    .line 151
    :goto_0
    return-wide v0
.end method

.method public ˏ([B)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋॱ:[B

    .line 147
    return-void
.end method

.method public ˏ()Z
    .locals 4

    .line 156
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʼ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse$LimitationType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ᐝ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
