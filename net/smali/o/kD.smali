.class public Lo/kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kD$iF;
    }
.end annotation


# instance fields
.field private ʼ:[B

.field private final ʽ:Ljava/lang/String;

.field private final ˊ:Lo/cH;

.field private final ˋ:Lo/dC;

.field private ˎ:Lorg/json/JSONObject;

.field private final ˏ:Lo/hZ$If;

.field private final ॱ:Lo/iA;

.field private final ॱॱ:Lo/kD$iF;

.field private ᐝ:Lo/Ⅱ;


# direct methods
.method public constructor <init>(Lo/hZ$If;Lo/iA;Lo/cH;Ljava/lang/String;Lo/dC;Lo/kD$iF;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p4, p0, Lo/kD;->ʽ:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lo/kD;->ˏ:Lo/hZ$If;

    .line 66
    iput-object p5, p0, Lo/kD;->ˋ:Lo/dC;

    .line 67
    iput-object p2, p0, Lo/kD;->ॱ:Lo/iA;

    .line 68
    iput-object p3, p0, Lo/kD;->ˊ:Lo/cH;

    .line 69
    iput-object p6, p0, Lo/kD;->ॱॱ:Lo/kD$iF;

    .line 70
    return-void
.end method

.method private ʻ()V
    .locals 3

    .line 165
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->ˎ:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    iget-object v1, p0, Lo/kD;->ॱ:Lo/iA;

    invoke-virtual {v1}, Lo/iA;->ˋ()Lo/x;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/NC;->ˏ(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;Lo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v0, "OfflineHybridLicenseManager"

    const-string v1, "fail to instantiate MediaDrm %s"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    :goto_0
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 175
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lo/kD;->ʼ:[B
    :try_end_1
    .catch Landroid/media/ResourceBusyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/NotProvisionedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    goto :goto_1

    .line 176
    :catch_1
    move-exception v2

    .line 177
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "RESOURCE_BUSY"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_1

    .line 178
    :catch_2
    move-exception v2

    .line 179
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Not provisioned"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    goto :goto_1

    .line 180
    :catch_3
    move-exception v2

    .line 181
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Generic failure"

    invoke-interface {v0, v1, v2}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/kD;->ˋ:Lo/dC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/dC;->ˊ(Z)V

    .line 138
    return-void
.end method

.method static synthetic ˊ(Lo/kD;)Lo/kD$iF;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/kD;->ॱॱ:Lo/kD$iF;

    return-object v0
.end method

.method private ˊ(Lo/jr;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/kD;->ˋ:Lo/dC;

    invoke-interface {v0}, Lo/dC;->ˏ()V

    .line 143
    const-string v0, "OfflineHybridLicenseManager"

    const-string v1, "fetching hybrid license"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lo/kD;->ॱ:Lo/iA;

    new-instance v1, Lo/kD$2;

    invoke-direct {v1, p0}, Lo/kD$2;-><init>(Lo/kD;)V

    invoke-virtual {v0, p1, v1}, Lo/iA;->ˏ(Lo/jr;Lo/iB;)V

    .line 161
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/kD;->ʼ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kD;->ʼ:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    iget-object v1, p0, Lo/kD;->ʼ:[B

    invoke-interface {v0, v1}, Lo/Ⅱ;->closeSession([B)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kD;->ʼ:[B

    .line 128
    :cond_0
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V

    .line 129
    return-void
.end method

.method static synthetic ˎ(Lo/kD;)Lo/dC;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/kD;->ˋ:Lo/dC;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kD;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 43
    iput-object p1, p0, Lo/kD;->ˎ:Lorg/json/JSONObject;

    return-object p1
.end method

.method private ˏ()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kD;->ʼ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kD;->ʼ:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/kD;->ˏ:Lo/hZ$If;

    invoke-interface {v0}, Lo/hZ$If;->ʼ()Lo/kq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kD;->ˏ:Lo/hZ$If;

    .line 133
    invoke-interface {v0}, Lo/hZ$If;->ʼ()Lo/kq;

    move-result-object v0

    invoke-virtual {v0}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 12

    .line 74
    invoke-direct {p0}, Lo/kD;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "OfflineHybridLicenseManager"

    const-string v1, "bad hybrid link - failed hybrid license"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lo/kD;->ʼ()V

    .line 77
    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lo/kD;->ʻ()V

    .line 82
    invoke-direct {p0}, Lo/kD;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const-string v0, "OfflineHybridLicenseManager"

    const-string v1, "failed to init drm resources for hybrid license"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-direct {p0}, Lo/kD;->ʼ()V

    .line 85
    invoke-direct {p0}, Lo/kD;->ˋ()V

    .line 86
    return-void

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 91
    new-instance v0, Lo/jr;

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/kD;->ˏ:Lo/hZ$If;

    invoke-interface {v2}, Lo/hZ$If;->ॱॱ()[B

    move-result-object v2

    iget-object v3, p0, Lo/kD;->ˏ:Lo/hZ$If;

    invoke-interface {v3}, Lo/hZ$If;->ʼ()Lo/kq;

    move-result-object v3

    invoke-virtual {v3}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/kD;->ˏ:Lo/hZ$If;

    invoke-interface {v4}, Lo/hZ$If;->ͺ()Ljava/lang/Long;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/jr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v8, v0

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v8, v0}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 96
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 97
    const/4 v10, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lo/kD;->ᐝ:Lo/Ⅱ;

    iget-object v1, p0, Lo/kD;->ʼ:[B

    invoke-virtual {v8}, Lo/jr;->ॱॱ()[B

    move-result-object v2

    const-string v3, ""

    move-object v5, v9

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lo/Ⅱ;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lo/Ⅱ$if;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v10, v0

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v11

    .line 103
    :goto_0
    if-nez v10, :cond_2

    .line 104
    const-string v0, "OfflineHybridLicenseManager"

    const-string v1, "failed to build challenge for hybrid license"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lo/kD;->ʼ()V

    .line 106
    invoke-direct {p0}, Lo/kD;->ˋ()V

    .line 107
    return-void

    .line 109
    :cond_2
    invoke-interface {v10}, Lo/Ⅱ$if;->ॱ()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lo/jr;->ˎ([B)V

    .line 112
    invoke-direct {p0}, Lo/kD;->ˋ()V

    .line 114
    invoke-direct {p0, v8}, Lo/kD;->ˊ(Lo/jr;)V

    .line 116
    return-void
.end method

.method public ˊ(Lo/Ⅱ;[BII[B)V
    .locals 3

    .line 190
    const-string v0, "OfflineHybridLicenseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 192
    return-void
.end method

.method public ˎ()V
    .locals 5

    .line 195
    iget-object v0, p0, Lo/kD;->ˎ:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lo/kD;->ˎ:Lorg/json/JSONObject;

    const-string v1, "links"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    if-nez v2, :cond_1

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kD;->ˎ:Lorg/json/JSONObject;

    .line 201
    return-void

    .line 204
    :cond_1
    const-string v0, "releaseLicense"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    invoke-static {v3}, Lo/kq;->ˏ(Lorg/json/JSONObject;)Lo/kq;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lo/kD;->ˊ:Lo/cH;

    iget-object v1, p0, Lo/kD;->ʽ:Ljava/lang/String;

    invoke-static {v4, v1}, Lo/iA;->ˎ(Lo/kq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cH;->ˊ(Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kD;->ˎ:Lorg/json/JSONObject;

    .line 210
    :cond_2
    return-void
.end method
