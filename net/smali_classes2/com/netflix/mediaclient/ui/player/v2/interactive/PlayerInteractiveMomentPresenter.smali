.class public final Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/In;
.implements Lo/Iw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;,
        Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;


# instance fields
.field private ʻ:Lo/JS;

.field private final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/HashSet<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/JX;

.field private ˋ:Z

.field private final ˋॱ:Lo/JL;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Moment;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ˏॱ:Z

.field private ͺ:Z

.field private ॱ:Z

.field private final ॱˊ:Lo/JM;

.field private ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private final ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/Choice;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/JM;Lo/JL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/JM;Lo/JL;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneUIView"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUIView"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lo/IS;

    move-object v1, p3

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v1, p4

    check-cast v1, Lo/IS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ᐝ:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    .line 88
    .line 88
    .line 88
    .line 88
    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    move-object v1, p2

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$1;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sceneUIView.uiEventsThat\u2026teractiveJumpNavigation }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 91
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 98
    .line 98
    .line 98
    .line 98
    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    invoke-virtual {v0}, Lo/JL;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    move-object v1, p2

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$3;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "notificationUIView.uiEve\u2026teractiveJumpNavigation }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$4;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 101
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 108
    .line 108
    .line 108
    .line 109
    .line 109
    .line 110
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$5;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026|| isPreplayInteractive }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$6;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 255
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$7;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$7;

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 258
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$8;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    move-object v6, v1

    check-cast v6, Lo/Ur;

    .line 110
    invoke-static {v0, v7, v6, v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 265
    .line 265
    .line 266
    move-object v0, p1

    .line 267
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$9;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 266
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ʼ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/HashMap;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ᐝ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/JB;
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/JB;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JM;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    return-object v0
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ(Lo/JB;)V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ͺ:Z

    return-void
.end method

.method private final ˊ(Lo/JB;)V
    .locals 1

    .line 682
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 683
    .line 802
    .line 806
    invoke-interface {p1}, Lo/JB;->ʽ()V

    .line 684
    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JL;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 25

    .line 522
    sget-object v7, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 523
    .line 775
    .line 779
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    check-cast v0, Lo/JB;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lo/JB;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    check-cast v0, Lo/JB;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lo/JB;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v7, :cond_16

    move-object v8, v7

    .line 527
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 528
    :goto_0
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->momentsBySegment()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 529
    :goto_1
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ:Ljava/util/List;

    .line 531
    if-eqz v10, :cond_15

    .line 532
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 535
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v0, "notification"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :sswitch_1
    const-string v0, "scene"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    .line 538
    :goto_3
    sget-object v14, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 539
    .line 780
    .line 784
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->nextSegmentId()Ljava/lang/String;

    move-result-object v14

    .line 540
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->ippLogic()Ljava/lang/String;

    move-result-object v15

    .line 541
    if-eqz v14, :cond_3

    invoke-static {v15}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    move-object v1, v12

    move-object v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 546
    .line 546
    .line 547
    .line 548
    :cond_3
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    if-eqz v0, :cond_4

    .line 548
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    move-object/from16 v17, v16

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    .line 550
    move-object v1, v12

    .line 551
    move-object/from16 v2, v17

    .line 549
    .line 552
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 548
    .line 554
    nop

    .line 555
    :cond_4
    goto/16 :goto_11

    .line 558
    :goto_4
    sget-object v14, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 559
    .line 785
    .line 789
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v14

    .line 560
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v15, v0

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_6
    goto :goto_8

    .line 561
    :goto_6
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v14

    :goto_7
    goto :goto_a

    .line 564
    :cond_8
    :goto_8
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object/from16 v16, v15

    .line 565
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->ippLogic()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->preconditionChoice(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    goto :goto_9

    .line 566
    :cond_9
    invoke-static {}, Lo/TB;->ˎ()Ljava/util/List;

    move-result-object v14

    .line 564
    .line 567
    :goto_9
    nop

    .line 568
    .line 571
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v0

    .line 572
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v16, v0

    .line 573
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 574
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 576
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 578
    if-eqz v19, :cond_d

    .line 579
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.segmentHistory()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->preconditions()Ljava/util/Map;

    move-result-object v1

    const-string v2, "it.preconditions()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v2

    const-string v3, "it.stateHistory()"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentGroups()Ljava/util/Map;

    move-result-object v3

    const-string v4, "it.segmentGroups()"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    move-object/from16 v4, v21

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/netflix/model/leafs/originals/interactive/BaseSegmentGroupItem;->meetsConditions(Ljava/util/List;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/StateHistory;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    .line 586
    if-eqz v22, :cond_b

    .line 587
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/netflix/model/leafs/originals/interactive/Choice;->builder()Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 590
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 591
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setImage(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 592
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setSegmentGroup(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 593
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 594
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setStartTimeMs(I)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 595
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 596
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setCode(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 597
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 598
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 599
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->setOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Choice$Builder;->build()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    .line 588
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_d

    .line 579
    :cond_b
    goto/16 :goto_c

    .line 607
    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual/range {v17 .. v17}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    move-object/from16 v21, v19

    .line 609
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    nop

    .line 573
    .line 611
    :cond_d
    :goto_d
    goto/16 :goto_b

    .line 614
    :cond_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    .line 617
    move-object v1, v12

    .line 618
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    .line 619
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v3

    .line 616
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_10

    .line 624
    .line 625
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 624
    invoke-virtual {v0, v9}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 v17, v0

    .line 625
    move-object/from16 v18, v17

    .line 626
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    move-object/from16 v19, v0

    .line 627
    move-object/from16 v0, v19

    array-length v0, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_12

    .line 628
    invoke-static/range {v19 .. v19}, Lo/UQ;->ˏ([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v21

    .line 790
    move-object/from16 v20, v21

    move-object/from16 v22, v20

    :goto_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 790
    move-object/from16 v24, v23

    check-cast v24, Lo/sp$iF;

    .line 629
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/sp$iF;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 630
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0x64

    div-int v0, v1, v0

    move-object/from16 v1, v24

    iput v0, v1, Lo/sp$iF;->ॱ:I

    goto :goto_f

    .line 632
    :cond_10
    const/4 v0, 0x0

    move-object/from16 v1, v24

    iput v0, v1, Lo/sp$iF;->ॱ:I

    .line 633
    .line 634
    :goto_f
    goto :goto_e

    .line 635
    .line 791
    :cond_11
    sget-object v21, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 636
    .line 792
    .line 796
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/sp$If;->ˏ([Lo/sp$iF;)V

    .line 625
    .line 638
    :cond_12
    nop

    .line 639
    .line 641
    :cond_13
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ᐝ:Ljava/util/HashMap;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map;

    const-string v0, "moment"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 644
    .line 645
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v0, :cond_14

    move-object/from16 v17, v0

    .line 645
    move-object/from16 v18, v17

    .line 646
    sget-object v19, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 647
    .line 797
    .line 801
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    .line 648
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Moment;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    .line 649
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v2

    .line 647
    invoke-virtual {v0, v1, v2}, Lo/JM;->ˏ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    .line 645
    .line 651
    nop

    .line 532
    :cond_14
    :goto_11
    goto/16 :goto_2

    .line 525
    .line 656
    :cond_15
    nop

    .line 657
    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x683188c -> :sswitch_1
        0x237a88eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lo/JB;)V

    return-void
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JX;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊॱ:Lo/JX;

    return-void
.end method

.method private final ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 302
    if-nez v4, :cond_0

    .line 303
    sget-object v4, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 305
    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.endMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 307
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v4, v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.uiHideMS()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v4, v0, :cond_2

    .line 312
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v4, v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.uiDisplayMS()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v4, v0, :cond_3

    .line 317
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v4, v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ˎ()V

    .line 319
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 322
    :cond_3
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.startMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_7

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v4, v0, :cond_7

    .line 323
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v4, v0, :cond_7

    .line 324
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v6, v5

    .line 325
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "exitToPostPlay"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    invoke-virtual {v0}, Lo/JL;->ॱᐝ()V

    .line 324
    .line 328
    :cond_5
    :goto_0
    nop

    .line 329
    :cond_6
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->precondition()Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$triggerNotification$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)V

    check-cast v3, Lo/UP;

    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c26574d
        :pswitch_0
    .end packed-switch
.end method

.method private final ˋ(Lo/JB;)V
    .locals 1

    .line 687
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 688
    .line 807
    .line 811
    invoke-interface {p1}, Lo/JB;->ᐝ()V

    .line 689
    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;J)V

    return-void
.end method

.method public static final synthetic ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;)V

    return-void
.end method

.method private final ˎ(Lo/JB;)V
    .locals 7

    .line 692
    sget-object v2, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 693
    .line 812
    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 694
    invoke-interface {p1}, Lo/JB;->ʼ()V

    .line 697
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ:Ljava/util/List;

    .line 698
    if-eqz v2, :cond_1

    .line 699
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ᐝ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 701
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    const-string v1, "it"

    invoke-static {v6, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v6, v3}, Lo/JB;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 700
    .line 702
    nop

    .line 699
    :cond_0
    goto :goto_0

    .line 705
    :cond_1
    invoke-interface {p1}, Lo/JB;->ॱॱ()V

    .line 706
    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JX;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊॱ:Lo/JX;

    return-object v0
.end method

.method private final ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;Lcom/netflix/model/leafs/originals/interactive/Moment;)V"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq p1, v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/JB;

    move-result-object v0

    .line 666
    .line 667
    .line 668
    .line 669
    invoke-interface {v0, p1, p2, p3}, Lo/JB;->ˎ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 672
    :cond_0
    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JS;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    return-void
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏॱ:Z

    return-void
.end method

.method private final ˏ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;J)V"
        }
    .end annotation

    .line 362
    sget-object v7, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 364
    .line 710
    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʽ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 365
    if-nez v7, :cond_0

    .line 366
    sget-object v7, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 369
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.endMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 370
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v7, v0, :cond_11

    .line 371
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 372
    .line 715
    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ॱॱ()V

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto/16 :goto_7

    .line 375
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiHideMS()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.uiHideMS()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_d

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v7, v0, :cond_d

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->isFakeChoicePoint()Z

    move-result v8

    .line 377
    sget-object v9, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 378
    .line 720
    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->segmentId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 379
    :goto_0
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 380
    if-eqz v9, :cond_3

    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2}, Lo/JM;->ˋ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    goto/16 :goto_5

    .line 384
    :cond_3
    sget-object v11, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 389
    .line 391
    .line 725
    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/JS;->ͺ()Lo/sp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 389
    .line 390
    invoke-virtual {v0, v9}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/sp$If;->ˎ:[Lo/sp$iF;

    if-eqz v0, :cond_4

    .line 391
    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v9, v0, Lo/sp$iF;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 393
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->segmentHistory()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 394
    .line 395
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ͺ:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Z

    move-result v0

    if-eqz v0, :cond_7

    nop

    :cond_6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 396
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    .line 397
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->defaultChoiceIndex()Ljava/lang/Integer;

    move-result-object v12

    .line 394
    .line 395
    .line 398
    :goto_3
    const-string v0, "defaultChoiceIndex"

    invoke-static {v12, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 401
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v9

    .line 402
    invoke-virtual {v13}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v10

    .line 403
    sget-object v14, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 404
    .line 730
    .line 734
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏॱ:Z

    if-nez v0, :cond_b

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/HashSet;

    .line 407
    .line 420
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 422
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    goto :goto_5

    .line 423
    :cond_8
    if-eqz v11, :cond_b

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 425
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 426
    .line 426
    .line 427
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v14, :cond_9

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    nop

    .line 429
    :cond_9
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v9

    .line 430
    invoke-virtual {v15}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v10

    .line 431
    goto :goto_5

    .line 425
    :cond_a
    goto :goto_4

    .line 434
    .line 436
    .line 438
    :cond_b
    :goto_5
    if-nez v9, :cond_c

    .line 439
    sget-object v11, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 440
    .line 745
    .line 749
    if-nez v8, :cond_c

    .line 441
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "No segment Id"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 444
    :cond_c
    sget-object v11, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 445
    .line 750
    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v10

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 447
    sget-object v11, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 449
    .line 755
    .line 759
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto/16 :goto_7

    .line 450
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->uiDisplayMS()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.uiDisplayMS()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_e

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v7, v0, :cond_e

    .line 451
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 452
    .line 760
    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ˎ()V

    .line 453
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto/16 :goto_7

    .line 454
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.startMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_11

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-ne v7, v0, :cond_11

    .line 455
    sget-object v8, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 456
    .line 457
    .line 765
    .line 769
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v8, :cond_10

    .line 456
    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v8, :cond_10

    .line 457
    move-object v9, v8

    .line 458
    sget-object v10, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$if;

    .line 459
    .line 770
    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    .line 461
    .line 462
    .line 463
    .line 464
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˊॱ:Lo/JX;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 460
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v9, v3, v1}, Lo/JM;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    goto :goto_6

    .line 467
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    .line 468
    .line 469
    .line 470
    .line 471
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 467
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v9, v3, v1}, Lo/JM;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 457
    .line 473
    .line 474
    :goto_6
    nop

    .line 475
    :cond_10
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 476
    .line 477
    :cond_11
    :goto_7
    return-void
.end method

.method private final ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;)Lo/JB;
    .locals 2

    .line 675
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    check-cast v0, Lo/JB;

    goto :goto_1

    .line 677
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋॱ:Lo/JL;

    check-cast v0, Lo/JB;

    .line 675
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x683188c
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lo/JS;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Ljava/util/List;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;Lo/JB;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˎ(Lo/JB;)V

    return-void
.end method

.method private final ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;)V
    .locals 4

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    .line 350
    if-nez v1, :cond_0

    .line 351
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʼ:Ljava/util/HashMap;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method private final ॱ(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/List<+Lcom/netflix/model/leafs/originals/interactive/Choice;>;J)V"
        }
    .end annotation

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->endMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 486
    .line 487
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v7, :cond_0

    .line 486
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->start()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 487
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;->segmentId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v8, v7

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    move-object v1, p1

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/JB$iF;->ˋ(Lo/JB;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Ljava/lang/String;ILjava/lang/Object;)V

    .line 487
    .line 489
    nop

    .line 490
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 491
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto/16 :goto_0

    .line 493
    :cond_1
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->startMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "currentMoment.startMs()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_3

    .line 494
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 496
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    .line 497
    .line 498
    iget-object v7, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v7, :cond_2

    .line 497
    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->commonMetadata()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData;->layouts()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->layoutType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    if-eqz v7, :cond_2

    .line 498
    move-object v8, v7

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    .line 500
    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ʻ:Lo/JS;

    check-cast v1, Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    .line 499
    invoke-virtual {v0, p1, v8, p2, v1}, Lo/JM;->ˎ(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Ljava/util/List;Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    .line 498
    .line 505
    nop

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ˎ()V

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱˊ:Lo/JM;

    invoke-virtual {v0}, Lo/JM;->ˏ()V

    .line 510
    .line 512
    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic ॱॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ:Z

    return-void
.end method

.method public b_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ:Z

    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˋ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ˏ:Z

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter;->ॱ:Z

    return v0
.end method
