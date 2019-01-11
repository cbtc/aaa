.class public Lcom/netflix/mediaclient/service/user/UserAgent;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;,
        Lcom/netflix/mediaclient/service/user/UserAgent$If;,
        Lcom/netflix/mediaclient/service/user/UserAgent$if;,
        Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lcom/netflix/mediaclient/service/user/UserAgent$if;

.field private ʽ:Lcom/netflix/mediaclient/android/app/Status;

.field private ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

.field private ˊॱ:Z

.field private ˋ:Lo/pH;

.field private ˋॱ:Lo/qm;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;"
        }
    .end annotation
.end field

.field private ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

.field private ˏॱ:Z

.field private ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

.field private ॱ:Landroid/content/Context;

.field private final ॱˊ:Lo/pK;

.field private ॱॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

.field private ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 140
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ:Lcom/netflix/mediaclient/android/app/Status;

    .line 152
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊॱ:Z

    .line 1543
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$9;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$9;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ:Lo/pK;

    .line 164
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    .line 165
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/User;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    return-object v0
.end method

.method private ʻ(Lo/pH;)V
    .locals 3

    .line 1404
    const-string v0, "nf_service_useragent"

    const-string v1, "doLoginComplete"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ˊ(Landroid/content/Context;)V

    .line 1406
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏˎ()V

    .line 1407
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/pG;->ˊ(Landroid/content/Context;Z)V

    .line 1408
    new-instance v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 1409
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ˎ()V

    .line 1411
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nf_user_status_loggedin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1412
    return-void
.end method

.method private ʻ(Ljava/lang/String;)Z
    .locals 6

    .line 218
    const-string v0, "nf_service_useragent"

    const-string v1, "Current profile ID: %s, user is logged in."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qW;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221
    const-string v0, "nf_service_useragent"

    const-string v1, "User is NOT know to MSL, check if re-authorization data exist!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0}, Lo/qW;->ˏ()Lo/qW$ˋ;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_0

    iget-object v0, v4, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/qW$ˋ;)V

    .line 227
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "Restore data not found for %s, try to log in using cookies"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getUserCredentialProvider()Lo/rG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/rG;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v5

    .line 232
    if-eqz v5, :cond_1

    .line 234
    const-string v0, "nf_service_useragent"

    const-string v1, "Cookies found for %s, trying to log in using cookies..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 236
    const/4 v0, 0x0

    return v0

    .line 239
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "Restore data not found for %s, leave user in logout state"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 241
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺॱ()V

    .line 242
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "User is known to MSL, check restrictions...."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˌ()V

    .line 251
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getUserCredentialProvider()Lo/rG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/rG;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_3

    .line 253
    const-string v0, "nf_service_useragent"

    const-string v1, "Cookies found. all good for user, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v0, v4}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 257
    const/4 v0, 0x1

    return v0

    .line 260
    :cond_3
    const-string v0, "nf_service_useragent"

    const-string v1, "Cookies NOT found for user %s, try to get them!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    new-instance v5, Lcom/netflix/mediaclient/service/user/UserAgent$3;

    invoke-direct {v5, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$3;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v5}, Lo/qm;->ˎ(Ljava/lang/String;Lo/pK;)Lo/pX;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/pK;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ:Lo/pK;

    return-object v0
.end method

.method private ʼ(Ljava/lang/String;)V
    .locals 6

    .line 428
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_userprofiles_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 429
    const-string v0, "nf_service_useragent"

    const-string v1, "User profiles JSON: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 431
    if-eqz v4, :cond_0

    .line 432
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ˎ()V

    .line 433
    invoke-static {v4}, Lo/pM;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    .line 434
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V

    goto :goto_0

    .line 436
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "User profiles JSON not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_user_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 439
    const-string v0, "nf_service_useragent"

    const-string v1, "User JSON: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 441
    if-eqz v5, :cond_1

    .line 442
    invoke-static {v5}, Lo/pM;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    goto :goto_1

    .line 445
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "User JSON not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :goto_1
    return-void
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏˎ()V

    return-void
.end method

.method private ʽ(Lo/pH;)V
    .locals 4

    .line 312
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/ﭴ;->ˊ(Lo/ri;ZLo/ﻏ;)V

    .line 314
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/pH;)V

    .line 315
    return-void
.end method

.method private ʽ(Ljava/lang/String;)Z
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1083
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1084
    const/4 v0, 0x1

    return v0

    .line 1086
    :cond_2
    goto :goto_0

    .line 1088
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object p1
.end method

.method private ˊ(Lo/pH;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Lo/pK;
    .locals 1

    .line 904
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$5;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lo/pH;)V

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˌ()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Lo/QJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ(Lo/pH;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ﺕ;Lo/pH;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lo/ﺕ;Lo/pH;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;[Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ([Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V
    .locals 2

    .line 1011
    if-nez p1, :cond_0

    .line 1012
    const-string v0, "nf_service_useragent"

    const-string v1, "new user data is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    return-void

    .line 1016
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 1017
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1018
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-static {v0, v1}, Lo/pM;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 1019
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 288
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/ProfileGuid;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/ProfileGuid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 289
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NetflixId;

    iget-object v2, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 293
    :cond_1
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 797
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v1

    .line 798
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/ﭴ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V

    .line 799
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 7

    .line 705
    const-string v0, "nf_service_useragent"

    const-string v1, "Login via Dynecom"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    new-instance v6, Lcom/netflix/mediaclient/service/user/UserAgent$35;

    invoke-direct {v6, p0, p5}, Lcom/netflix/mediaclient/service/user/UserAgent$35;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 792
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/ﭴ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V

    .line 793
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Z
    .locals 2

    .line 1506
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/qm;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QJ;Lo/QJ;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;Lo/QJ;Lo/QJ;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Lo/pH;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 4

    .line 644
    const-string v0, "nf_service_useragent"

    const-string v1, "doLogin activateAccByEmailPassword"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "nf_service_useragent"

    const-string v1, "User is logged in! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "UserAgent: activateAccByEmailPassword fails, NRD registration exist"

    sget-object v2, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 649
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 650
    return-void

    .line 653
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    .line 654
    return-void
.end method

.method private ˋ(Ljava/lang/String;Lo/QJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1162
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/netflix/mediaclient/service/user/UserAgent$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    .line 1174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v1}, Lo/qm;->ˎ(Ljava/lang/String;Lo/pK;)Lo/pX;

    move-result-object v2

    .line 1175
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/pX;->ˏ(Lo/ri;)V

    .line 1176
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1177
    return-void
.end method

.method private ˋ(Lo/ﺕ;Lo/pH;)V
    .locals 4

    .line 1065
    const-string v0, "nf_service_useragent"

    const-string v1, "loginUser tokenActivate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "nf_service_useragent"

    const-string v1, "User is logged in! This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    const-string v1, "UserAgent: activateAccByToken fails, NRD registration exist"

    sget-object v2, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 1069
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/cl/model/Error;)V

    .line 1070
    return-void

    .line 1073
    :cond_0
    new-instance v0, Lo/QN;

    iget-object v1, p1, Lo/ﺕ;->ˏ:Ljava/lang/String;

    iget-object v2, p1, Lo/ﺕ;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/QN;Lo/pH;)V

    .line 1074
    return-void
.end method

.method private ˋ([Ljava/lang/String;)V
    .locals 3

    .line 499
    invoke-static {p1}, Lo/NX;->ˎ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/pL;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method private ˌ()V
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/Nd;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "nf_service_useragent"

    const-string v1, "Amazon tablets are not allowed to be used for Mobile Only plan!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝˊ()V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Lo/pK;
    .locals 1

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lo/pH;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Lo/pK;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;
    .locals 1

    .line 869
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$32;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QJ;)V

    return-object v0
.end method

.method private ˎ(Lcom/netflix/cl/model/Error;)V
    .locals 2

    .line 1425
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    goto :goto_0

    .line 1427
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1, p1}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1430
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(I)V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ(Lo/pH;)V

    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 3

    .line 1583
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileType()Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileType()Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    const-string v0, "nf_service_useragent"

    const-string v1, "Current profile type changed - sending REFRESH_HOME intent"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ᐝ(Landroid/content/Context;)V

    .line 1586
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1587
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔹ;->ˏ(Landroid/content/Context;)V

    .line 1591
    invoke-static {}, Lo/গ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    const-string v0, "nf_service_useragent"

    const-string v1, "Application is currently in foreground - restarting profiles gate"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔹ;->ॱ(Landroid/content/Context;)V

    .line 1596
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1180
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V

    .line 1182
    const-string v0, "nf_service_useragent"

    const-string v1, "doSelectedProfile new profile, update..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱͺ()V

    .line 1185
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    .line 1186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "onProfileDataFetched language changed, changeUser "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguages()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ([Ljava/lang/String;)V

    .line 1190
    :cond_1
    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSubtitlePreference()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1192
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_3

    .line 1193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1194
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-class v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/Class;)Z

    .line 1196
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "NetflixId"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 1198
    :cond_3
    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1201
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 1204
    :cond_4
    const-string v0, "nf_service_useragent"

    const-string v1, "Set new profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1205
    if-eqz p2, :cond_5

    .line 1206
    const-string v0, "nf_service_useragent"

    const-string v1, "User credentials found: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1207
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    .line 1208
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NetflixId;

    iget-object v2, p2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 1209
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/ProfileGuid;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/ProfileGuid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    goto :goto_0

    .line 1211
    :cond_5
    const-string v0, "nf_service_useragent"

    const-string v1, "User credentials not returned! Failure!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V

    .line 1214
    invoke-interface {p4}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(I)V

    .line 1215
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Z
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Z

    move-result v0

    return v0
.end method

.method private ˎˎ()Ljava/lang/String;
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_current_profile_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˎˏ()V
    .locals 3

    .line 1445
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ᐝ()V

    .line 1448
    new-instance v2, Lo/NB;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 1450
    const-string v0, "useragent_userprofiles_data"

    invoke-virtual {v2, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 1451
    const-string v0, "useragent_user_data"

    invoke-virtual {v2, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 1452
    const-string v0, "useragent_current_profile_id"

    invoke-virtual {v2, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 1455
    const-string v0, "nf_user_status_loggedin"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/NB;->ˏ(Ljava/lang/String;Z)Z

    .line 1458
    const-string v0, "user_profile_was_selected"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/NB;->ˏ(Ljava/lang/String;Z)Z

    .line 1459
    invoke-virtual {v2}, Lo/NB;->ˊ()Z

    .line 1460
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    return-object v0
.end method

.method private ˏ(Landroid/content/Intent;)V
    .locals 6

    .line 2289
    const-string v0, "nf_service_useragent"

    const-string v1, "Handle autologin"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$30;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$30;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2297
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2298
    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    const-string v0, "nf_service_useragent"

    const-string v1, "Token not found, autologin is not possible"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2300
    return-void

    .line 2302
    :cond_0
    const-string v0, "nf_service_useragent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execute autologin with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-eqz v0, :cond_1

    .line 2306
    const-string v0, "nf_service_useragent"

    const-string v1, "User is already logged in, autologin is NOT possible!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    return-void

    .line 2310
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignInWithAutoLoginToken;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v4

    .line 2311
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$26;

    invoke-direct {v1, p0, v4}, Lcom/netflix/mediaclient/service/user/UserAgent$26;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Long;)V

    invoke-virtual {v0, v3, v1}, Lo/qm;->ॱ(Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v5

    .line 2348
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2349
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/cl/model/Error;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/cl/model/Error;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 7

    .line 1513
    const/4 v3, 0x0

    .line 1514
    const/4 v4, 0x0

    .line 1517
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1518
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "useragent_userprofiles_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1519
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    invoke-static {v5}, Lo/pM;->ˎ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1528
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1529
    const/4 v3, 0x1

    .line 1530
    goto :goto_1

    .line 1532
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 1533
    goto :goto_0

    .line 1535
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 1536
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1538
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1540
    :goto_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/pM;->ॱ(Landroid/content/Context;Ljava/util/List;)V

    .line 1541
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 3

    .line 373
    const-string v0, "nf_service_useragent"

    const-string v1, "recover user state with cookies"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    new-instance v2, Lo/QN;

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;Lo/QJ;Lo/QJ;)V

    .line 376
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V
    .locals 4

    .line 1671
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1672
    const-string v0, "mListOfUserProfiles is null"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ(Ljava/lang/String;)V

    .line 1673
    return-void

    .line 1676
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1677
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1678
    iput-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1679
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-interface {v0, v1}, Lo/ᔹ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    .line 1680
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSubtitlePreference()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1681
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSubtitlePreference()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguages()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ([Ljava/lang/String;)V

    .line 1686
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    if-ne p2, v0, :cond_2

    .line 1687
    const-string v0, "nf_service_useragent"

    const-string v1, "Reinit existing user on cold start, send check in."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ᐝ()Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->ˋ:Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging$EventType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;->ˋ(Ljava/lang/String;)V

    .line 1689
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ॱ(Landroid/content/Context;)V

    goto :goto_1

    .line 1691
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "Login or switch profile, notify others..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱʻ()V

    .line 1694
    :goto_1
    return-void

    .line 1696
    :cond_3
    goto/16 :goto_0

    .line 1699
    :cond_4
    const-string v0, "Activated ProfileId not found in list of user profiles: "

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ(Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method private ˏ(Lo/QN;Lo/pH;)V
    .locals 4

    .line 820
    const-string v0, "nf_service_useragent"

    const-string v1, "Activate: fetch account level config data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$34;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$34;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/QN;Lo/pH;)V

    .line 850
    const-string v0, "TEMP_PROFILE_ID"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v3

    .line 853
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/a;->ॱ(Landroid/content/Context;)V

    .line 856
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v3, v1, v2}, Lo/ﭴ;->ˊ(Lo/ri;ZLo/ﻏ;)V

    .line 857
    return-void
.end method

.method private ˏ(Lo/qW$ˋ;)V
    .locals 9

    .line 350
    const-string v0, "nf_service_useragent"

    const-string v1, "recoverUserWithMslAuthData:: recover user state with msl auth data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    new-instance v5, Lo/QR;

    iget-object v0, p1, Lo/qW$ˋ;->ˏ:Lo/QD;

    iget-object v1, p1, Lo/qW$ˋ;->ˋ:Lo/QF;

    invoke-direct {v5, v0, v1}, Lo/QR;-><init>(Lo/QD;Lo/QF;)V

    .line 352
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getUserCredentialProvider()Lo/rG;

    move-result-object v0

    iget-object v1, p1, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/rG;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v6

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v5, :cond_0

    .line 355
    const-string v0, "nf_service_useragent"

    const-string v1, "recoverUserWithMslAuthData:: cookies found for user %s, trying relogin with failback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    new-instance v7, Lo/QN;

    iget-object v0, v6, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v1, v6, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v7, v0, v1}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoverUserWithMslAuthData:: cookies not found for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " no failback! This is NOT expected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 359
    const-string v0, "nf_service_useragent"

    invoke-static {v0, v8}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :goto_0
    iget-object v0, p1, Lo/qW$ˋ;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v7}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;Lo/QJ;Lo/QJ;)V

    .line 363
    return-void
.end method

.method private ˏˎ()V
    .locals 2

    .line 1416
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithAutoLoginToken"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 1418
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->existExclusiveSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    .line 1421
    :cond_1
    :goto_0
    return-void
.end method

.method private ˏˏ()Z
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˑ()V
    .locals 2

    .line 1466
    const-string v0, "nf_service_useragent"

    const-string v1, "Logout complete"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ˎ(Landroid/content/Context;)V

    .line 1469
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0}, Lo/qW;->ˎ()V

    .line 1470
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ʼ()V

    .line 1472
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1474
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "Logout complete"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 1475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    .line 1477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 1478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1480
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎˏ()V

    .line 1481
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->ˊ(Landroid/content/Context;Z)V

    .line 1482
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱͺ()V

    .line 1483
    return-void
.end method

.method private ͺॱ()V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎˏ()V

    .line 454
    return-void
.end method

.method private ـ()V
    .locals 3

    .line 2085
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2086
    const-string v0, "com.netflix.mediaclient.intent.action.DELETED_PROFILE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2087
    const-string v0, "com.netflix.mediaclient.intent.action.LOCAL_PLAYER_PLAY_STOP"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2088
    const-string v0, "com.netflix.mediaclient.intent.action.HOME_TTR_DONE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2090
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgent$if;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2091
    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;
    .locals 2

    .line 802
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v1

    .line 803
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 804
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 807
    :cond_1
    iget-object v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-static {p2, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 808
    const/4 v0, 0x0

    return-object v0

    .line 810
    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)Lo/pH;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ:Lo/pH;

    return-object p1
.end method

.method private ॱ(I)V
    .locals 1

    .line 1218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊॱ:Z

    .line 1219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pG;->ˏ(Landroid/content/Context;I)V

    .line 1220
    return-void
.end method

.method private ॱ(Landroid/content/Intent;)V
    .locals 2

    .line 2283
    const-string v0, "nf_service_useragent"

    const-string v1, "You can not create auto login token in production!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 2

    .line 1486
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$8;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1497
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ॱ(Ljava/lang/String;Lo/QJ;Lo/QJ;)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V

    .line 388
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgent$22;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QJ;Lo/QJ;)V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v1}, Lo/qm;->ˎ(Ljava/lang/String;Lo/pK;)Lo/pX;

    move-result-object v2

    .line 422
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/pX;->ˏ(Lo/ri;)V

    .line 423
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 424
    return-void
.end method

.method private ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;)V"
        }
    .end annotation

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    const-string v0, "nf_service_useragent"

    const-string v1, "new userProfiles data is null"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    return-void

    .line 1006
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    .line 1007
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/pM;->ॱ(Landroid/content/Context;Ljava/util/List;)V

    .line 1008
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;)Z
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏˏ()Z

    move-result v0

    return v0
.end method

.method private ॱʻ()V
    .locals 3

    .line 1714
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ॱ(Landroid/content/Context;)V

    .line 1716
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGIN"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1717
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1719
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "Login complete"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 1721
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/PartnerReceiver;->ˊ(Landroid/content/Context;Z)V

    .line 1722
    return-void
.end method

.method private ॱʼ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 3

    .line 2060
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2061
    const/4 v0, 0x0

    return-object v0

    .line 2063
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 2064
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    return-object v2

    .line 2067
    :cond_1
    goto :goto_0

    .line 2068
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱʽ()Z
    .locals 3

    .line 2073
    const-string v0, "nf_service_useragent"

    const-string v1, "fallbackToPrimaryAccount"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱʼ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v2

    .line 2076
    if-nez v2, :cond_0

    .line 2077
    const/4 v0, 0x0

    return v0

    .line 2080
    :cond_0
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Ljava/lang/String;)V

    .line 2081
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱˊ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/rk;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method

.method private ॱͺ()V
    .locals 1

    .line 1726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1728
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ˏ(Landroid/content/Context;)V

    .line 1729
    return-void
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/pH;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ:Lo/pH;

    return-object v0
.end method

.method private ॱॱ(Lo/pH;)V
    .locals 4

    .line 977
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$2;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$2;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 996
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/qm;->ˎ(Ljava/lang/String;Lo/pK;)Lo/pX;

    move-result-object v3

    .line 997
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 998
    return-void
.end method

.method private ॱॱ(Ljava/lang/String;)Z
    .locals 5

    .line 2102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ʼˊ()Ljava/lang/String;

    move-result-object v4

    .line 2103
    const-string v0, "nf_service_useragent"

    const-string v1, "userEnteredPinMatchesStoredPin usrPin=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2105
    invoke-static {v4}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/rk;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method

.method private ᐝ(Ljava/lang/String;)V
    .locals 2

    .line 1703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 1704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1706
    const-string v0, "nf_service_useragent"

    invoke-static {v0, p1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v1

    .line 1708
    if-eqz v1, :cond_0

    .line 1709
    const-string v0, "nf_service_useragent"

    invoke-static {v0, p1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    :cond_0
    return-void
.end method

.method private ᐝˊ()V
    .locals 4

    .line 2419
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᔹ;->ʽ()Lo/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lo/ca;->ˎ(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lo/bT;

    move-result-object v3

    .line 2420
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getErrorHandler()Lo/qX;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/qX;->ˋ(Lo/bT;)Z

    .line 2421
    return-void
.end method

.method private ᐝˋ()V
    .locals 4

    .line 2095
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgent$if;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    goto :goto_0

    .line 2096
    :catch_0
    move-exception v3

    .line 2097
    const-string v0, "nf_service_useragent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterUserAgentEventReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2099
    :goto_0
    return-void
.end method

.method private static ᐨ()V
    .locals 4

    .line 2626
    new-instance v3, Lo/ON;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ON;-><init>(Landroid/content/Context;)V

    .line 2627
    invoke-virtual {v3}, Lo/ON;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2628
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-virtual {v3}, Lo/ON;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 2630
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 458
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝˋ()V

    .line 459
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 460
    return-void
.end method

.method public doInit()V
    .locals 6

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ()V

    .line 172
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$if;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$if;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgent$if;

    .line 173
    new-instance v0, Lo/qm;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/qm;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    .line 175
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Oz;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 176
    const-string v0, "nf_service_useragent"

    const-string v1, "Current device locale as raw user locale: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pL;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ᓘ;->ˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ:Lcom/netflix/mediaclient/android/app/Status;

    .line 179
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ـ()V

    .line 181
    invoke-static {}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐨ()V

    .line 182
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 184
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 189
    const-string v0, "nf_service_useragent"

    const-string v1, "No profile ID, user is not logged in."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/ﭴ;->ˊ(Lo/ri;ZLo/ﻏ;)V

    .line 191
    return-void

    .line 194
    :cond_1
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 197
    :cond_2
    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 464
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˎ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻॱ()Z
    .locals 2

    .line 1323
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 1324
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->isMobileOnlyPlan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Lo/pH;)V
    .locals 2

    .line 2154
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$24;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$24;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2183
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v1}, Lo/qm;->ˎ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2184
    return-void
.end method

.method public ʼ()Z
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-nez v0, :cond_0

    .line 526
    const-string v0, "nf_service_useragent"

    const-string v1, "isCurrentProfileInstantQueueEnabled is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "isCurrentProfileInstantQueueEnabled called: %b "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isIQEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 532
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isIQEnabled()Z

    move-result v0

    return v0
.end method

.method public ʼॱ()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 1836
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$15;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$15;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1848
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1836
    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ()V
    .locals 4

    .line 1852
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 1853
    if-eqz v2, :cond_2

    .line 1854
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUmaAlert()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v3

    .line 1855
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isStale()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "UMA refreshing from server..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lo/qm;->ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 1859
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "Current UMA is not stale or consumed, skipping server refresh."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    :goto_0
    goto :goto_1

    .line 1862
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "User is missing, unable to refresh user messages!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1864
    :goto_1
    return-void
.end method

.method public ʾ()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Single<Lcom/netflix/mediaclient/android/app/Status;>;"
        }
    .end annotation

    .line 1819
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$11;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$11;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 1820
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 1832
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 1819
    return-object v0
.end method

.method public ʿ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 2

    .line 1878
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUmaAlert()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˈ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    .locals 2

    .line 1873
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˉ()V
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0}, Lo/qm;->ˋ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2229
    return-void
.end method

.method public ˊ(ILjava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 2

    .line 1268
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$6;

    invoke-direct {v1, p0, p4}, Lcom/netflix/mediaclient/service/user/UserAgent$6;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1284
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/qm;->ˏ(ILjava/lang/String;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1285
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 7

    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊॱ:Z

    .line 1116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "nf_service_useragent"

    const-string v1, "We are already on profile %s. Do nothing."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1118
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ॱ(Landroid/content/Context;)V

    .line 1122
    return-void

    .line 1125
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    const-string v0, "nf_service_useragent"

    const-string v1, "Unknown profile for profile ID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1127
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ᐝˋ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(I)V

    .line 1128
    return-void

    .line 1131
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "selectProfile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1134
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋॱ()V

    .line 1136
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/qW;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/QM;

    move-result-object v4

    .line 1137
    if-nez v4, :cond_2

    .line 1138
    const-string v0, "nf_service_useragent"

    const-string v1, "switchWebUserProfile failed, userId token was not found for current user id. It should not happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˋˈ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(I)V

    .line 1140
    return-void

    .line 1143
    :cond_2
    new-instance v5, Lcom/netflix/mediaclient/service/user/UserAgent$1;

    invoke-direct {v5, p0, p1, v4}, Lcom/netflix/mediaclient/service/user/UserAgent$1;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lo/QM;)V

    .line 1156
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v5}, Lo/qm;->ˋ(Ljava/lang/String;Lo/pK;)Lo/pV;

    move-result-object v6

    .line 1157
    invoke-direct {p0, p1, v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;Lo/QJ;)Lo/ri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/pV;->ˏ(Lo/ri;)V

    .line 1158
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1159
    return-void
.end method

.method public ˊ(Lo/pH;)V
    .locals 3

    .line 1943
    const-string v0, "nf_service_useragent"

    const-string v1, "getProductChoices"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1945
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$19;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$19;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1954
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2}, Lo/qm;->ʽ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1955
    return-void
.end method

.method public ˊ(Lo/pH;Ljava/lang/String;)V
    .locals 3

    .line 1958
    const-string v0, "nf_service_useragent"

    const-string v1, "getProductChoices"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$16;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$16;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1969
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2, p2}, Lo/qm;->ˊ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1970
    return-void
.end method

.method public ˊ(Lo/pH;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pH;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1795
    const-string v0, "nf_service_useragent"

    const-string v1, "Checking video maturity for the logged in user"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$14;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$14;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1806
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2, p2}, Lo/qm;->ˏ(Lo/pK;Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1807
    return-void
.end method

.method public ˊ(Lo/ﺕ;Lo/pH;)V
    .locals 4

    .line 1029
    const-string v0, "nf_service_useragent"

    const-string v1, "loginUserByTokens"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    new-instance v3, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, p1, Lo/ﺕ;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/ﺕ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent$If;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    .line 1036
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lo/ﺕ;Lo/pH;)V

    .line 1037
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ:Z

    return v0
.end method

.method public ˊˊ()V
    .locals 4

    .line 1882
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-eqz v0, :cond_0

    .line 1883
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʿ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v3

    .line 1884
    if-eqz v3, :cond_0

    .line 1888
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->setConsumed(Z)V

    .line 1889
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-static {v0, v1}, Lo/pM;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 1890
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "RefreshUserMessageRequest.ACTION_UMA_MESSAGE_CONSUMED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1893
    :cond_0
    return-void
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 7

    .line 2354
    const-string v0, "nf_service_useragent"

    const-string v1, "getPrimaryProfileGuid"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 2357
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2358
    const-string v0, "nf_service_useragent"

    const-string v1, "primaryProfileName: %s, %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2359
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2360
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2358
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2361
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2363
    :cond_1
    goto :goto_0

    .line 2365
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()V
    .locals 1

    .line 1288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Z)V

    .line 1289
    return-void
.end method

.method public ˊᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    .line 1997
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ri;
    .locals 4

    .line 611
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x0

    return-object v0

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qW;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    const-string v0, "nf_service_useragent"

    const-string v1, "MSL store does not know for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 617
    const/4 v0, 0x0

    return-object v0

    .line 620
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "MSL store know for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$29;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$29;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1897
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1899
    const-string v0, "nf_service_useragent"

    const-string v1, "record ums planSelection plandId: %s, priceTier:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1900
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, p2}, Lo/qm;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 1903
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "planId or priceTier is null - skip reporting"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;Lo/pH;)V
    .locals 3

    .line 1628
    const-string v0, "nf_service_useragent"

    const-string v1, "removeWebUserProfile"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V

    invoke-virtual {v0, p1, v1}, Lo/qm;->ˊ(Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1631
    return-void
.end method

.method public ˋ(Lo/pH;)V
    .locals 3

    .line 1048
    const-string v0, "nf_service_useragent"

    const-string v1, "loginUserWithExistingTokens"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    new-instance v0, Lo/QN;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    .line 1052
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    .line 1053
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/QN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/QN;Lo/pH;)V

    .line 1056
    return-void
.end method

.method public ˋ(Lo/pH;Ljava/lang/String;)V
    .locals 3

    .line 1922
    const-string v0, "nf_service_useragent"

    const-string v1, "fetchReferralRedemptions"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1924
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$18;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$18;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1933
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2, p2}, Lo/qm;->ˋ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1934
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 2388
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏॱ:Z

    .line 2389
    return-void
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 3

    .line 2239
    if-nez p1, :cond_0

    .line 2240
    const-string v0, "nf_service_useragent"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2241
    const/4 v0, 0x0

    return v0

    .line 2244
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 2249
    const-string v0, "com.netflix.mediaclient.intent.action.USER_AUTOLOGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2250
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Landroid/content/Intent;)V

    goto :goto_0

    .line 2251
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.USER_CREATE_AUTOLOGIN_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2252
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Landroid/content/Intent;)V

    goto :goto_0

    .line 2254
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "Uknown command!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    const/4 v0, 0x0

    return v0

    .line 2259
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object v0
.end method

.method public synthetic ˋˋ()Lo/sx;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lo/ri;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    return-object v0
.end method

.method public ˋᐝ()Z
    .locals 1

    .line 2392
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏॱ:Z

    return v0
.end method

.method public ˍ()Z
    .locals 1

    .line 2370
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->isAgeVerified()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)Lo/qA;
    .locals 5

    monitor-enter p0

    .line 561
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getUserCredentialProvider()Lo/rG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/rG;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v4

    .line 562
    if-nez v4, :cond_0

    .line 563
    const-string v0, "nf_service_useragent"

    const-string v1, "No cookies for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 567
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "Cookies found for profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 568
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$28;

    invoke-direct {v0, p0, v4}, Lcom/netflix/mediaclient/service/user/UserAgent$28;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()V
    .locals 5

    .line 479
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔹ;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ:Z

    .line 481
    const-string v0, "nf_service_useragent"

    const-string v1, "Is profile switching disabled: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    return-void
.end method

.method public ˎ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pH;)V
    .locals 2

    .line 2211
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$23;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$23;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2223
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v1}, Lo/qm;->ˏ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2224
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1763
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    const-string v0, "nf_service_useragent"

    const-string v1, "record ums impression msgType: %s, impressionType:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1766
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, p2}, Lo/qm;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 1769
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "msgName or impressionType is null - skip reporting"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V
    .locals 9

    .line 668
    const-string v0, "nf_service_useragent"

    const-string v1, "loginUser activateAccByEmailPassword"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v8

    .line 670
    if-nez v8, :cond_0

    .line 671
    sget-object v0, Lo/ᓘ;->ᐝᐝ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p5, v0}, Lo/pH;->ˋ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 672
    return-void

    .line 674
    :cond_0
    invoke-interface {v8}, Lo/ﭴ;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    goto :goto_0

    .line 678
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "Trying to login without nrm cookies. -- fetchingNonMemberCookies "

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgent$33;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/user/UserAgent$33;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pH;)V

    invoke-interface {v8, v0}, Lo/ﭴ;->ॱ(Lo/ﻏ;)V

    .line 694
    :goto_0
    return-void
.end method

.method public ˎ(Lo/pH;)V
    .locals 3

    .line 1907
    const-string v0, "nf_service_useragent"

    const-string v1, "fetchAvailableAvatarsList"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$17;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$17;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1918
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2}, Lo/qm;->ˋ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1919
    return-void
.end method

.method public ˎ(Lo/pH;Ljava/lang/String;)V
    .locals 3

    .line 1779
    const-string v0, "nf_service_useragent"

    const-string v1, "Resolving expanded url from simple URL pattern"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$13;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$13;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1791
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2, p2}, Lo/qm;->ˏ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1792
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isKidsProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/KidsMode;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/KidsMode;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 303
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/ProfileGuid;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/ProfileGuid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 304
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NetflixId;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 308
    :cond_1
    return-void
.end method

.method ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 2046
    const-string v0, "nf_service_useragent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAccountErrors statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ॱʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2049
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2050
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˋ()V

    goto :goto_0

    .line 2052
    :cond_0
    invoke-static {p1}, Lo/pG;->ʽ(Landroid/content/Context;)V

    .line 2056
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V
    .locals 2

    .line 1433
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$10;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1441
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 1810
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const-string v0, "nf_service_useragent"

    const-string v1, "sending umaAlertFeedback: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1812
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1}, Lo/qm;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 1814
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "umaAlertFeedback is empty - skip reporting"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/pH;)V
    .locals 8

    .line 1621
    const-string v0, "nf_service_useragent"

    const-string v1, "editWebUserProfile"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance v5, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p5, v6}, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V

    invoke-virtual/range {v0 .. v5}, Lo/qm;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v7

    .line 1624
    invoke-virtual {p0, v7}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1625
    return-void
.end method

.method public ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/pH;)V
    .locals 4

    .line 1614
    const-string v0, "nf_service_useragent"

    const-string v1, "addWebUserProfile"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p4, v2}, Lcom/netflix/mediaclient/service/user/UserAgent$ˋ;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/service/user/UserAgent$3;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lo/qm;->ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v3

    .line 1617
    invoke-virtual {p0, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1618
    return-void
.end method

.method public ˏ(Lo/pH;)V
    .locals 2

    .line 319
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$7;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$7;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v1}, Lo/qm;->ˏ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 340
    return-void
.end method

.method public ˏ(Lo/pH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1978
    const-string v0, "nf_service_useragent"

    const-string v1, "getProductChoices"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$20;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$20;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 1989
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v2, p2, p3, p4}, Lo/qm;->ˏ(Lo/pK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1990
    return-void
.end method

.method public ˏ(Z)V
    .locals 8

    .line 1294
    const-string v0, "nf_service_useragent"

    const-string v1, "Force logout %b!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1295
    invoke-static {}, Lo/গ;->ˏ()Z

    move-result v5

    .line 1296
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v6

    .line 1297
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lo/ᖽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1299
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱˋ()V

    .line 1301
    if-nez p1, :cond_1

    if-eqz v7, :cond_1

    .line 1302
    const-string v0, "nf_service_useragent"

    const-string v1, "User playback is in progress, leave to PlayerActivity to redirect to logout page on end of playback!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    return-void

    .line 1306
    :cond_1
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔹ;->ˏ(Landroid/content/Context;)V

    .line 1307
    if-nez p1, :cond_2

    if-eqz v5, :cond_3

    .line 1308
    :cond_2
    const-string v0, "nf_service_useragent"

    const-string v1, "forceLogoutUser:: Application is currently in foreground %b, - go to logout always %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1309
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔹ;->ˎ(Landroid/content/Context;)V

    goto :goto_1

    .line 1311
    :cond_3
    const-string v0, "nf_service_useragent"

    const-string v1, "forceLogoutUser:: UI is NOT visible, just kill all activities."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    :goto_1
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-nez v0, :cond_0

    .line 538
    const-string v0, "nf_service_useragent"

    const-string v1, "currentProfile is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getReferralId()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱ(JLo/pH;)V
    .locals 3

    .line 2398
    if-nez p3, :cond_0

    .line 2399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2401
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "Create auto login token"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2403
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$27;

    invoke-direct {v2, p0, p3}, Lcom/netflix/mediaclient/service/user/UserAgent$27;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2415
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, p2, v2}, Lo/qm;->ˎ(JLo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2416
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    .line 1732
    const-string v0, "nf_service_useragent"

    const-string v1, "fetchProfileData"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$12;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$12;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 1759
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, v2}, Lo/qm;->ˋ(Ljava/lang/String;Lo/pK;)Lo/pV;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1760
    return-void
.end method

.method public ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pH;)V
    .locals 4

    .line 2111
    new-instance v2, Lcom/netflix/mediaclient/service/user/UserAgent$21;

    invoke-direct {v2, p0, p4}, Lcom/netflix/mediaclient/service/user/UserAgent$21;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2130
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    if-ne p2, v0, :cond_0

    .line 2131
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Ljava/lang/String;)Z

    move-result v3

    .line 2132
    if-eqz v3, :cond_0

    .line 2133
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x1

    invoke-interface {v2, v1, v0}, Lo/pK;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 2134
    return-void

    .line 2140
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, p1, p2, p3, v2}, Lo/qm;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 2143
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    if-ne p2, v0, :cond_2

    .line 2144
    sget-object v0, Lo/ᓘ;->ˋॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Lo/pK;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 2146
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v2, v0, v1}, Lo/pK;->ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 2149
    :goto_0
    return-void
.end method

.method public ॱ(Lo/pH;)V
    .locals 4

    .line 1334
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    const-string v0, "nf_service_useragent"

    const-string v1, "Can\'t log user out because agent has not been initialized!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    return-void

    .line 1338
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ:Lo/pH;

    .line 1340
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    .line 1341
    if-eqz v2, :cond_1

    .line 1342
    invoke-interface {v2}, Lo/ﭴ;->ʾॱ()V

    .line 1346
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˏॱ()V

    .line 1347
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/pL;->ˋ(Landroid/content/Context;)V

    .line 1349
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1350
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V

    .line 1351
    return-void

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_5

    .line 1358
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.PUSH_ONLOGOUT"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1359
    const-string v0, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1360
    const-string v0, "uid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1363
    const-string v0, "nid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent$If;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1366
    const-string v0, "sid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    :cond_4
    const-string v0, "esn"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1369
    const-string v0, "device_cat"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ˏ()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/util/DeviceCategory;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1370
    const-string v0, "uid"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1374
    :cond_5
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˑ()V

    .line 1375
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊॱ:Z

    return v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 2

    .line 546
    const-string v0, "nf_service_useragent"

    const-string v1, "getCurrentProfileGuid called"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()V
    .locals 1

    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lo/pH;)V

    .line 1643
    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 8

    .line 1387
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1388
    :cond_0
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1391
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesList()Ljava/util/List;

    move-result-object v5

    .line 1392
    new-instance v6, Lo/Oz;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lo/Oz;-><init>(Ljava/lang/String;)V

    .line 1393
    sget-object v0, Lo/pL;->ˎ:Lo/pL;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/pL;->ˏ(Landroid/content/Context;)Lo/Oz;

    move-result-object v7

    .line 1395
    const-string v0, "nf_service_useragent"

    const-string v1, "nf_loc userPref:%s appLocaleRaw:%s - picking %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v7, v6}, Lo/Oz;->ˊ(Lo/Oz;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1396
    invoke-virtual {v7, v6}, Lo/Oz;->ˊ(Lo/Oz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<+Lo/sx;>;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱᐝ()Lo/qA;
    .locals 1

    .line 1379
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ͺ:Lcom/netflix/mediaclient/service/user/UserAgent$If;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/pH;)V
    .locals 2

    .line 2188
    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$25;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$25;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 2206
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0, v1}, Lo/qm;->ॱ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 2207
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 1774
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋॱ:Lo/qm;

    invoke-virtual {v0}, Lo/qm;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 1775
    const-string v0, "nf_service_useragent"

    const-string v1, "Opting in to WhatsApp notifications"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1776
    return-void
.end method
