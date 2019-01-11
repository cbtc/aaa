.class public Lo/zS;
.super Lo/Aj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zS$If;
    }
.end annotation


# instance fields
.field private ʻ:Lo/প;

.field private ʻॱ:Lo/rP;

.field private ʼ:Lo/দ;

.field private ʽ:Lo/ٻ;

.field ˊ:Ljava/lang/Runnable;

.field private ˊॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field protected ˏ:Lo/亠;

.field private ˏॱ:Lo/rH;

.field private ͺ:Lo/tl;

.field private ॱˊ:Lio/reactivex/disposables/Disposable;

.field private ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final ॱˎ:Landroid/view/View$OnClickListener;

.field private ॱॱ:Lo/ন;

.field private ᐝ:Lo/ﺔ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1}, Lo/Aj;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/zS;->ˏ:Lo/亠;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lo/zS$3;

    invoke-direct {v0, p0}, Lo/zS$3;-><init>(Lo/zS;)V

    iput-object v0, p0, Lo/zS;->ॱˎ:Landroid/view/View$OnClickListener;

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 121
    invoke-direct {p0, p1, p2}, Lo/Aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/zS;->ˏ:Lo/亠;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lo/zS$3;

    invoke-direct {v0, p0}, Lo/zS$3;-><init>(Lo/zS;)V

    iput-object v0, p0, Lo/zS;->ॱˎ:Landroid/view/View$OnClickListener;

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lo/Aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/Ne;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/亠;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    iput-object v0, p0, Lo/zS;->ˏ:Lo/亠;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lo/zS$3;

    invoke-direct {v0, p0}, Lo/zS$3;-><init>(Lo/zS;)V

    iput-object v0, p0, Lo/zS;->ॱˎ:Landroid/view/View$OnClickListener;

    .line 126
    return-void
.end method

.method static synthetic ˊ(Lo/zS;Lo/rP;)Lo/rP;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/zS;->ʻॱ:Lo/rP;

    return-object p1
.end method

.method private ˊ(Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;)V"
        }
    .end annotation

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v8

    .line 280
    if-nez p3, :cond_0

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 p3, v0

    .line 285
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "play"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "play"

    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 289
    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v9

    .line 290
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    move-object v10, v9

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "play"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    :goto_0
    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    .line 293
    :sswitch_1
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "addToPlaylist"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "addToPlaylist"

    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_2

    .line 296
    :goto_1
    new-instance v0, Lcom/netflix/model/leafs/originals/BillboardCTA;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "play"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "play"

    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/BillboardCTA;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    :cond_3
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 303
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 306
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/originals/BillboardCTA;

    .line 307
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v11

    .line 308
    invoke-static {v11}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getType()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    :sswitch_2
    const-string v0, "addToPlaylist"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :sswitch_3
    const-string v0, "playlist"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :sswitch_4
    const-string v0, "play"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    :cond_5
    :goto_4
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_6

    .line 313
    :pswitch_0
    invoke-interface {p1}, Lo/rH;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lo/zS;->ˎ(Lo/rH;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 314
    new-instance v0, Lo/tl;

    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lo/tl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    .line 315
    iget-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netflix.mediaclient.mylist.intent.action.ADD"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    .line 317
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    .line 319
    :goto_5
    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lo/rH;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lo/zS;->ˏ:Lo/亠;

    const-class v1, Lo/Cg;

    new-instance v2, Lo/Cg$ˊ;

    .line 322
    invoke-interface {p1}, Lo/rH;->getId()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-interface {p1}, Lo/rH;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    iget-object v5, p0, Lo/zS;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {v2, v3, v4, v5, p1}, Lo/Cg$ˊ;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rP;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    goto :goto_6

    .line 329
    :pswitch_1
    iget-object v0, p0, Lo/zS;->ॱॱ:Lo/ন;

    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/BillboardCTA;->getSequenceNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/zU;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ন;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v0, Lo/zS$1;

    const-string v1, "BigRowView"

    invoke-direct {v0, p0, v1, v10, v8}, Lo/zS$1;-><init>(Lo/zS;Ljava/lang/String;Lcom/netflix/model/leafs/originals/BillboardCTA;Lo/ry;)V

    invoke-static {v8, p1, v10, v0}, Lo/zU;->ˋ(Lo/ry;Lo/rS;Lcom/netflix/model/leafs/originals/BillboardCTA;Lo/rl;)V

    .line 379
    :cond_7
    :goto_6
    goto/16 :goto_3

    .line 380
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x348b34 -> :sswitch_4
        0x700608ee -> :sswitch_2
        0x700681d2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˋ(Lo/zS;)Lo/প;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/zS;->ʻ:Lo/প;

    return-object v0
.end method

.method static synthetic ˎ(Lo/zS;)Lo/rH;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    return-object v0
.end method

.method static synthetic ˎ(Lo/zS;Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lo/zS;->ˊ(Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    return-void
.end method

.method private ˎ(Lo/rH;)Z
    .locals 7

    .line 267
    invoke-interface {p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v5

    .line 269
    invoke-interface {p1}, Lo/rH;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 270
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v6

    .line 271
    if-eqz v6, :cond_1

    .line 272
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 275
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/zS;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 0

    .line 68
    iput-object p1, p0, Lo/zS;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p1
.end method

.method private ˏ(Lcom/netflix/model/leafs/originals/BigRowSummary;)V
    .locals 9

    .line 384
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v4

    .line 386
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getAvailabilityDates()Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v6

    .line 388
    if-eqz v6, :cond_0

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 390
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 391
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/zS;->ॱˊ:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 392
    const-string v0, "BigRowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " adding the delayed handlers for Pre Release content for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lo/zS$2;

    invoke-direct {v1, p0, v4}, Lo/zS$2;-><init>(Lo/zS;Lcom/netflix/model/leafs/originals/BillboardPhase;)V

    .line 394
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/zS;->ॱˊ:Lio/reactivex/disposables/Disposable;

    .line 409
    :cond_0
    return-void
.end method

.method private ॱ(Lcom/netflix/model/leafs/originals/BillboardLogo;)V
    .locals 10

    .line 419
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 420
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 422
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    int-to-float v4, v0

    .line 423
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Nd;->ʼ(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    .line 424
    const v0, 0x3fe39581    # 1.778f

    div-float v0, v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    sub-float v6, v0, v1

    .line 425
    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v5, v0

    sub-float v7, v0, v4

    .line 427
    int-to-float v0, v3

    mul-float/2addr v0, v7

    int-to-float v1, v2

    div-float v8, v0, v1

    .line 429
    cmpl-float v0, v8, v6

    if-lez v0, :cond_0

    .line 430
    mul-float v0, v7, v6

    div-float v7, v0, v8

    .line 431
    move v8, v6

    .line 434
    :cond_0
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 435
    float-to-int v0, v7

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 436
    float-to-int v0, v8

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    invoke-virtual {v0, v9}, Lo/ﺔ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    return-void
.end method

.method static synthetic ॱ(Lo/zS;Lo/rH;)Z
    .locals 1

    .line 68
    invoke-direct {p0, p1}, Lo/zS;->ˎ(Lo/rH;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .line 130
    invoke-super {p0}, Lo/Aj;->onFinishInflate()V

    .line 131
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lo/zS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ٻ;

    iput-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zS;->ˋॱ:Z

    .line 133
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lo/zS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/zS;->ʻ:Lo/প;

    .line 134
    const v0, 0x7f0b0065

    invoke-virtual {p0, v0}, Lo/zS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ন;

    iput-object v0, p0, Lo/zS;->ॱॱ:Lo/ন;

    .line 135
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lo/zS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    .line 136
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lo/zS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/দ;

    iput-object v0, p0, Lo/zS;->ʼ:Lo/দ;

    .line 138
    iget-object v0, p0, Lo/zS;->ॱˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/zS;->setVideoViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    new-instance v1, Lo/zV;

    invoke-direct {v1, p0}, Lo/zV;-><init>(Lo/zS;)V

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lo/zS;->ॱˎ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lo/zS;->setBackgroundImageClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lo/zS;->ॱॱ:Lo/ন;

    new-instance v1, Lo/zZ;

    invoke-direct {v1, p0}, Lo/zZ;-><init>(Lo/zS;)V

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lo/zS;->ʼ:Lo/দ;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lo/Cf;

    new-instance v1, Lo/Cb;

    .line 185
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v2, v3}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v3, p0, Lo/zS;->ˏ:Lo/亠;

    invoke-virtual {v3}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Cb;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lio/reactivex/Observable;)V

    new-instance v2, Lo/Ch;

    iget-object v3, p0, Lo/zS;->ʼ:Lo/দ;

    invoke-direct {v2, v3}, Lo/Ch;-><init>(Landroid/widget/CompoundButton;)V

    iget-object v3, p0, Lo/zS;->ˏ:Lo/亠;

    const-class v4, Lo/Cg;

    .line 187
    invoke-virtual {v3, v4}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lo/zS;->ˏ:Lo/亠;

    .line 188
    invoke-virtual {v4}, Lo/亠;->ˊ()Lio/reactivex/Observable;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Cf;-><init>(Lo/BW;Lo/Cc;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 190
    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 494
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 495
    invoke-static {v4}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    const-string v1, "token"

    iget-object v2, p0, Lo/zS;->ˏॱ:Lo/rH;

    invoke-interface {v2}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getImpressionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/zS;->ˏॱ:Lo/rH;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->ˋ:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    iget-object v3, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˎ(Lo/rS;Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;Ljava/util/Map;)V

    .line 499
    :cond_0
    return-void
.end method

.method protected ˊ(Z)V
    .locals 2

    .line 477
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 478
    invoke-super {p0, p1}, Lo/Aj;->ˊ(Z)V

    .line 479
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .line 470
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 471
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 472
    invoke-super {p0}, Lo/Aj;->ˋ()V

    .line 473
    return-void
.end method

.method final synthetic ˋ(Landroid/view/View;)V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lo/zS;->ˋॱ:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/zS;->ˎ:Lo/Kb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kb;->setVolume(F)V

    .line 149
    iget-object v0, p0, Lo/zS;->ˎ:Lo/Kb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Kb;->setSubtitleVisiblity(Z)V

    .line 150
    iget-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    const v1, 0x7f080193

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lo/zS;->ˎ:Lo/Kb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/Kb;->setVolume(F)V

    .line 153
    iget-object v0, p0, Lo/zS;->ˎ:Lo/Kb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Kb;->setSubtitleVisiblity(Z)V

    .line 154
    iget-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    const v1, 0x7f080194

    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 155
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/AudioManager;

    .line 156
    if-eqz v2, :cond_1

    .line 157
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 159
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 162
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/zS;->ˋॱ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/zS;->ˋॱ:Z

    .line 163
    return-void
.end method

.method protected ˋ(Z)V
    .locals 2

    .line 464
    iget-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setVisibility(I)V

    .line 465
    invoke-super {p0, p1}, Lo/Aj;->ˋ(Z)V

    .line 466
    return-void
.end method

.method public ˋ(Lo/rH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z
    .locals 15

    .line 200
    invoke-interface/range {p1 .. p1}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v8

    .line 201
    move-object/from16 v0, p1

    iput-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ʻॱ:Lo/rP;

    .line 205
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {p0, v0, v1, v2}, Lo/zS$If;->ˊ(Lo/Aj;Lo/rH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Ljava/lang/String;)Lo/zS$If;

    move-result-object v9

    .line 206
    if-nez v9, :cond_0

    const/4 v0, 0x0

    return v0

    .line 208
    :cond_0
    invoke-super {p0, v9}, Lo/Aj;->ˊ(Lo/Ag;)Z

    move-result v10

    .line 209
    if-nez v10, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    invoke-direct {p0, v0}, Lo/zS;->ˎ(Lo/rH;)Z

    move-result v11

    .line 220
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 221
    invoke-static {v12}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getSupplementalMessage()Ljava/lang/String;

    move-result-object v12

    .line 224
    :cond_2
    iget-object v0, p0, Lo/zS;->ʻ:Lo/প;

    invoke-virtual {v0, v12}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 227
    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getPhase()Lcom/netflix/model/leafs/originals/BillboardPhase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getActions()Ljava/util/List;

    move-result-object v13

    .line 228
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {p0, v0, v1, v13}, Lo/zS;->ˊ(Lo/rH;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/List;)V

    .line 233
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v14

    .line 234
    if-nez v14, :cond_4

    .line 235
    const-string v0, "activity is null"

    invoke-virtual {p0, v0}, Lo/zS;->ˏ(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_4
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBackground()Lcom/netflix/model/leafs/originals/BillboardBackground;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 239
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 241
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/zS;->ॱ(Lcom/netflix/model/leafs/originals/BillboardLogo;)V

    .line 242
    move-object v0, v14

    iget-object v1, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    .line 243
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getLogo()Lcom/netflix/model/leafs/originals/BillboardLogo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardLogo;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    invoke-interface/range {p1 .. p1}, Lo/rH;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˊ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    .line 242
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ॱ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;ZI)V

    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 249
    const-string v0, "no background."

    invoke-virtual {p0, v0}, Lo/zS;->ˏ(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    return v0

    .line 253
    :goto_1
    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    invoke-interface {v0}, Lo/rH;->getBigRowSummary()Lcom/netflix/model/leafs/originals/BigRowSummary;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/zS;->ˏ(Lcom/netflix/model/leafs/originals/BigRowSummary;)V

    .line 257
    :cond_7
    iget-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    const-string v1, "billboardTheme"

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBillboardTheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lo/zS;->ˊॱ:Ljava/util/HashMap;

    const-string v1, "billboardType"

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/BigRowSummary;->getBillboardType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()V
    .locals 3

    .line 442
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/zS;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ʻॱ:Lo/rP;

    .line 445
    iget-object v0, p0, Lo/zS;->ˏॱ:Lo/rH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 447
    invoke-static {v2}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ͺ:Lo/tl;

    .line 452
    :cond_0
    iget-object v0, p0, Lo/zS;->ॱˊ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lo/zS;->ॱˊ:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 455
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ॱˊ:Lio/reactivex/disposables/Disposable;

    .line 457
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    invoke-virtual {v0}, Lo/ﺔ;->ॱ()V

    .line 460
    :cond_2
    return-void
.end method

.method protected ˎ(Lo/ro;)Z
    .locals 2

    .line 413
    iget-object v0, p0, Lo/zS;->ˎ:Lo/Kb;

    iget-boolean v1, p0, Lo/zS;->ˋॱ:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Kb;->setVolume(F)V

    .line 414
    iget-object v0, p0, Lo/zS;->ʽ:Lo/ٻ;

    iget-boolean v1, p0, Lo/zS;->ˋॱ:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080194

    goto :goto_1

    :cond_1
    const v1, 0x7f080193

    :goto_1
    invoke-virtual {v0, v1}, Lo/ٻ;->setImageResource(I)V

    .line 415
    invoke-super {p0, p1}, Lo/Aj;->ˎ(Lo/ro;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .line 483
    invoke-super {p0}, Lo/Aj;->ˏ()V

    .line 484
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 485
    return-void
.end method

.method protected ˏ(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Lo/Aj;->ˏ(Landroid/animation/ValueAnimator;)V

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 196
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 197
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .line 489
    invoke-super {p0}, Lo/Aj;->ॱ()V

    .line 490
    iget-object v0, p0, Lo/zS;->ᐝ:Lo/ﺔ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ﺔ;->setAlpha(F)V

    .line 491
    return-void
.end method

.method final synthetic ॱ(Landroid/view/View;)V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lo/zS;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 169
    invoke-static {v3}, Lo/Ne;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lo/zS;->ʻॱ:Lo/rP;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lo/zS;->ʻॱ:Lo/rP;

    iget-object v1, p0, Lo/zS;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/zS;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 172
    invoke-virtual {p0}, Lo/zS;->ʼ()V

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lo/zX;

    invoke-direct {v0, p0, v3}, Lo/zX;-><init>(Lo/zS;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    iput-object v0, p0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    .line 181
    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/zS;->ʻॱ:Lo/rP;

    iget-object v1, p0, Lo/zS;->ॱˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/zS;->ˋ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 176
    invoke-virtual {p0}, Lo/zS;->ʼ()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zS;->ˊ:Ljava/lang/Runnable;

    .line 178
    return-void
.end method
