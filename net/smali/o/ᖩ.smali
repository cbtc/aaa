.class public Lo/ᖩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;


# instance fields
.field private ʼ:Lo/ᗀ;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/ﭴ;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/content/Context;

.field private ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/Ⅽ;Lo/gH;Lo/ﮉ;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/ᖩ;->ˏ:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 74
    iput-object p3, p0, Lo/ᖩ;->ʼ:Lo/ᗀ;

    .line 75
    iput-object p5, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    .line 76
    invoke-direct {p0}, Lo/ᖩ;->ʽ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᖩ;->ˎ:Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lo/ᖩ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᖩ;->ˊ:Ljava/lang/String;

    .line 78
    return-void
.end method

.method private ʻ()Ljava/lang/StringBuilder;
    .locals 2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-direct {p0}, Lo/ᖩ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_0
    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_0
    return-object v1
.end method

.method private ʼ()Z
    .locals 1

    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method private ʽ()Ljava/lang/String;
    .locals 1

    .line 306
    const-string v0, "android.prod.cloud.netflix.com"

    .line 308
    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 210
    invoke-direct {p0}, Lo/ᖩ;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    iget-object v0, p0, Lo/ᖩ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 226
    :catch_0
    move-exception v3

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create URL"

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private declared-synchronized ॱ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    new-instance v2, Lo/NA;

    invoke-direct {v2}, Lo/NA;-><init>()V

    .line 89
    const-string v0, "responseFormat"

    const-string v1, "json"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "pathFormat"

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lo/ᖩ;->ʼ:Lo/ᗀ;

    invoke-interface {v0}, Lo/ᗀ;->ˋ()Lo/ﱡ;

    move-result-object v3

    .line 94
    const-string v0, "appVer"

    invoke-virtual {v3}, Lo/ﱡ;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "appVersion"

    invoke-virtual {v3}, Lo/ﱡ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "appType"

    invoke-virtual {v3}, Lo/ﱡ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "deviceLocale"

    sget-object v1, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v1}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v1

    invoke-virtual {v1}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "installType"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "isNetflixPreloaded"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ﾟ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "channelId"

    invoke-interface {v2, v0, v4}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    const-string v0, "esn"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "netflixClientPlatform"

    const-string v1, "androidNative"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "inApp"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "availableLocales"

    iget-object v1, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    invoke-direct {p0, v2}, Lo/ᖩ;->ॱ(Lo/NE;)Lo/NE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ॱ(Lo/NE;)Lo/NE;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NE<Ljava/lang/String;Ljava/lang/String;>;)Lo/NE<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 268
    return-object p1
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 1

    .line 245
    const-string v0, "/aui/pathEvaluator"

    .line 256
    return-object v0
.end method


# virtual methods
.method public declared-synchronized ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lo/ᖩ;->ॱ()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˊ(Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    new-instance v3, Lo/NA;

    invoke-direct {v3}, Lo/NA;-><init>()V

    .line 122
    const-string v0, "responseFormat"

    const-string v1, "json"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "appVersion"

    iget-object v1, p0, Lo/ᖩ;->ʼ:Lo/ᗀ;

    invoke-interface {v1}, Lo/ᗀ;->ˋ()Lo/ﱡ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ﱡ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lo/ᖩ;->ʼ:Lo/ᗀ;

    invoke-interface {v0}, Lo/ᗀ;->ˋ()Lo/ﱡ;

    move-result-object v4

    .line 126
    const-string v0, "appVer"

    invoke-virtual {v4}, Lo/ﱡ;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "appVersion"

    invoke-virtual {v4}, Lo/ﱡ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "appType"

    invoke-virtual {v4}, Lo/ﱡ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "installType"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "isNetflixPreloaded"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ﾟ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ᶥ()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "channelId"

    invoke-interface {v3, v0, v5}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    const-string v0, "esn"

    iget-object v1, p0, Lo/ᖩ;->ˋ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-interface {v1}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "netflixClientPlatform"

    const-string v1, "androidNative"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "inApp"

    const-string v1, "true"

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "languages"

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    iget-object v2, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1, v2}, Lo/ᔹ;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "availableLocales"

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    iget-object v2, p0, Lo/ᖩ;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1, v2}, Lo/ᔹ;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/NE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    invoke-direct {p0, v3}, Lo/ᖩ;->ॱ(Lo/NE;)Lo/NE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ᖩ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/ᖩ;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/ᖩ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method
