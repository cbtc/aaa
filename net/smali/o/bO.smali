.class Lo/bO;
.super Lo/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bx<Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;>;"
    }
.end annotation


# instance fields
.field private final ʻॱ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/String;

.field private final ˋ:Lo/ﭴ;

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Ljava/lang/String;

.field private final ॱ:Lo/ﻏ;

.field private final ॱˎ:Ljava/lang/String;

.field private ॱᐝ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V
    .locals 5

    .line 67
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/bx;-><init>(Landroid/content/Context;I)V

    .line 68
    iput-object p7, p0, Lo/bO;->ॱ:Lo/ﻏ;

    .line 69
    iput-object p3, p0, Lo/bO;->ˏ:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lo/bO;->ˏॱ:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lo/bO;->ˊॱ:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lo/bO;->ʻॱ:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lo/bO;->ˋ:Lo/ﭴ;

    .line 75
    const-string v0, "[\'signInVerify\']"

    iput-object v0, p0, Lo/bO;->ॱˎ:Ljava/lang/String;

    .line 77
    const-string v0, "nf_login"

    const-string v1, "PQL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/bO;->ॱˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 121
    invoke-super {p0}, Lo/bx;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    :cond_0
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v5

    .line 92
    iget-object v0, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v6

    .line 94
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 95
    if-eqz v6, :cond_0

    .line 96
    const-string v0, "flwssn"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "netflixId"

    iget-object v1, v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "secureNetflixId"

    iget-object v1, v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v0, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "channelId"

    iget-object v1, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_2
    const-string v0, "installType"

    iget-object v1, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "userLoginId"

    iget-object v1, p0, Lo/bO;->ˏ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "countryCode"

    iget-object v1, p0, Lo/bO;->ˊॱ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "countryIsoCode"

    iget-object v1, p0, Lo/bO;->ʻॱ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "nf_login"

    const-string v1, "signInParams= %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 114
    const-string v0, "password"

    iget-object v1, p0, Lo/bO;->ˏॱ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v7
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʽॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method protected n_()Z
    .locals 1

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;>;"
        }
    .end annotation

    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    array-length v0, v0

    iput v0, p0, Lo/bO;->ॱˋ:I

    .line 147
    :cond_0
    const-string v0, "nf_login"

    const-string v1, "Response status %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lo/ɹ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-static {v5}, Lo/OQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    const-string v0, "TEMP_PROFILE_ID"

    invoke-static {v0, v5}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    iput-object v0, p0, Lo/bO;->ॱᐝ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 155
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/bO;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊʼ()Lo/OS;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/OS;->ॱ(Ljava/lang/String;)V

    .line 162
    :cond_1
    :try_start_0
    new-instance v7, Ljava/lang/String;

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    iget-object v1, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    invoke-static {v1}, Lo/ܝ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v8

    .line 164
    new-instance v7, Ljava/lang/String;

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 169
    :goto_0
    :try_start_1
    invoke-virtual {p0, v7}, Lo/bO;->ˎ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    .line 172
    if-eqz v8, :cond_2

    .line 173
    iget-object v0, v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v0}, Lo/d;->ˎ(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :cond_2
    goto :goto_1

    .line 176
    :catch_1
    move-exception v9

    .line 177
    instance-of v0, v9, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_3

    .line 178
    move-object v0, v9

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 180
    :cond_3
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v9}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 184
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lo/bO;->ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;)V
    .locals 4

    .line 227
    const-string v0, "nf_login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login verify: singInData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lo/bO;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_1

    .line 229
    sget-object v3, Lo/ᓘ;->ˌ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v3, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 233
    :cond_0
    iget-object v0, p0, Lo/bO;->ॱ:Lo/ﻏ;

    invoke-interface {v0, p1, v3}, Lo/ﻏ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 235
    :cond_1
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bO;->ॱˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
    .locals 6

    .line 208
    const-string v0, "nf_login"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "verifyLogin empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    const/4 v4, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lo/bO;->ˊ:Landroid/content/Context;

    const-string v1, "signInVerify"

    invoke-static {v3, v1}, Lo/о;->ˋ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    const-string v0, "signInVerify"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    .line 217
    iget-object v0, p0, Lo/bO;->ॱᐝ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iput-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_0

    .line 218
    :catch_0
    move-exception v5

    .line 219
    const-string v0, "nf_login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing json objects"

    invoke-direct {v0, v1, v5}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :goto_0
    return-object v4
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lo/bO;->ॱ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lo/bO;->ॱ:Lo/ﻏ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ﻏ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 242
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-virtual {p0, v0}, Lo/bO;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;)V

    return-void
.end method
