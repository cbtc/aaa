.class Lo/bE;
.super Lo/bx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bx<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;>;"
    }
.end annotation


# instance fields
.field private ˊॱ:Lo/ﭴ;

.field private ˋ:Z

.field private final ˏ:Lo/ﻏ;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ﭴ;Ljava/util/List;ZLo/ﻏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\ufb74;Ljava/util/List<Ljava/lang/String;>;ZLo/\ufecf;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lo/bx;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lo/bE;->ˊॱ:Lo/ﭴ;

    .line 43
    iput-object p3, p0, Lo/bE;->ॱ:Ljava/util/List;

    .line 44
    iput-boolean p4, p0, Lo/bE;->ˋ:Z

    .line 45
    iput-object p5, p0, Lo/bE;->ˏ:Lo/ﻏ;

    .line 46
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

    .line 90
    invoke-super {p0}, Lo/bx;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    :cond_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 55
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʽ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected n_()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/bE;->ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 113
    invoke-virtual {p0}, Lo/bE;->ʽ()Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v0, "method"

    invoke-virtual {p0}, Lo/bE;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lo/bE;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "materialize"

    const-string v1, "true"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lo/bE;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˏ()Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/NA;

    .line 123
    invoke-virtual {v6}, Lo/NA;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 124
    invoke-virtual {v6, v8}, Lo/NA;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-static {v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 127
    const-string v0, "&"

    invoke-static {v8, v12, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lo/bE;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-virtual {p0, v5}, Lo/bE;->ˊ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 139
    const-string v0, "nf_config_data"

    const-string v1, "FetchConfigDataWebRequest URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    return-object v8
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/bE;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/bE;->ˏ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/bE;->ˏ:Lo/ﻏ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/bE;->ˏ:Lo/ﻏ;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/bE;->ˏ:Lo/ﻏ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/ﻏ;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/bE;->ˋ:Z

    return v0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/bE;->ˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/bG;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;

    invoke-virtual {p0, v0}, Lo/bE;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V

    return-void
.end method
