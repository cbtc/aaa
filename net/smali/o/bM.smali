.class Lo/bM;
.super Lo/bF;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bF<Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;>;"
    }
.end annotation


# instance fields
.field private final ʼॱ:Landroid/content/Context;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˎ:Lo/ﻏ;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ﭴ;

.field private final ॱˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lo/bF;-><init>()V

    .line 62
    iput-object p1, p0, Lo/bM;->ʼॱ:Landroid/content/Context;

    .line 63
    iput-object p7, p0, Lo/bM;->ˎ:Lo/ﻏ;

    .line 64
    iput-object p3, p0, Lo/bM;->ˏ:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lo/bM;->ॱˎ:Ljava/lang/String;

    .line 66
    iput-object p5, p0, Lo/bM;->ˈ:Ljava/lang/String;

    .line 67
    iput-object p6, p0, Lo/bM;->ʿ:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lo/bM;->ॱ:Lo/ﭴ;

    .line 70
    const-string v0, "[\'signInVerify\']"

    iput-object v0, p0, Lo/bM;->ʾ:Ljava/lang/String;

    .line 75
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

    .line 109
    invoke-super {p0}, Lo/bF;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
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

    .line 79
    iget-object v0, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˎˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    move-result-object v5

    .line 80
    iget-object v0, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    move-result-object v6

    .line 82
    invoke-super {p0}, Lo/bF;->getParams()Ljava/util/Map;

    move-result-object v7

    .line 83
    if-eqz v6, :cond_0

    .line 84
    const-string v0, "flwssn"

    iget-object v1, v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;->flwssn:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "netflixId"

    iget-object v1, v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->netflixId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "secureNetflixId"

    iget-object v1, v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;->secureNetflixId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    iget-object v0, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "channelId"

    iget-object v1, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    const-string v0, "installType"

    iget-object v1, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "installType"

    iget-object v1, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "userLoginId"

    iget-object v1, p0, Lo/bM;->ˏ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "countryCode"

    iget-object v1, p0, Lo/bM;->ˈ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "countryIsoCode"

    iget-object v1, p0, Lo/bM;->ʿ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "nf_login"

    const-string v1, "signInParams=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const-string v0, "password"

    iget-object v1, p0, Lo/bM;->ॱˎ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v7
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lo/bM;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/bM;->ʾ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/bM;->ˎ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lo/bM;->ˎ:Lo/ﻏ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ﻏ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
    .locals 6

    .line 158
    const-string v0, "nf_login"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "verifyLogin empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/bM;->ʼॱ:Landroid/content/Context;

    const-string v1, "signInVerify"

    invoke-static {v3, v1}, Lo/о;->ˋ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    const-string v0, "signInVerify"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    .line 169
    if-eqz v4, :cond_1

    .line 170
    iget-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->fields:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->abAllocations:Ljava/util/List;

    invoke-static {v0}, Lo/d;->ˎ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_1
    goto :goto_0

    .line 172
    :catch_0
    move-exception v5

    .line 173
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

    .line 174
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing json objects"

    invoke-direct {v0, v1, v5}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :goto_0
    return-object v4
.end method

.method protected ˎ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
    .locals 4

    .line 133
    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {p1}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/bM;->ॱ(Ljava/lang/String;Ljava/util/Map;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v0

    iput-object v0, p0, Lo/bM;->ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 140
    const-string v0, "nfvdid"

    invoke-virtual {p1}, Lo/PA;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/bM;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/bM;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˊʼ()Lo/OS;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/OS;->ॱ(Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Lo/PA;->ˋ()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p0, v3}, Lo/bM;->ˎ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 39
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-virtual {p0, v0}, Lo/bM;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;)V

    return-void
.end method

.method protected synthetic ˏ(Lo/PA;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lo/bM;->ˎ(Lo/PA;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;)V
    .locals 5

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lo/bM;->ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iput-object v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->authorizationCredentials:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 189
    :cond_0
    iget-object v0, p0, Lo/bM;->ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/bM;->ॱ:Lo/ﭴ;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    iget-object v2, p0, Lo/bM;->ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v2, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v3, p0, Lo/bM;->ˋ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v3, v3, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ﭴ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lo/bM;->ˎ:Lo/ﻏ;

    if-eqz v0, :cond_3

    .line 201
    sget-object v4, Lo/ᓘ;->ˌ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 202
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    sget-object v4, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 206
    :cond_2
    iget-object v0, p0, Lo/bM;->ˎ:Lo/ﻏ;

    invoke-interface {v0, p1, v4}, Lo/ﻏ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 208
    :cond_3
    return-void
.end method
