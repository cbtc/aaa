.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/User;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "User"


# instance fields
.field public eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

.field private referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

.field public subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

.field public summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

.field private umaAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    .line 126
    :try_start_0
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->userToken:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$202(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "email"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->email:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$002(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "profileName"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$102(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$100(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "firstName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "firstName"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$102(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "ageVerified"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->isAgeVerified:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$302(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Z)Z

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    const-string v1, "mobileOnlyPlan"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->mobileOnlyPlan:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$402(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;Z)Z

    .line 140
    const-string v0, "referralId"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    .line 146
    :cond_2
    const-string v0, "subtitleOverride"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 149
    const-string v0, "eogAlert"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 151
    :try_start_1
    invoke-static {v6}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    :goto_2
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 155
    :catch_0
    move-exception v7

    .line 156
    const-string v0, "User"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse eog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :goto_3
    goto :goto_4

    .line 159
    :catch_1
    move-exception v3

    .line 160
    const-string v0, "User"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create json string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_4
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->email:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$000(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$100(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getReferralId()Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    return-object v0
.end method

.method public getSubtitleDefaults()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object v0
.end method

.method public getUmaAlert()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->umaAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->userToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$200(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAgeVerified()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->isAgeVerified:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$300(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isMobileOnlyPlan()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->mobileOnlyPlan:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;->access$400(Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setReferralId(Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    .line 90
    return-void
.end method

.method public setUmaAlert(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->umaAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 94
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v0, "userId"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "email"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "firstName"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v0, "ageVerified"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->isAgeVerified()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string v0, "mobileOnlyPlan"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->isMobileOnlyPlan()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "referralId"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->referralId:Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "subtitleOverride"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isDirty:Z

    if-nez v0, :cond_2

    .line 110
    const-string v0, "eogAlert"

    const-class v1, Lcom/google/gson/Gson;

    invoke-static {v1}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    goto :goto_0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    const-string v0, "User"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed in json string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    const-string v0, "User"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
