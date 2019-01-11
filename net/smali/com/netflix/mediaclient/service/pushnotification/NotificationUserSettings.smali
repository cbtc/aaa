.class Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final NOTIFICATION_SOUND_PREFERENCE_DISABLED:I = 0x2

.field static final NOTIFICATION_SOUND_PREFERENCE_ENABLED:I = 0x1

.field static final NOTIFICATION_SOUND_PREFERENCE_NOT_SAVED:I = 0x0

.field private static PARAM_ACCOUNT_OWNER_TOKEN:Ljava/lang/String; = null

.field private static PARAM_CURRENT_PROFILE_TOKEN:Ljava/lang/String; = null

.field private static PARAM_OLD_APP_VERSION:Ljava/lang/String; = null

.field private static PARAM_OPT_IN:Ljava/lang/String; = null

.field private static PARAM_OPT_IN_DISPLAYED:Ljava/lang/String; = null

.field private static PARAM_SOUND_ENABLED:Ljava/lang/String; = null

.field private static PARAM_TIMESTAMP:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field public accountOwnerToken:Ljava/lang/String;

.field public current:Z

.field public currentProfileToken:Ljava/lang/String;

.field public oldAppVersion:I

.field public optInDisplayed:Z

.field public optedIn:Z

.field public soundEnabled:I

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "userId"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_ACCOUNT_OWNER_TOKEN:Ljava/lang/String;

    .line 39
    const-string v0, "oldAppVersion"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OLD_APP_VERSION:Ljava/lang/String;

    .line 40
    const-string v0, "optIn"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN:Ljava/lang/String;

    .line 41
    const-string v0, "soundEnabled"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_SOUND_ENABLED:Ljava/lang/String;

    .line 42
    const-string v0, "optInDisplayed"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN_DISPLAYED:Ljava/lang/String;

    .line 43
    const-string v0, "ts"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_TIMESTAMP:Ljava/lang/String;

    .line 44
    const-string v0, "currentUserId"

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_CURRENT_PROFILE_TOKEN:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->soundEnabled:I

    return-void
.end method

.method static getCurrent(Ljava/util/Map;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;>;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;"
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 159
    iget-boolean v0, v2, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    if-eqz v0, :cond_0

    .line 160
    return-object v2

    .line 162
    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static load(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;
    .locals 4

    .line 175
    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    invoke-direct {v3}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;-><init>()V

    .line 176
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_ACCOUNT_OWNER_TOKEN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_SOUND_ENABLED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->soundEnabled:I

    .line 179
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OLD_APP_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_TIMESTAMP:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lo/Nl;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    .line 182
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN_DISPLAYED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN_DISPLAYED:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    .line 188
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_CURRENT_PROFILE_TOKEN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    .line 193
    return-object v3
.end method

.method static loadSettings(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;>;"
        }
    .end annotation

    .line 123
    const-string v0, "nf_push"

    const-string v1, "load Notification settings start..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    const/4 v2, 0x0

    .line 126
    const-string v0, "notification_settings"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 134
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->load(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    move-result-object v6

    .line 139
    iget-object v0, v6, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 145
    :cond_1
    goto :goto_1

    .line 142
    :catch_0
    move-exception v3

    .line 143
    const-string v0, "nf_push"

    const-string v1, "Failed to load settings"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 147
    :goto_1
    const-string v0, "nf_push"

    const-string v1, "load Notification settings end."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-object v2
.end method

.method static saveSettings(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;>;)V"
        }
    .end annotation

    .line 205
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 207
    invoke-direct {v4}, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v0, "notification_settings"

    invoke-static {p0, v0, v3}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    .line 215
    const-string v0, "nf_push"

    const-string v1, "Failed to save settings"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    :goto_1
    return-void
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 5

    .line 99
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_ACCOUNT_OWNER_TOKEN:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OLD_APP_VERSION:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_SOUND_ENABLED:Ljava/lang/String;

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->soundEnabled:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_OPT_IN_DISPLAYED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    .line 109
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_TIMESTAMP:Ljava/lang/String;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->PARAM_CURRENT_PROFILE_TOKEN:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    return-object v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 235
    if-ne p0, p1, :cond_0

    .line 236
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_0
    if-nez p1, :cond_1

    .line 239
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    if-nez v0, :cond_2

    .line 242
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;

    .line 245
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 246
    iget-object v0, v2, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x0

    return v0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 224
    const/16 v2, 0x1f

    .line 225
    const/4 v3, 0x1

    .line 226
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1f

    .line 227
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationUserSettings [userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->accountOwnerToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->current:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optedIn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optInDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->optInDisplayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->oldAppVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->soundEnabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/NotificationUserSettings;->currentProfileToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
