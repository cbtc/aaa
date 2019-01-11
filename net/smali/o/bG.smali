.class public final Lo/bG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Ljava/lang/String;

.field public static final ʼ:Ljava/lang/String;

.field public static final ʽ:Ljava/lang/String;

.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String;

.field static final ॱ:Ljava/lang/String;

.field static final ॱॱ:Ljava/lang/String;

.field public static final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deviceConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ˊ:Ljava/lang/String;

    .line 67
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "accountConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ॱ:Ljava/lang/String;

    .line 68
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ftlConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ˏ:Ljava/lang/String;

    .line 69
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "castKey"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ˎ:Ljava/lang/String;

    .line 70
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "nrmInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ˋ:Ljava/lang/String;

    .line 71
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "nrmLanguages"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ʼ:Ljava/lang/String;

    .line 72
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "signInConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ᐝ:Ljava/lang/String;

    .line 73
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fpConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ʻ:Ljava/lang/String;

    .line 74
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshSignInConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ʽ:Ljava/lang/String;

    .line 75
    const-string v0, "[\'%s\']"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "customerSupportVoipConfigData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/bG;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    sget-object v0, Lo/bG;->ॱॱ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-object v1
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
    .locals 5

    .line 81
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    invoke-direct {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;-><init>()V

    .line 87
    const-string v0, "nf_config_data"

    invoke-static {v0, p1}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "nf_config_data"

    const-string v1, "Empty response for configuration request!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v4, Lcom/netflix/falkor/FalkorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty response for configuration request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 92
    throw v4

    .line 96
    :cond_0
    const-string v0, "deviceConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "deviceConfig"

    invoke-static {v3, v0}, Lo/о;->ˋ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    const-string v0, "deviceConfig"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->deviceConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 102
    :cond_1
    const-string v0, "accountConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v0, "accountConfig"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->accountConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 107
    :cond_2
    const-string v0, "abTestConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    :try_start_0
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    const-string v1, "abTestConfig"

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->abTestConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "unable to parse ABTestConfigData"

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_3
    :goto_0
    const-string v0, "castKey"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "castKey"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->castKeyData:Lcom/netflix/mediaclient/service/webclient/model/leafs/CastKeyData;

    .line 122
    :cond_4
    const-string v0, "ftlConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    const-string v0, "ftlConfig"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->ftlConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;

    .line 126
    :cond_5
    const-string v0, "streamingConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    const-string v0, "streamingConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->streamingConfigJson:Ljava/lang/String;

    .line 133
    :cond_6
    const-string v0, "fpConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    const-string v0, "fpConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->fpConfigJson:Ljava/lang/String;

    .line 141
    :cond_7
    const-string v0, "nrmInfo"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    const-string v0, "nrmInfo"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    .line 146
    :cond_8
    const-string v0, "nrmLanguages"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    const-string v0, "nrmLanguages"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->nrmLang:Lcom/netflix/mediaclient/service/webclient/model/leafs/NrmLanguagesData;

    .line 151
    :cond_9
    const-string v0, "signInConfig"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    const-string v0, "signInConfig"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-static {v3, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;->signInConfigData:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    .line 155
    :cond_a
    return-object v2
.end method

.method public static ˋ(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 160
    sget-object v0, Lo/bG;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lo/bG;->ˎ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lo/bG;->ˏ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "[[\'%s\', \'%s\'], \'%s\']"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "abTestConfig"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "streamingConfig2"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0}, Lo/bG;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p1
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 218
    invoke-static {}, Lo/NO;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    invoke-static {}, Lo/a;->ˏ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aZ;

    .line 221
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lo/aZ;->s_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :cond_1
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lo/aZ;->t_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {v3}, Lo/aZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˎ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 174
    sget-object v0, Lo/bG;->ʽ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-object p0
.end method

.method public static ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/bG;->ˊ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lo/bG;->ʻ:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;
    .locals 8

    .line 179
    new-instance v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-direct {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;-><init>()V

    .line 185
    const-string v0, "nf_config_data"

    invoke-static {v0, p0}, Lo/о;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 186
    invoke-static {v6}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "nf_config_data"

    const-string v1, "Empty response for voip configuration request!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v7, Lcom/netflix/falkor/FalkorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty response for voip configuration request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v7}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 190
    throw v7

    .line 194
    :cond_0
    const-string v0, "customerSupportVoipConfigData"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "nf_config_data"

    const-string v1, "Customer Support VOIP config json: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "customerSupportVoipConfigData"

    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    const-string v0, "customerSupportVoipConfigData"

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-static {v6, v0, v1}, Lo/о;->ˏ(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    .line 199
    :cond_1
    return-object v5
.end method
