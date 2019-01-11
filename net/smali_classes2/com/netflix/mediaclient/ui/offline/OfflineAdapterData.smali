.class public Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;,
        Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;
    }
.end annotation


# instance fields
.field private final ˊ:[Lo/FL;

.field private final ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;


# direct methods
.method public constructor <init>(Lo/FL;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FL;Ljava/util/List<Lo/FL;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˊ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/FL;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    goto/16 :goto_1

    .line 61
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 65
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/FL;

    .line 66
    invoke-virtual {v7}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getSeasonNumber()I

    move-result v5

    .line 67
    if-nez v4, :cond_1

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v6, v0, :cond_2

    add-int/lit8 v0, v6, 0x1

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getSeasonNumber()I

    move-result v0

    if-eq v5, v0, :cond_3

    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/FL;

    .line 77
    invoke-virtual {p1, v5}, Lo/FL;->ॱ(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    new-instance v10, Lo/FJ;

    invoke-direct {v10, v8, v9}, Lo/FJ;-><init>(Lo/FL;Ljava/lang/String;)V

    .line 79
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    const/4 v4, 0x0

    .line 64
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/FL;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FL;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ˎ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p3}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/FL;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    .line 89
    :goto_1
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Lo/sj;
    .locals 5

    .line 174
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 175
    invoke-interface {v4}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    return-object v4

    .line 174
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;)J"
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$4;->ˎ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 135
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->ʽॱ()J

    move-result-wide v0

    return-wide v0

    .line 137
    :sswitch_1
    const-wide/16 v2, 0x0

    .line 138
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 140
    invoke-virtual {v7}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {v7}, Lo/FL;->ʽॱ()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 138
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 144
    :cond_1
    return-wide v2

    .line 149
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ()[Lo/FL;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    return-object v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    return-object v0
.end method

.method public ॱ()I
    .locals 8

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$4;->ˎ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 107
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->ʻॱ()I

    move-result v0

    return v0

    .line 109
    :sswitch_1
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ:[Lo/FL;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 113
    invoke-virtual {v7}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 114
    invoke-virtual {v7}, Lo/FL;->ʻॱ()I

    move-result v0

    add-int/2addr v2, v0

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 111
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 118
    :cond_1
    div-int v0, v2, v3

    return v0

    .line 123
    :goto_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$4;->ˎ:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 162
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 164
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˎ(Ljava/lang/String;)Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 169
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
