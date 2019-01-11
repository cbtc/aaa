.class public final Lo/M$If;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    .line 36
    const-string v0, "Config_Ab10011_PullToRefresh"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/M$If;-><init>()V

    return-void
.end method

.method private final ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 156
    const-class v0, Lo/M;

    invoke-static {v0}, Lo/a;->ˊ(Ljava/lang/Class;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 3

    .line 110
    if-eqz p1, :cond_0

    move-object v1, p1

    move-object v2, v1

    .line 111
    invoke-static {}, Lo/M;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 112
    .line 115
    nop

    .line 116
    :cond_0
    return-void
.end method

.method public final ˊ()Z
    .locals 2

    .line 47
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-direct {v0}, Lo/M$If;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/N;->ˋ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILcom/netflix/model/leafs/LoLoMoSummary;Ljava/util/List<Lo/Nb$\u02cb;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-lez p1, :cond_0

    .line 121
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "refreshCount"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ˏ()I

    move-result v3

    .line 125
    if-lez v3, :cond_1

    .line 126
    new-instance v0, Lo/Nb$ˋ;

    const-string v1, "maxRows"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Nb$ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-virtual {v0}, Lo/M$If;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/LoLoMoSummary;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;

    invoke-direct {v1, p1, p3}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$addLolomoRequestOptionalParams$1;-><init>(ILjava/util/List;)V

    check-cast v1, Lo/UH;

    invoke-static {p2, v0, v1}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 154
    :cond_3
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;->ˊ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab10011_PullToRefresh$Companion$handlePresentationReported$1;

    check-cast v0, Lo/UP;

    invoke-static {p1, p2, p3, v0}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public final ˋ()Z
    .locals 2

    .line 66
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-direct {v0}, Lo/M$If;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/N;->ˎ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Z
    .locals 2

    .line 42
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-direct {v0}, Lo/M$If;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ()I
    .locals 2

    .line 78
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-direct {v0}, Lo/M$If;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/N;->ॱ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    const/16 v0, 0x64

    goto :goto_1

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱ()Z
    .locals 2

    .line 58
    move-object v0, p0

    check-cast v0, Lo/M$If;

    invoke-direct {v0}, Lo/M$If;->ʻ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/N;->ˏ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 58
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
