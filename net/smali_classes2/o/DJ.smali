.class public final Lo/DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Lo/DD$if;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/DD;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/DD$if;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;Ljava/util/List<+Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;>;Ljava/util/List<+Lo/sj;>;Ljava/util/List<+Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;>;)Lo/DD;"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 36
    .line 66
    move-object v10, v9

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    .line 67
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 68
    move-object v14, v13

    check-cast v14, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-object/from16 v20, v11

    .line 36
    invoke-virtual {v14}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-static {v0}, Lo/TO;->ˊ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 34
    .line 40
    :goto_1
    if-eqz v8, :cond_4

    .line 41
    if-eqz p3, :cond_3

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Iterable;

    .line 70
    move-object v11, v10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    .line 71
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 72
    move-object v15, v14

    check-cast v15, Lo/sj;

    move-object/from16 v20, v12

    .line 42
    new-instance v0, Lo/Dl;

    .line 43
    invoke-interface {v15}, Lo/sj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    .line 44
    move-object v2, v15

    .line 42
    invoke-direct {v0, v1, v2}, Lo/Dl;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;Lo/sj;)V

    .line 45
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 47
    :cond_4
    const/4 v9, 0x0

    .line 40
    .line 49
    :goto_3
    if-eqz p4, :cond_6

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Iterable;

    .line 74
    move-object v12, v11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    .line 75
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 76
    move-object/from16 v16, v15

    check-cast v16, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-object/from16 v20, v13

    .line 49
    new-instance v0, Lo/Dm;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lo/Dm;-><init>(Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_4

    .line 77
    :cond_5
    move-object v10, v13

    check-cast v10, Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 49
    .line 51
    :goto_5
    new-instance v0, Lo/DD;

    .line 52
    new-instance v1, Lo/Dj;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template.headlineText()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "template.bodyText()"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v2, v3}, Lo/Dj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    new-instance v4, Lo/De;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template.ctaButton().buttonText()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v3

    const-string v5, "template.ctaButton().action()"

    invoke-static {v3, v5}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v5

    const-string v6, "template.ctaButton().trackingInfo()"

    invoke-static {v5, v6}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/netflix/cl/model/TrackingInfo;

    .line 58
    invoke-direct {v4, v2, v3, v5}, Lo/De;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 51
    :goto_6
    move-object v2, v9

    move-object v3, v10

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/DD;-><init>(Lo/Dj;Ljava/util/List;Ljava/util/List;Lo/De;IILo/UW;)V

    return-object v0
.end method
