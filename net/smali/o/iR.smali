.class public Lo/iR;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lorg/json/JSONObject;>;"
    }
.end annotation


# static fields
.field protected static final ˎ:Ljava/lang/String;


# instance fields
.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field protected ˋ:Z

.field protected final ˏ:Ljava/lang/String;

.field protected final ॱ:Lo/iB;

.field protected ॱˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    sput-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/iB;Z)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 37
    iput-object p1, p0, Lo/iR;->ॱˎ:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lo/iR;->ʽॱ:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lo/iR;->ॱ:Lo/iB;

    .line 40
    const-string v0, "[\'link\']"

    iput-object v0, p0, Lo/iR;->ʾ:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lo/iR;->ˋ:Z

    .line 42
    iput-object p3, p0, Lo/iR;->ˏ:Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "nf_nq"

    const-string v1, "%s - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 94
    const/4 v3, 0x0

    .line 96
    :try_start_0
    invoke-super {p0}, Lo/gk;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 97
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/iR;->ʻ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "X-Netflix.client.request.name"

    iget-object v1, p0, Lo/iR;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    .line 104
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    :goto_0
    return-object v3
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 66
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-nez v0, :cond_0

    .line 67
    const-string v0, "bladerunnerParams"

    iget-object v1, p0, Lo/iR;->ʽॱ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/iR;->ॱ(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lo/iR;->ʾ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/iR;->ॱ:Lo/iB;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/iR;->ॱ:Lo/iB;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/iB;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for link"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iR;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 8

    .line 120
    const/4 v5, 0x0

    .line 121
    sget-object v6, Lo/ᓘ;->ॱॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 122
    if-eqz p1, :cond_1

    .line 123
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 125
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/iR;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/iR;->ॱˎ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v6

    .line 130
    :goto_0
    if-eqz v7, :cond_1

    .line 131
    const-string v0, "links"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 134
    :cond_1
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "onSuccess %s status: %s jLinks %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iR;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    iget-object v0, p0, Lo/iR;->ॱ:Lo/iB;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lo/iR;->ॱ:Lo/iB;

    invoke-interface {v0, v5, v6}, Lo/iB;->ˎ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "no callback for link"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_1
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 80
    const/4 v2, 0x0

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_0
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lo/iR;->ˎ:Ljava/lang/String;

    const-string v1, "link"

    invoke-static {v0, v1, v2}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    return-object v2
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 5

    .line 111
    const-string v0, "nf_nq"

    const-string v1, "getBodyForNq: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iR;->ʽॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/iR;->ʽॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/iR;->ˋ:Z

    return v0
.end method
