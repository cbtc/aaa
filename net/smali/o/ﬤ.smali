.class public Lo/ﬤ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:Ljava/lang/String;

.field static ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;


# instance fields
.field ˎ:Landroid/content/Context;

.field private ˏ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "nf_ab_test_config"

    sput-object v0, Lo/ﬤ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ﬤ;->ˎ:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lo/ﬤ;->ˎ:Landroid/content/Context;

    const-string v1, "abTestConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :try_start_0
    invoke-static {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v0

    sput-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 45
    :goto_0
    sget-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    invoke-static {v0}, Lo/ﬤ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Lcom/netflix/cl/model/ABTestAllocations;

    move-result-object v4

    .line 47
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/TestAllocations;

    invoke-direct {v1, v4}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lcom/netflix/cl/model/ABTestAllocations;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ﬤ;->ˏ:Ljava/lang/Long;

    .line 49
    :cond_0
    return-void
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Lcom/netflix/cl/model/ABTestAllocations;
    .locals 8

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->getConfigForId(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    move-result-object v7

    .line 100
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/netflix/cl/model/ABTest;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v1

    invoke-direct {v0, v6, v1}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_1
    if-nez v7, :cond_2

    .line 103
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AB test is null for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    if-nez v0, :cond_3

    .line 105
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AB test cell is null for ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_1
    goto/16 :goto_0

    .line 110
    :cond_4
    invoke-static {}, Lo/bd;->ˏ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/bj;

    .line 111
    new-instance v0, Lcom/netflix/cl/model/ABTest;

    invoke-virtual {v6}, Lo/bj;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lo/bj;->ˊ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ABTest;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/netflix/cl/model/ABTest;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/netflix/cl/model/ABTest;

    .line 115
    new-instance v0, Lcom/netflix/cl/model/ABTestAllocations;

    invoke-direct {v0, v5}, Lcom/netflix/cl/model/ABTestAllocations;-><init>([Lcom/netflix/cl/model/ABTest;)V

    return-object v0
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)V
    .locals 4

    .line 64
    if-nez p1, :cond_0

    .line 65
    sget-object v0, Lo/ﬤ;->ˋ:Ljava/lang/String;

    const-string v1, "abTestConfig object is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->toJsonString(Z)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lo/ﬤ;->ˎ:Landroid/content/Context;

    const-string v1, "abTestConfig"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    sput-object p1, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    .line 75
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ﬤ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 76
    sget-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lo/ﬤ;->ॱ:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    invoke-static {v0}, Lo/ﬤ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;)Lcom/netflix/cl/model/ABTestAllocations;

    move-result-object v3

    .line 78
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/TestAllocations;

    invoke-direct {v1, v3}, Lcom/netflix/cl/model/context/TestAllocations;-><init>(Lcom/netflix/cl/model/ABTestAllocations;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/ﬤ;->ˏ:Ljava/lang/Long;

    .line 80
    :cond_1
    return-void
.end method

.method public ॱ()V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/ﬤ;->ˎ:Landroid/content/Context;

    const-string v1, "abTestConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    return-void
.end method
