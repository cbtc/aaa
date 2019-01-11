.class Lo/bK;
.super Lo/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bx<Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;>;"
    }
.end annotation


# instance fields
.field private ˊॱ:Z

.field private ˋ:Z

.field private ˏ:Lo/e;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;ZZLo/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Ljava/lang/String;>;ZZLo/e;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lo/bx;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lo/bK;->ॱ:Ljava/util/List;

    .line 39
    iput-boolean p3, p0, Lo/bK;->ˋ:Z

    .line 40
    iput-object p5, p0, Lo/bK;->ˏ:Lo/e;

    .line 41
    iput-boolean p4, p0, Lo/bK;->ˊॱ:Z

    .line 42
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 99
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʼॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected n_()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0, p1}, Lo/bK;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 7

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "DIRECT"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "supportedSdks"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ok;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "loggedIn"

    iget-boolean v1, p0, Lo/bK;->ˊॱ:Z

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-static {v0, v1}, Lo/Ok;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "nf_voip_config_data"

    const-string v1, "optional params: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 109
    invoke-virtual {p0}, Lo/bK;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v0, "method"

    invoke-virtual {p0}, Lo/bK;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lo/bK;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/NA;

    .line 116
    invoke-virtual {v6}, Lo/NA;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v8}, Lo/NA;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    .line 118
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 119
    const-string v0, "&"

    invoke-static {v8, v11, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/bK;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_2
    invoke-virtual {p0, v5}, Lo/bK;->ˊ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v0, "nf_voip_config_data"

    const-string v1, "FetchConfigDataWebRequest URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    return-object v8
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/bK;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/bK;->ˏ:Lo/e;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/bK;->ˏ:Lo/e;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/e;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bK;->ˏ:Lo/e;

    .line 87
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/bK;->ˏ:Lo/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/bK;->ˏ:Lo/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/e;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/bK;->ˏ:Lo/e;

    .line 95
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/bK;->ˋ:Z

    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;
    .locals 1

    .line 78
    invoke-static {p1}, Lo/bG;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;

    invoke-virtual {p0, v0}, Lo/bK;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    return-void
.end method
