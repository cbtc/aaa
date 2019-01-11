.class public final Lo/DM;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DM$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Dd;Lo/CZ;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/DM$iF;


# instance fields
.field private final ˎ:Lo/Dk;

.field private final ˏ:Lo/Dn;

.field private final ॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DM$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DM$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/DM;->ˋ:Lo/DM$iF;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lo/Dn;Lo/Dk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Dd;>;Lo/Dn;Lo/Dk;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    .line 20
    move-object v1, p2

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    invoke-direct {p0, p1, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/DM;->ॱ:Lio/reactivex/Observable;

    iput-object p2, p0, Lo/DM;->ˏ:Lo/Dn;

    iput-object p3, p0, Lo/DM;->ˎ:Lo/Dk;

    .line 25
    invoke-virtual {p0}, Lo/DM;->ˏ()V

    return-void
.end method

.method private final ˊ(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;>;)Lio/reactivex/Observable<Ljava/util/List<Lo/Dd;>;>;"
        }
    .end annotation

    .line 102
    .line 102
    .line 102
    .line 102
    .line 103
    .line 104
    .line 110
    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lo/DM$If;

    invoke-direct {v1, p0}, Lo/DM$If;-><init>(Lo/DM;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026          .toObservable()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/DM;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/DM;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 41
    .line 41
    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/DM;->ˎ:Lo/Dk;

    .line 42
    invoke-interface {v0, p1}, Lo/Dk;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$1;-><init>(Lo/DM;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 58
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$2;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$fetchNotificationSummary$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 43
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 61
    return-void
.end method

.method public static final synthetic ˎ(Lo/DM;)Lo/Dk;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/DM;->ˎ:Lo/Dk;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/DM;)Lo/Dn;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/DM;->ˏ:Lo/Dn;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/DM;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/DM;->ॱ(Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V

    return-void
.end method

.method private final ॱ(Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V
    .locals 12

    .line 64
    .line 64
    .line 65
    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;->modulesList()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 114
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v0, :cond_0

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 68
    .line 69
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .line 123
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v0, :cond_2

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_3
    move-object v5, v8

    check-cast v5, Ljava/util/List;

    .line 69
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    invoke-direct {p0, v5}, Lo/DM;->ˊ(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/DM$if;

    invoke-direct {v1, v5, v10, p0, p1}, Lo/DM$if;-><init>(Ljava/util/List;Ljava/util/List;Lo/DM;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lo/DM;->ˏ:Lo/Dn;

    .line 89
    sget-object v1, Lo/DD;->ˋ:Lo/DD$if;

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    invoke-static {v1, p1, v5, v2, v10}, Lo/DJ;->ˊ(Lo/DD$if;Lcom/netflix/model/leafs/social/multititle/NotificationTemplate;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo/DD;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Lo/Dn;->ˏ(Lo/DD;)V

    .line 67
    .line 71
    .line 96
    :goto_2
    nop

    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/DM;->ॱ:Lio/reactivex/Observable;

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$1;-><init>(Lo/DM;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$2;->ˊ:Lcom/netflix/mediaclient/ui/notifications/v2/multititle/MultiTitleNotificationUIPresenterV2$subscribeToStateEvents$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 30
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 37
    return-void
.end method
