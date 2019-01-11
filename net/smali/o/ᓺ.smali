.class public Lo/ᓺ;
.super Lo/ᔪ;
.source ""


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ॱˊ:Z

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/օ;Lo/ٱ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/っ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0585<*>;Lo/\u0671;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/\u3063;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p10}, Lo/ᔪ;-><init>(Lo/օ;Lo/ٱ;Lo/っ;)V

    .line 55
    iput-object p3, p0, Lo/ᓺ;->ˏ:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lo/ᓺ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 57
    iput-object p5, p0, Lo/ᓺ;->ʼ:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lo/ᓺ;->ॱॱ:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lo/ᓺ;->ᐝ:Ljava/lang/String;

    .line 60
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᓺ;->ʽ:Ljava/lang/String;

    .line 61
    iput-object p9, p0, Lo/ᓺ;->ʻ:Ljava/lang/String;

    .line 62
    invoke-static {p6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᓺ;->ॱˊ:Z

    .line 63
    return-void
.end method

.method private ʼॱ()V
    .locals 0

    .line 114
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nb$\u02cb;>;"
        }
    .end annotation

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-boolean v0, p0, Lo/ᓺ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lo/ᓺ;->ʼॱ()V

    .line 88
    const-string v0, "\'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᓺ;->ॱॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 89
    const-string v0, "[\'%s\',\'%s\']"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᓺ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ᓺ;->ˏ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v0, "[{\'from\':%d,\'to\':%d}]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lo/ᓺ;->ˊ:Lo/օ;

    invoke-virtual {v2}, Lo/օ;->ˋ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/ᓺ;->ˊ:Lo/օ;

    invoke-virtual {v2}, Lo/օ;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v8, "[\'summary\']"

    .line 95
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    invoke-direct {v0, v1, v5}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ᓺ;->ᐝ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    invoke-direct {v0, v1, v6}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ᓺ;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v7}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "pathSuffix"

    invoke-direct {v0, v1, v8}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "param"

    iget-object v2, p0, Lo/ᓺ;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_0
    iget-object v0, p0, Lo/ᓺ;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "signature"

    iget-object v2, p0, Lo/ᓺ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    return-object v4
.end method

.method public bridge synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lo/ᔪ;->ˊ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)V

    return-void
.end method

.method protected ˊ(Lo/っ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 179
    invoke-interface {p1, p2}, Lo/っ;->onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 180
    return-void
.end method

.method protected ˏ(Lcom/google/gson/JsonObject;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 141
    const-string v0, "AddToQueueTask"

    invoke-static {p1, v0}, Lo/о;->ॱ(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lo/о;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "AddToQueueTask"

    const-string v1, "Video already in queue"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˌᐝ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 146
    :cond_0
    invoke-static {v2}, Lo/о;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "AddToQueueTask"

    const-string v1, "Add to Queue Request not valid"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˎˍ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    return-object v0

    .line 151
    :cond_1
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    invoke-direct {v0, v2}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-super {p0}, Lo/ᔪ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, Lo/ᓺ;->ॱˊ:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lolomos"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᓺ;->ʼ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "add"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ᓺ;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ᓺ;->ˏ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "addToQueue"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    return-void
.end method

.method protected ॱ(Lo/っ;Lo/э;)V
    .locals 7

    .line 157
    const-string v0, "AddToQueueTask"

    const-string v1, "Add to queue was successful"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lo/ᓺ;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᓺ;->ॱˊ:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 159
    :goto_0
    iget-boolean v0, p0, Lo/ᓺ;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/ᓺ;->ˊ:Lo/օ;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ة;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lists"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ᓺ;->ॱॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lo/ة;->ˏ([Ljava/lang/Object;)Lo/ة;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lo/օ;->ˋ([Lo/ة;)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lo/ᓺ;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ॱ:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/cc;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, v0}, Lo/っ;->onQueueAdd(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 168
    if-eqz v5, :cond_2

    .line 169
    const-string v0, "AddToQueueTask"

    const-string v1, "addToQueue new user case"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lo/ᓺ;->ॱˎ()Lo/bW;

    move-result-object v6

    .line 171
    if-eqz v6, :cond_2

    .line 172
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lo/bW;->ˎ(Ljava/lang/String;)V

    .line 175
    :cond_2
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .line 77
    const/4 v0, 0x1

    return v0
.end method
