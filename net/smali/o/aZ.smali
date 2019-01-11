.class public abstract Lo/aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

.field private ˏ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aZ;->ˋ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public s_()Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public t_()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method protected u_()Z
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 4

    .line 165
    iget-object v2, p0, Lo/aZ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 168
    :goto_0
    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".explicit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lo/aZ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->getConfigForId(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lo/aZ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/aZ;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 6

    .line 60
    iget-object v2, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 61
    if-eqz v2, :cond_0

    .line 62
    return-object v2

    .line 64
    :cond_0
    iget-object v3, p0, Lo/aZ;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".explicit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/aZ;->ˏ:Z

    .line 68
    invoke-static {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->fromInt(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    iput-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 69
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-nez v0, :cond_1

    .line 70
    iput-object p2, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    .line 75
    :goto_0
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-object v0
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public ˋ(Landroid/content/Context;Lo/ﭴ;Lo/a$If;)V
    .locals 6

    .line 123
    invoke-virtual {p0}, Lo/aZ;->ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v2

    .line 124
    invoke-interface {p2}, Lo/ﭴ;->ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {p0, v3}, Lo/aZ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".explicit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 134
    :cond_0
    if-eqz p3, :cond_2

    .line 135
    invoke-interface {p3, p1, v4, p0}, Lo/a$If;->ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;Lo/aZ;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/aZ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".explicit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 143
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/aZ;->u_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v4, p0, Lo/aZ;->ˋ:Ljava/lang/Object;

    monitor-enter v4

    .line 145
    :try_start_0
    iput-object v2, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public ˋॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 49
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lo/aZ;->ˎ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2}, Lo/aZ;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    .line 89
    :cond_0
    iget-boolean v0, p0, Lo/aZ;->ˏ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistent_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/aZ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
