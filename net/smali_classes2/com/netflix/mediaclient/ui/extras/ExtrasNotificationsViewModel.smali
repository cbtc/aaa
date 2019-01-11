.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$ˊ;
    }
.end annotation


# static fields
.field public static final ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$ˊ;


# instance fields
.field private final ʼ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/util/List<Lo/CU;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Db;

.field private final ˎ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/util/List<Lo/CU;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˊ:Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    .line 17
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 24
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<L\u2026NotificationUIModelV2>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    .line 25
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Int>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    .line 26
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<Int>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    new-instance v0, Lo/Db;

    invoke-direct {v0}, Lo/Db;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ:Lo/Db;

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ʼ:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lo/Db;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ:Lo/Db;

    return-object v0
.end method

.method public static final synthetic ˋ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public static final synthetic ॱ(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 76
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 77
    return-void
.end method

.method public final ʻ()V
    .locals 25

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˎ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "notificationsListModelPub.value ?: return"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 80
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/CU;

    .line 60
    invoke-virtual {v11}, Lo/CU;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    move v11, v8

    if-gez v11, :cond_3

    invoke-static {}, Lo/TB;->ॱ()V

    .line 82
    :cond_3
    goto :goto_1

    .line 83
    :cond_4
    move v0, v8

    :goto_3
    if-nez v0, :cond_6

    .line 61
    :cond_5
    return-void

    .line 63
    .line 63
    .line 63
    .line 64
    .line 65
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ:Lo/Db;

    move-object/from16 v23, v0

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    .line 84
    move-object v8, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 92
    move-object v10, v8

    .line 93
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 92
    move-object v14, v13

    check-cast v14, Lo/CU;

    .line 63
    invoke-virtual {v14}, Lo/CU;->ॱॱ()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_7

    move-object/from16 v17, v16

    .line 92
    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    nop

    .line 92
    :cond_7
    goto :goto_4

    .line 94
    .line 95
    :cond_8
    move-object/from16 v24, v9

    check-cast v24, Ljava/util/List;

    .line 63
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/Db;->ˊ(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "repo.markNotificationAsR\u2026ECONDS, TimeUnit.SECONDS)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$markNotificationsAsRead$3;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 72
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ᐝ:Z

    return v0
.end method

.method public final ˋ()I
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˏ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "totalCountPub.value ?: 0"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ॱ:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "unreadCountPub.value ?: 0"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ˏ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/util/List<Lo/CU;>;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ʼ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ᐝ:Z

    return-void
.end method

.method public final ॱ()V
    .locals 6

    .line 36
    .line 36
    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;->ˋ:Lo/Db;

    invoke-virtual {v0}, Lo/Db;->ˏ()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel$fetchNotifications$1;-><init>(Lcom/netflix/mediaclient/ui/extras/ExtrasNotificationsViewModel;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 56
    return-void
.end method
