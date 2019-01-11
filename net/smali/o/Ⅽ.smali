.class public final Lo/Ⅽ;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/ᗀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ⅽ$if;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ˋॱ:Ljava/lang/String; = "context"

.field public static final ˏ:Lo/Ⅽ$if;

# The value of this static final field might be set in the static constructor
.field private static final ˏॱ:Ljava/lang/String; = "nf_moneyball_agent"


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lo/ﮉ;

.field private ʽ:Lo/ᖸ;

.field private final ˊ:Lo/ﱡ;

.field private ˋ:Lo/ᖩ;

.field private ˎ:Lcom/netflix/mediaclient/android/app/Status;

.field private ॱ:I

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Ⅽ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Ⅽ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/Ⅽ;->ˏ:Lo/Ⅽ$if;

    .line 194
    const-string v0, "nf_moneyball_agent"

    sput-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    .line 195
    const-string v0, "context"

    sput-object v0, Lo/Ⅽ;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ﮉ;)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConfigurationAgent"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    iput-object p1, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lo/Ⅽ;->ʼ:Lo/ﮉ;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lo/Ⅽ;->ॱ:I

    .line 38
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/MU;->ˋ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lo/Ⅽ;->ॱ:I

    .line 39
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "Current app version code=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/Ⅽ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅽ;->ᐝ:Ljava/lang/String;

    .line 42
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "Current softwareVersion=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Ⅽ;->ᐝ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    new-instance v0, Lo/ﱡ;

    iget v1, p0, Lo/Ⅽ;->ॱ:I

    iget-object v2, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    iget-object v3, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    invoke-static {v3}, Lo/MU;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lo/z;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﱡ;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ⅽ;->ˊ:Lo/ﱡ;

    return-void
.end method

.method private final ʼ()V
    .locals 0

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic ˋ(Lo/Ⅽ;)Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Ⅽ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/Ⅽ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    return-void
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/Ⅽ;->ॱॱ:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static final synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˏ(Ljava/util/List;Lo/ᵆ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u1d46;)V"
        }
    .end annotation

    .line 98
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "fetchData %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    new-instance v4, Lo/Ⅽ$ˊ;

    invoke-direct {v4, p0, p2}, Lo/Ⅽ$ˊ;-><init>(Lo/Ⅽ;Lo/ᵆ;)V

    .line 113
    invoke-virtual {p0}, Lo/Ⅽ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v5

    .line 114
    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/Ⅽ;->ʽ:Lo/ᖸ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    move-object v1, v4

    check-cast v1, Lo/ᵆ;

    invoke-virtual {v0, p1, v1}, Lo/ᖸ;->ˎ(Ljava/util/List;Lo/ᵆ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 115
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic ˏ(Lo/Ⅽ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/Ⅽ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public static final synthetic ॱ(Lo/Ⅽ;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/Ⅽ;->ˎ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method private final ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 3

    .line 86
    move-object v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getContextData()Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AUIContextData;->getUserInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "authURL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-eqz v2, :cond_1

    .line 88
    invoke-direct {p0, v2}, Lo/Ⅽ;->ˎ(Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method protected doInit()V
    .locals 6

    .line 49
    new-instance v0, Lo/ᖸ;

    invoke-virtual {p0}, Lo/Ⅽ;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lo/ᗀ;

    iget-object v3, p0, Lo/Ⅽ;->ʼ:Lo/ﮉ;

    check-cast v3, Lo/ﭴ;

    invoke-direct {v0, v1, v2, v3}, Lo/ᖸ;-><init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;)V

    iput-object v0, p0, Lo/Ⅽ;->ʽ:Lo/ᖸ;

    .line 50
    invoke-direct {p0}, Lo/Ⅽ;->ʼ()V

    .line 51
    new-instance v0, Lo/ᖩ;

    iget-object v1, p0, Lo/Ⅽ;->ʻ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/Ⅽ;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v2

    invoke-virtual {p0}, Lo/Ⅽ;->getOfflineAgent()Lo/gH;

    move-result-object v4

    iget-object v5, p0, Lo/Ⅽ;->ʼ:Lo/ﮉ;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lo/ᖩ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/Ⅽ;Lo/gH;Lo/ﮉ;)V

    iput-object v0, p0, Lo/Ⅽ;->ˋ:Lo/ᖩ;

    .line 52
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p0, v0}, Lo/Ⅽ;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 53
    return-void
.end method

.method public ˊ()Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Ⅽ;->ˋ:Lo/ᖩ;

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    return-object v0
.end method

.method public ˊ(Lo/ᵆ;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "getPath"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'aui\',\'termsOfUse\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(\"[\'\" +\n   \u2026.TERMS_OF_USE_KEY + \"\']\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 189
    invoke-direct {p0, v0, p1}, Lo/Ⅽ;->ˏ(Ljava/util/List;Lo/ᵆ;)V

    .line 191
    return-void
.end method

.method public ˋ()Lo/ﱡ;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/Ⅽ;->ˊ:Lo/ﱡ;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)V
    .locals 4

    const-string v0, "callData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "nextMode"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v2, Lo/Ⅽ$iF;

    invoke-direct {v2, p0, p2}, Lo/Ⅽ$iF;-><init>(Lo/Ⅽ;Lo/ᵆ;)V

    .line 170
    invoke-virtual {p0}, Lo/Ⅽ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/Ⅽ;->ʽ:Lo/ᖸ;

    if-nez v0, :cond_0

    invoke-static {}, Lo/Vb;->ˎ()V

    :cond_0
    move-object v1, v2

    check-cast v1, Lo/ᵆ;

    invoke-virtual {v0, p1, v1}, Lo/ᖸ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_0

    .line 172
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    check-cast v0, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lo/ᵆ;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;)V

    nop

    .line 173
    :cond_2
    :goto_0
    return-void
.end method

.method public ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/Ⅽ;->ˋ:Lo/ᖩ;

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    return-object v0
.end method

.method public ˎ(Lo/ᵆ;)V
    .locals 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "getPath"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'aui\',\'phoneCodes\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(\"[\'\" +\n   \u2026s.PHONE_CODES_KEY + \"\']\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 180
    invoke-direct {p0, v0, p1}, Lo/Ⅽ;->ˏ(Ljava/util/List;Lo/ᵆ;)V

    .line 182
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ᵆ;)V
    .locals 4

    const-string v0, "flow"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    const-string v1, "fetch flow:%s mode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'aui\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\'aui\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/Ⅽ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\']"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 121
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Arrays.asList(\"[\'\" + Mon\u2026TEXT_KEY + \"\']\"\n        )"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lo/Ⅽ$ˋ;

    invoke-direct {v1, p0, p3}, Lo/Ⅽ$ˋ;-><init>(Lo/Ⅽ;Lo/ᵆ;)V

    check-cast v1, Lo/ᵆ;

    .line 121
    invoke-direct {p0, v0, v1}, Lo/Ⅽ;->ˏ(Ljava/util/List;Lo/ᵆ;)V

    .line 143
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lo/ᵆ;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lo/Ⅽ;->ˏॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    const-string v0, "simpleSilverSignUp"

    invoke-virtual {p0, v0, p1, p2}, Lo/Ⅽ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/ᵆ;)V

    .line 148
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/Ⅽ;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
