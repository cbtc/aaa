.class public final Lo/qp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
    .locals 12

    .line 61
    const-string v0, "nf_service_user"

    invoke-static {v0, p0}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "UserProfiles empty!!!"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    const-string v0, "profilesList"

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 73
    goto :goto_0

    .line 70
    :catch_0
    move-exception v5

    .line 71
    const-string v0, "nf_service_user"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, v5}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 75
    :goto_0
    const/4 v5, 0x5

    .line 78
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "summary"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;

    invoke-static {v4, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;

    .line 80
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ListSummary;->getLength()I

    move-result v5

    .line 84
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    const/4 v8, 0x0

    :goto_1
    if-gt v8, v5, :cond_5

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    .line 90
    new-instance v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-direct {v11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;-><init>()V

    .line 91
    const-string v0, "summary"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-static {v10, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iput-object v0, v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    .line 93
    iget-object v0, v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    :cond_2
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response missing summary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    const-string v0, "subtitlePreference"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-static {v10, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    iput-object v0, v11, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 99
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 104
    :cond_5
    new-instance v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    invoke-direct {v8, v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;-><init>(Ljava/util/List;)V

    .line 106
    if-eqz p1, :cond_8

    .line 107
    new-instance v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    invoke-direct {v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;-><init>()V

    .line 110
    const-string v0, "user"

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 114
    goto :goto_2

    .line 111
    :catch_1
    move-exception v11

    .line 112
    const-string v0, "nf_service_user"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String response to parse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "response missing user json objects"

    invoke-direct {v0, v1, v11}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 116
    :goto_2
    const-string v0, "summary"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    invoke-static {v10, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    iput-object v0, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    .line 117
    iget-object v0, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/User$Summary;

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->getUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    :cond_6
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response missing summary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_7
    const-string v0, "subtitleDefaults"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-static {v10, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    iput-object v0, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->subtitleDefaults:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 121
    invoke-static {v10}, Lo/qp;->ˋ(Lcom/google/gson/JsonObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    iput-object v0, v9, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->eogAlert:Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 122
    invoke-static {v10}, Lo/qp;->ॱ(Lcom/google/gson/JsonObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->setUmaAlert(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;)V

    .line 124
    invoke-virtual {v8, v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->setUser(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 127
    :cond_8
    return-object v8
.end method

.method private static ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;
    .locals 6

    .line 45
    const-string v0, "nf_service_user"

    invoke-static {v0, p0}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Referral ID empty"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string v0, "getReferralId"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 51
    const-string v0, "fallback"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_1
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ˋ(Lcom/google/gson/JsonObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;
    .locals 3

    .line 132
    const-string v0, "umaEog"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    invoke-static {p0, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    .line 133
    if-eqz v2, :cond_0

    .line 137
    return-object v2

    .line 142
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
    .locals 3

    .line 36
    invoke-static {p0, p1}, Lo/qp;->ˊ(Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUser()Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v1

    .line 38
    invoke-static {p0}, Lo/qp;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/User;->setReferralId(Lcom/netflix/mediaclient/service/webclient/model/leafs/ReferralId;)V

    .line 40
    return-object v0
.end method

.method private static ॱ(Lcom/google/gson/JsonObject;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
    .locals 3

    .line 148
    const-string v0, "uma"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-static {p0, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 149
    if-eqz v2, :cond_0

    .line 153
    return-object v2

    .line 158
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
