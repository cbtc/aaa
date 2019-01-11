.class public final Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<Lo/DD;>;"
    }
.end annotation


# instance fields
.field private final eventBusFactory:Lo/亠;


# direct methods
.method public constructor <init>(Lo/亠;)V
    .locals 1

    const-string v0, "eventBusFactory"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->eventBusFactory:Lo/亠;

    return-void
.end method

.method public static final synthetic access$getEventBusFactory$p(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;)Lo/亠;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->eventBusFactory:Lo/亠;

    return-object v0
.end method

.method private final getCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 25
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$iF;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$iF;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 32
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lo/DD;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->buildModels(Lo/DD;)V

    return-void
.end method

.method protected buildModels(Lo/DD;)V
    .locals 24

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object/from16 v5, p0

    .line 106
    .line 106
    .line 109
    new-instance v6, Lo/DE;

    invoke-direct {v6}, Lo/DE;-><init>()V

    move-object v7, v6

    .line 110
    move-object v8, v7

    check-cast v8, Lo/DH;

    .line 36
    const-string v0, "headline"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Lo/DH;->ˎ(Ljava/lang/CharSequence;)Lo/DH;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˏ()Lo/Dj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dj;->ॱ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Lo/DH;->ˏ(Ljava/lang/CharSequence;)Lo/DH;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˏ()Lo/Dj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Dj;->ˏ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v8, v0}, Lo/DH;->ˊ(Ljava/lang/CharSequence;)Lo/DH;

    .line 39
    .line 106
    .line 109
    .line 111
    invoke-virtual {v6, v5}, Lo/DE;->ˏ(Lo/ʻ;)V

    .line 41
    .line 113
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˋ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    add-int/lit8 v6, v6, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_0
    move v10, v9

    .line 115
    move-object v11, v8

    check-cast v11, Lo/Dl;

    move v12, v10

    .line 42
    invoke-virtual {v11}, Lo/Dl;->ॱ()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v13

    if-eqz v13, :cond_5

    move-object v14, v13

    .line 43
    move-object/from16 v15, p0

    .line 116
    .line 116
    .line 119
    new-instance v16, Lo/DB;

    invoke-direct/range {v16 .. v16}, Lo/DB;-><init>()V

    move-object/from16 v17, v16

    .line 120
    move-object/from16 v18, v17

    check-cast v18, Lo/DC;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hero_title_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˊ(Ljava/lang/CharSequence;)Lo/DC;

    .line 45
    invoke-virtual {v14}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˏ(Ljava/lang/String;)Lo/DC;

    .line 46
    invoke-virtual {v14}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˋ(Ljava/lang/CharSequence;)Lo/DC;

    .line 48
    invoke-virtual {v14}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    .line 121
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v21

    check-cast v22, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 49
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->actionType()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "add"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v0, "download"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_2
    const-string v0, "watch"

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˎ(Ljava/lang/String;)Lo/DC;

    goto :goto_5

    .line 51
    :goto_2
    invoke-virtual {v11}, Lo/Dl;->ˎ()Lo/sj;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˏ(Lo/sj;)Lo/DC;

    goto :goto_5

    .line 52
    :goto_3
    invoke-virtual {v11}, Lo/Dl;->ˎ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/DC;->ˋ(Lo/rP;)Lo/DC;

    .line 54
    :cond_3
    :goto_5
    goto/16 :goto_1

    .line 55
    .line 116
    .line 119
    .line 122
    .line 123
    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lo/DB;->ˏ(Lo/ʻ;)V

    .line 42
    .line 56
    .line 125
    nop

    .line 57
    :cond_5
    goto/16 :goto_0

    .line 126
    :cond_6
    nop

    .line 59
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˎ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move v9, v6

    add-int/lit8 v6, v6, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_8
    move v10, v9

    .line 128
    move-object v11, v8

    check-cast v11, Lo/Dm;

    move v12, v10

    .line 60
    invoke-virtual {v11}, Lo/Dm;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object v14, v13

    .line 61
    move-object/from16 v15, p0

    .line 129
    .line 129
    .line 132
    new-instance v16, Lo/Dx;

    invoke-direct/range {v16 .. v16}, Lo/Dx;-><init>()V

    move-object/from16 v17, v16

    .line 133
    move-object/from16 v18, v17

    check-cast v18, Lo/Dq;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid_headline_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/Dq;->ˎ(Ljava/lang/CharSequence;)Lo/Dq;

    .line 63
    move-object v0, v14

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Lo/Dq;->ˏ(Ljava/lang/CharSequence;)Lo/Dq;

    .line 64
    .line 129
    .line 132
    .line 134
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lo/Dx;->ˏ(Lo/ʻ;)V

    .line 60
    .line 65
    .line 136
    nop

    .line 66
    :cond_9
    goto/16 :goto_6

    .line 137
    :cond_a
    nop

    .line 68
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˎ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/Dm;

    .line 70
    .line 70
    .line 71
    invoke-virtual {v8}, Lo/Dm;->ˏ()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.module.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/TB;->ॱ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    .line 71
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move v13, v10

    add-int/lit8 v10, v10, 0x1

    if-gez v13, :cond_c

    invoke-static {}, Lo/TB;->ˋ()V

    :cond_c
    move v14, v13

    .line 148
    move-object v15, v12

    check-cast v15, Ljava/util/List;

    move/from16 v16, v14

    .line 73
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 74
    const/4 v0, 0x1

    invoke-static {v15, v0}, Lo/TB;->ॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 76
    move-object/from16 v19, p0

    .line 149
    .line 149
    .line 152
    new-instance v20, Lo/Dv;

    invoke-direct/range {v20 .. v20}, Lo/Dv;-><init>()V

    move-object/from16 v21, v20

    .line 153
    move-object/from16 v22, v21

    check-cast v22, Lo/Dw;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid_module_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ˊ(Ljava/lang/CharSequence;)Lo/Dw;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ॱ()I

    move-result v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ˋ(I)Lo/Dw;

    .line 79
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ˎ(Ljava/lang/String;)Lo/Dw;

    .line 80
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->getCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ॱ(Landroid/view/View$OnClickListener;)Lo/Dw;

    .line 81
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->boxshotWebp()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ˏ(Ljava/lang/String;)Lo/Dw;

    .line 82
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->action()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->getCallback(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Lo/Dw;->ˊ(Landroid/view/View$OnClickListener;)Lo/Dw;

    .line 83
    .line 149
    .line 152
    .line 154
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/Dv;->ˏ(Lo/ʻ;)V

    .line 84
    .line 156
    goto/16 :goto_8

    .line 85
    .line 157
    :cond_f
    goto/16 :goto_7

    .line 158
    :cond_10
    nop

    .line 87
    .line 88
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˊ()Lo/De;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lo/De;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 89
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˊ()Lo/De;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lo/De;->ˊ()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    .line 90
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lo/DD;->ˊ()Lo/De;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/De;->ˋ()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v2

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    .line 91
    :goto_d
    new-instance v3, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2$buildModels$5;-><init>(Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;)V

    check-cast v3, Lo/UP;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 103
    return-void

    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_0
        0x6bac4cf -> :sswitch_2
        0x551ac888 -> :sswitch_1
    .end sparse-switch
.end method

.method public final updateData(Lo/DD;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationControllerV2;->setData(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
