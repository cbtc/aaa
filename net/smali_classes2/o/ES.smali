.class public Lo/ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EQ;


# instance fields
.field private ʼ:Z

.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/sg;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FG;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/FL;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FL;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ES;->ˏ:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ES;->ˋ:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ES;->ˎ:Ljava/util/Map;

    .line 63
    return-void
.end method

.method private ʻ()V
    .locals 16

    .line 475
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/FG;

    .line 477
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 479
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ES;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lo/FG;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    goto :goto_0

    .line 483
    .line 484
    :cond_0
    invoke-interface {v7}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ES;->ˏ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/EL;->ˎ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 485
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/FL;

    .line 486
    invoke-virtual {v12}, Lo/FL;->ˋ()I

    move-result v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 488
    invoke-virtual {v12}, Lo/FL;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v13

    .line 489
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˏ:Ljava/util/List;

    invoke-static {v13, v0}, Lo/EL;->ˏ(Ljava/lang/String;Ljava/util/List;)Lo/FL;

    move-result-object v14

    .line 490
    if-eqz v14, :cond_1

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    goto :goto_1

    .line 493
    :cond_2
    invoke-interface {v7}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ES;->ˏ:Ljava/util/List;

    invoke-static {v0, v1, v13}, Lo/EL;->ˏ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 494
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-interface {v7}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v15, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;-><init>(Lo/FL;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_2

    .line 498
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-interface {v7}, Lo/FG;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v12, v2, v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;-><init>(Lo/FL;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_2
    goto/16 :goto_1

    .line 501
    :cond_4
    if-eqz v8, :cond_5

    .line 502
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 503
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 505
    :cond_5
    goto/16 :goto_0

    .line 506
    :cond_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lo/ES;->ॱ:Ljava/util/List;

    .line 507
    const-string v0, "OfflinePlayableUiListImpl"

    const-string v1, "updateUiPlayableList %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ES;->ˎ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 508
    return-void
.end method

.method private static ˊ(Lo/sg;)Z
    .locals 2

    .line 689
    invoke-static {p0}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˋ(Lo/sg;)Z
    .locals 2

    .line 685
    invoke-interface {p0}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋॱ()Lo/sg;
    .locals 5

    .line 694
    const/4 v2, 0x0

    .line 695
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sg;

    .line 697
    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 698
    move-object v2, v4

    .line 699
    goto :goto_1

    .line 701
    :cond_0
    goto :goto_0

    .line 703
    :cond_1
    :goto_1
    return-object v2
.end method

.method private ॱ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 15

    .line 217
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lo/ES;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v3

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v8, v3

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    .line 227
    invoke-virtual {v11}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_7

    .line 229
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-virtual {v11}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sg;

    .line 230
    if-nez v12, :cond_1

    goto :goto_2

    .line 231
    :cond_1
    invoke-interface {v12}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v13

    .line 232
    invoke-interface {v12}, Lo/sg;->ʻॱ()I

    move-result v14

    .line 233
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v13, v0, :cond_2

    .line 234
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 235
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v13, v0, :cond_3

    if-eqz v14, :cond_4

    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v13, v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v13, v0, :cond_5

    .line 236
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 237
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v13, v0, :cond_6

    if-lez v14, :cond_6

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    :cond_6
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v13, v0, :cond_7

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 226
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 245
    :cond_8
    if-lez v5, :cond_9

    .line 247
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v1, p1

    const v2, 0x7f12058d

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_9
    if-lez v6, :cond_a

    .line 250
    const v0, 0x7f120595

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    add-int v1, v6, v7

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_a
    if-lez v7, :cond_b

    .line 253
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object/from16 v1, p1

    const v2, 0x7f120597

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 256
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʼ()I
    .locals 5

    .line 668
    const/4 v2, 0x0

    .line 669
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 670
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sg;

    .line 671
    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 672
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 674
    :cond_1
    goto :goto_0

    .line 676
    :cond_2
    return v2
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(I)J
    .locals 4

    .line 351
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 352
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentSpace index mismatch, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 355
    if-eqz v3, :cond_1

    .line 356
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    .line 359
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˊ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/sg;>;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;Ljava/util/List<Lo/FL;>;Ljava/util/List<Lo/FG;>;)V"
        }
    .end annotation

    .line 453
    const-string v0, "OfflinePlayableUiListImpl"

    const-string v1, "regenerate"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iput-object p2, p0, Lo/ES;->ˏ:Ljava/util/List;

    .line 455
    iput-object p3, p0, Lo/ES;->ˋ:Ljava/util/List;

    .line 457
    invoke-direct {p0}, Lo/ES;->ʻ()V

    .line 459
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 460
    iget-object v0, p0, Lo/ES;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/FL;

    .line 461
    invoke-virtual {v7}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    goto :goto_0

    .line 463
    :cond_0
    iput-object p1, p0, Lo/ES;->ˊ:Ljava/util/Map;

    .line 464
    iput-object v5, p0, Lo/ES;->ˎ:Ljava/util/Map;

    .line 465
    const-string v0, "OfflinePlayableUiListImpl"

    const-string v1, "regenerate %d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/ES;->ˎ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    return-void
.end method

.method public ˋ()I
    .locals 1

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ES;->ॱ(Lo/sx;)I

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Lo/sg;
    .locals 1

    .line 439
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 440
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 442
    :cond_1
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sg;

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 2

    .line 317
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 318
    if-nez v1, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    :cond_0
    invoke-virtual {p0, v1}, Lo/ES;->ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Z

    move-result v0

    return v0
.end method

.method public ˎ()I
    .locals 5

    .line 410
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    return v0

    .line 413
    :cond_0
    const/4 v2, 0x0

    .line 414
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sg;

    .line 415
    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 418
    :cond_1
    goto :goto_0

    .line 419
    :cond_2
    return v2
.end method

.method public ˎ(I)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Lo/gH;)Lo/si;
    .locals 21

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 517
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/Fc;->ˋ(Landroid/content/Context;)I

    move-result v5

    .line 518
    const-string v0, "OfflinePlayableUiListImpl"

    const-string v1, "getSnackbarStatus downloadCompleteSinceSwipe=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 519
    invoke-interface/range {p2 .. p2}, Lo/gH;->ॱॱ()Z

    move-result v6

    .line 520
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 521
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 523
    :goto_1
    const/4 v9, 0x0

    .line 524
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 525
    move-object/from16 v0, p1

    const v1, 0x7f12058a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 526
    :cond_4
    if-eqz v8, :cond_5

    .line 527
    move-object/from16 v0, p1

    const v1, 0x7f120589

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 530
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    .line 531
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 532
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/sg;

    .line 533
    invoke-static {v11}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    new-instance v0, Lo/si;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120598

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 536
    :cond_6
    invoke-static {v11}, Lo/ES;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    const v0, 0x7f120580

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v12

    .line 539
    new-instance v0, Lo/si;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v12, v1, v2}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 540
    :cond_7
    invoke-static {v11}, Lo/ES;->ˊ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    if-eqz v9, :cond_8

    new-instance v12, Lo/si;

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const v2, 0x7f120581

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lo/si;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    new-instance v12, Lo/si;

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v12, v0, v1}, Lo/si;-><init>(Ljava/lang/String;I)V

    .line 545
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v12, Lo/si;->ˏ:Z

    .line 546
    return-object v12

    .line 550
    :cond_9
    invoke-direct/range {p0 .. p0}, Lo/ES;->ˋॱ()Lo/sg;

    move-result-object v12

    .line 551
    if-nez v12, :cond_a

    if-eqz v9, :cond_c

    .line 552
    :cond_a
    const v0, 0x7f120583

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, v9}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v13

    .line 553
    const v0, 0x7f120582

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v14

    .line 555
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lo/si;

    const/4 v1, 0x0

    invoke-direct {v0, v13, v1}, Lo/si;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    new-instance v0, Lo/si;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lo/si;-><init>(Ljava/lang/String;I)V

    :goto_4
    return-object v0

    .line 560
    :cond_c
    goto/16 :goto_b

    .line 561
    :cond_d
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const/4 v15, 0x0

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/sg;

    .line 567
    add-int/lit8 v11, v11, 0x1

    .line 568
    invoke-static/range {v17 .. v17}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 569
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 570
    :cond_e
    invoke-static/range {v17 .. v17}, Lo/ES;->ˋ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 571
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 572
    :cond_f
    invoke-static/range {v17 .. v17}, Lo/ES;->ˊ(Lo/sg;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 573
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 575
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 577
    :goto_6
    goto :goto_5

    .line 578
    :cond_11
    const-string v0, "OfflinePlayableUiListImpl"

    const-string v1, "total=%d failed=%d completed=%d paused=%d queued=%d downloadCompletedSinceSwipe=%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 579
    if-ne v11, v13, :cond_12

    .line 580
    const/4 v9, 0x0

    .line 582
    :cond_12
    if-ge v5, v13, :cond_13

    .line 583
    move v13, v5

    .line 586
    :cond_13
    add-int v16, v15, v14

    .line 587
    if-ne v11, v13, :cond_14

    .line 589
    const v0, 0x7f120580

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v17

    .line 590
    new-instance v0, Lo/si;

    move-object/from16 v1, v17

    const/4 v2, 0x1

    invoke-direct {v0, v1, v12, v2}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 592
    :cond_14
    if-ne v14, v11, :cond_15

    .line 594
    new-instance v0, Lo/si;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120584

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/si;-><init>(Ljava/lang/String;I)V

    move-object/from16 v17, v0

    .line 595
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/si;->ˏ:Z

    .line 596
    return-object v17

    .line 597
    :cond_15
    if-ne v12, v11, :cond_16

    .line 599
    const v0, 0x7f120587

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v17

    .line 600
    new-instance v0, Lo/si;

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v12}, Lo/si;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 603
    :cond_16
    const/16 v17, 0x0

    .line 604
    if-eqz v9, :cond_17

    .line 605
    move-object/from16 v17, v9

    goto :goto_7

    .line 607
    :cond_17
    if-lez v12, :cond_18

    .line 608
    const v0, 0x7f12058e

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v17

    .line 612
    :cond_18
    :goto_7
    if-lez v14, :cond_1a

    move/from16 v0, v16

    if-ne v0, v14, :cond_1a

    .line 613
    if-nez v9, :cond_19

    new-instance v0, Lo/si;

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120584

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/si;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_19
    new-instance v0, Lo/si;

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const v3, 0x7f120585

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/si;-><init>(Ljava/lang/String;I)V

    :goto_8
    move-object/from16 v18, v0

    .line 616
    const/4 v0, 0x1

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/si;->ˏ:Z

    .line 617
    return-object v18

    .line 619
    :cond_1a
    if-lez v16, :cond_1c

    .line 620
    add-int v18, v16, v13

    .line 621
    const v0, 0x7f120583

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    const-string v1, "status"

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v19

    .line 622
    const v0, 0x7f120582

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v20

    .line 625
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lo/si;

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v12}, Lo/si;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1b
    new-instance v0, Lo/si;

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v12}, Lo/si;-><init>(Ljava/lang/String;I)V

    :goto_9
    return-object v0

    .line 630
    :cond_1c
    if-lez v13, :cond_1e

    .line 633
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 634
    new-instance v0, Lo/si;

    const v1, 0x7f120580

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    move v2, v12

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v18, v0

    goto :goto_a

    .line 636
    :cond_1d
    new-instance v0, Lo/si;

    const v1, 0x7f12057f

    invoke-static {v1}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v1

    const-string v2, "status"

    move-object/from16 v3, v17

    invoke-virtual {v1, v2, v3}, Lo/ᴘ;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/ᴘ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v1

    move v2, v12

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v18, v0

    .line 639
    :goto_a
    return-object v18

    .line 643
    :cond_1e
    if-lez v12, :cond_1f

    .line 644
    const v0, 0x7f120587

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v18

    .line 645
    new-instance v0, Lo/si;

    move-object/from16 v1, v18

    const/4 v2, 0x1

    invoke-direct {v0, v1, v12, v2}, Lo/si;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 651
    :cond_1f
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lo/ES;->ʼ:Z

    .line 471
    invoke-direct {p0}, Lo/ES;->ʻ()V

    .line 472
    return-void
.end method

.method public ˏ()I
    .locals 5

    .line 424
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    return v0

    .line 427
    :cond_0
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sg;

    .line 429
    invoke-interface {v4}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 430
    goto :goto_0

    .line 432
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 433
    goto :goto_0

    .line 434
    :cond_2
    return v2
.end method

.method public synthetic ˏ(I)Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lo/ES;->ˎ(I)Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ॱ(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ॱ()I

    move-result v0

    return v0
.end method

.method public ॱ(Lo/sx;)I
    .locals 5

    .line 389
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    return v0

    .line 392
    :cond_0
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lo/ES;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 394
    sget-object v0, Lo/ES$5;->ˋ:[I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 397
    :sswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    invoke-virtual {v0}, Lo/FL;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˋ()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    if-nez v0, :cond_2

    .line 399
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "adapterData.getVideoAndProfileData().video not supposed to be null but found null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 401
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 404
    :cond_3
    :goto_1
    goto :goto_0

    .line 405
    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(Landroid/content/Context;ILjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Ljava/lang/CharSequence;
    .locals 14

    .line 99
    const v4, 0x7f060092

    .line 100
    const-string v5, ""

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_0

    .line 102
    move/from16 v0, p2

    invoke-direct {p0, p1, v0}, Lo/ES;->ॱ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 103
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    .line 104
    :cond_1
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sg;

    .line 105
    if-nez v6, :cond_2

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_2
    invoke-interface {v6}, Lo/sg;->ʻॱ()I

    move-result v7

    .line 109
    invoke-interface {v6}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v8

    .line 110
    sget-object v0, Lo/ES$5;->ॱ:[I

    invoke-virtual {v8}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    goto/16 :goto_4

    .line 115
    :pswitch_1
    invoke-interface {v6}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v9

    .line 116
    if-nez v9, :cond_6

    .line 118
    if-lez v7, :cond_3

    const v0, 0x7f120594

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    goto/16 :goto_4

    .line 122
    :pswitch_2
    invoke-interface {v6}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v10

    .line 123
    sget-object v0, Lo/ES$5;->ˊ:[I

    invoke-virtual {v10}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 126
    :pswitch_3
    goto/16 :goto_4

    .line 128
    :pswitch_4
    invoke-interface {v6}, Lo/sg;->ʼॱ()J

    move-result-wide v11

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-lez v0, :cond_6

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-lez v0, :cond_4

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v13, v0

    .line 132
    const v0, 0x7f120590

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 133
    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-lez v0, :cond_5

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v13, v0

    .line 135
    const v0, 0x7f120591

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v13, v0

    .line 138
    const v0, 0x7f120592

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v5

    .line 140
    :goto_1
    const v4, 0x7f0600b6

    goto :goto_4

    .line 146
    :pswitch_5
    const v0, 0x7f12058f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 147
    const v4, 0x7f0600b6

    .line 148
    goto :goto_4

    .line 151
    :pswitch_6
    goto :goto_4

    .line 153
    :pswitch_7
    const v4, 0x7f0600b6

    .line 154
    const v0, 0x7f120593

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 156
    :goto_2
    goto :goto_4

    .line 160
    :pswitch_8
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 161
    goto :goto_4

    .line 163
    :pswitch_9
    goto :goto_4

    .line 168
    :pswitch_a
    goto :goto_4

    .line 170
    :goto_3
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong DownloadState (="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 171
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_6
    :goto_4
    goto :goto_5

    .line 174
    :cond_7
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong VideoType (="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    return-object v0

    .line 177
    :goto_5
    if-eqz v5, :cond_8

    .line 178
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v6, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 180
    return-object v6

    .line 182
    :cond_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/String;)Lo/FL;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/ES;->ˎ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FL;

    return-object v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;)Z
    .locals 8

    .line 332
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->ˊ()[Lo/FL;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 333
    invoke-virtual {v5}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_2

    .line 334
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/FL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/sg;

    .line 335
    if-eqz v6, :cond_2

    .line 336
    invoke-interface {v6}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v7

    .line 337
    invoke-static {v6}, Lo/Fc;->ॱ(Lo/sg;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v7, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v7, v0, :cond_0

    .line 339
    invoke-interface {v6}, Lo/sg;->ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v7, v0, :cond_2

    .line 340
    invoke-interface {v6}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 346
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()Z
    .locals 4

    .line 656
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sg;

    .line 658
    invoke-interface {v3}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, Lo/sg;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 659
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 661
    :cond_1
    goto :goto_0

    .line 663
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lo/ES;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sg;

    .line 74
    invoke-interface {v3}, Lo/sg;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
