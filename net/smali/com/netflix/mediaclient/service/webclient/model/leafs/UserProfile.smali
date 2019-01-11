.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;
    }
.end annotation


# static fields
.field private static final FIELD_AUTHORIZATION_TOKENS:Ljava/lang/String; = "tokens"

.field private static final FIELD_AUTOPLAY_ON:Ljava/lang/String; = "autoPlayOn"

.field private static final FIELD_AVATAR_URL:Ljava/lang/String; = "avatarUrl"

.field private static final FIELD_EPERIENCE:Ljava/lang/String; = "experienceType"

.field private static final FIELD_GEO_COUNTRY:Ljava/lang/String; = "geoCountry"

.field private static final FIELD_IQ_ENABLED:Ljava/lang/String; = "isIqEnabled"

.field private static final FIELD_IS_DEFAULT_KIDS_PROFILE:Ljava/lang/String; = "isDefaultKidsProfile"

.field private static final FIELD_IS_PRIMARY:Ljava/lang/String; = "isPrimaryProfile"

.field private static final FIELD_LANGUAGES:Ljava/lang/String; = "languages"

.field private static final FIELD_MATURITY_LEVEL:Ljava/lang/String; = "maturityLevel"

.field private static final FIELD_PROFILE_GUID:Ljava/lang/String; = "profileId"

.field private static final FIELD_PROFILE_NAME:Ljava/lang/String; = "profileName"

.field private static final FIELD_PROFILE_TOKEN:Ljava/lang/String; = "userId"

.field private static final FIELD_REQ_COUNTRY:Ljava/lang/String; = "reqCountry"

.field private static final TAG:Ljava/lang/String; = "UserProfile"


# instance fields
.field public operation:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

.field public subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

.field public summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    .line 235
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    .line 236
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->operation:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Operation;

    .line 239
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

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileToken:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$702(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "profileId"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileGuid:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$802(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "profileName"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$002(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "maturityLevel"

    const/4 v2, -0x1

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->maturityLevel:I
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$502(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;I)I

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "isIqEnabled"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isIqEnabled:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$102(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)Z

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "isPrimaryProfile"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isPrimaryProfile:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$202(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)Z

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "isDefaultKidsProfile"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isDefaultKidsProfile:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$302(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)Z

    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "autoPlayOn"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isAutoPlayEnabled:Z
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$402(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Z)Z

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "experienceType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->experienceType:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$602(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "avatarUrl"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$902(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "geoCountry"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->geoCountry:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$1002(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    const-string v1, "reqCountry"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->reqCountry:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$1102(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    const-string v0, "languages"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 258
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 259
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;

    invoke-direct {v1, p0, v9}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 264
    :cond_1
    const-string v0, "subtitleOverride"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-direct {v0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_3

    .line 267
    :catch_0
    move-exception v3

    .line 268
    const-string v0, "UserProfile"

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

    .line 270
    :goto_3
    return-void
.end method


# virtual methods
.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->avatarUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$900(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getEperienceType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->experienceType:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$600(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGeoCountry()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->geoCountry:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$1000(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLanguages()[Ljava/lang/String;
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 171
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;

    .line 173
    iget-object v0, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;->code:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    return-object v1
.end method

.method public getLanguagesInCsv()Ljava/lang/String;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    const-string v0, ","

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguagesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->languages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;

    .line 159
    iget-object v0, v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Language;->code:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-object v1
.end method

.method public getMaturityLevel()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->maturityLevel:I
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$500(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileGuid:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$800(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileName:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$000(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProfileToken()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->profileToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$700(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProfileType()Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->experienceType:Ljava/lang/String;
    invoke-static {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$600(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->enumType:Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    return-object v0

    .line 142
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    return-object v0
.end method

.method public getReqCountry()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->reqCountry:Ljava/lang/String;
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$1100(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSubtitlePreference()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    return-object v0
.end method

.method public isAutoPlayEnabled()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isAutoPlayEnabled:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$400(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultKidsProfile()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isDefaultKidsProfile:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$300(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIQEnabled()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isIqEnabled:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$100(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKidsProfile()Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileType()Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/interface_/user/ProfileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrimaryProfile()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->summary:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;

    # getter for: Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->isPrimaryProfile:Z
    invoke-static {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;->access$200(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile$Summary;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    const-string v0, "userId"

    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v0, "profileId"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v0, "profileName"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v0, "maturityLevel"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getMaturityLevel()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v0, "isIqEnabled"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isIQEnabled()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    const-string v0, "isPrimaryProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    const-string v0, "isDefaultKidsProfile"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isDefaultKidsProfile()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    const-string v0, "autoPlayOn"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isAutoPlayEnabled()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    const-string v0, "experienceType"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getEperienceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "avatarUrl"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v0, "languages"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v0, "geoCountry"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getGeoCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v0, "reqCountry"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getReqCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "subtitleOverride"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->subtitlePreference:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    goto :goto_0

    .line 226
    :catch_0
    move-exception v4

    .line 227
    const-string v0, "UserProfile"

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

    .line 229
    :goto_0
    const-string v0, "UserProfile"

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

    .line 230
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
