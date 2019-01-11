.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$ˋ;


# instance fields
.field private final ॱ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<Ljava/util/List<Lo/CM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˎ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 15
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ॱ:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method

.method private final ˋ(Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/social/multititle/NotificationModule;>;Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    .line 59
    if-eqz p1, :cond_4

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 60
    instance-of v0, v9, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lo/CI;

    move-object v2, v9

    check-cast v2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/CI;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationHeroModule;ZILo/UW;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 62
    :cond_0
    instance-of v0, v9, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lo/CA;

    move-object v1, v9

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.headlineText()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lo/CA;-><init>(ILjava/lang/String;ILo/UW;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const/4 v10, 0x1

    .line 67
    move-object v0, v9

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.actions()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 68
    .line 69
    new-instance v0, Lo/CE;

    .line 70
    const-string v1, "action"

    invoke-static {v14, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 71
    const/4 v1, 0x0

    move-object v2, v14

    move v3, v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/CE;-><init>(ILcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;ZILo/UW;)V

    .line 68
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 76
    :goto_2
    goto :goto_1

    .line 77
    .line 78
    .line 114
    :cond_2
    :goto_3
    goto/16 :goto_0

    .line 115
    :cond_3
    nop

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 21

    const-string v0, "landingPage"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ॱ:Landroid/arch/lifecycle/MutableLiveData;

    move-object/from16 v19, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;->template()Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;

    move-result-object v7

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 29
    .line 31
    .line 32
    new-instance v0, Lo/CG;

    .line 33
    move-object v2, v7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->headlineText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 34
    :goto_0
    move-object v3, v7

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->bodyText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 32
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/CG;-><init>(ILjava/lang/String;Ljava/lang/String;ILo/UW;)V

    .line 31
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v7}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v8}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˋ(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    new-instance v0, Lo/CC;

    .line 42
    move-object v1, v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->buttonText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 43
    :goto_2
    move-object v3, v7

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->action()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, ""

    .line 44
    :goto_3
    move-object v1, v7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->trackingInfo()Lcom/netflix/model/leafs/social/UserNotificationCtaButtonTrackingInfo;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move-object v4, v1

    check-cast v4, Lcom/netflix/cl/model/TrackingInfo;

    .line 41
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/CC;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;ILo/UW;)V

    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 48
    .line 48
    .line 49
    .line 50
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 49
    .line 105
    move-object v11, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    .line 106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/CM;

    .line 49
    instance-of v0, v15, Lo/CI;

    if-eqz v0, :cond_5

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 107
    :cond_6
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 50
    .line 108
    move-object v11, v10

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    .line 109
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 110
    move-object v15, v14

    check-cast v15, Lo/CM;

    move-object/from16 v19, v12

    .line 50
    if-nez v15, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.notifications.multititle.HeroTitle"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v20, v15

    check-cast v20, Lo/CI;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_6

    .line 111
    :cond_8
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    .line 48
    .line 52
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ˏ(Ljava/util/List;Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final ˏ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/arch/lifecycle/MutableLiveData<Ljava/util/List<Lo/CM;>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;->ॱ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ˏ(Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/CI;>;Ljava/util/List<Lo/CM;>;)V"
        }
    .end annotation

    const-string v0, "heroRows"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRows"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 116
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 118
    move-object v10, v9

    check-cast v10, Lo/CI;

    move-object v14, v7

    .line 82
    invoke-virtual {v10}, Lo/CI;->ˋ()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 119
    :cond_0
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 82
    .line 84
    .line 84
    .line 85
    .line 86
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$if;->ˏ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$if;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026TitleObservables, { it })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$2;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$2;-><init>(Ljava/util/List;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 94
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$3;->ॱ:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    .line 95
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel$updateRows$4;-><init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lo/Ur;

    .line 86
    invoke-static {v0, v6, v5, v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 101
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/CI;

    .line 101
    invoke-virtual {v8}, Lo/CI;->ॱॱ()V

    goto :goto_1

    .line 102
    .line 121
    :cond_1
    return-void
.end method
