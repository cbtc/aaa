.class public final Lo/Di;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Di$ˊ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/Di$ˊ;


# instance fields
.field private final ˊ:Lo/Db;

.field private final ˋ:Lo/Dg;

.field private final ˏ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Ljava/util/List<Lo/CU;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/arch/lifecycle/LifecycleOwner;

.field private final ᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Dd;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Di$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Di$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Di;->ˎ:Lo/Di$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Lo/Dg;Lo/Db;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/lifecycle/LifecycleOwner;Lo/Dg;Lo/Db;Lio/reactivex/Observable<Lo/Dd;>;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateEventPub"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Di;->ॱ:Landroid/arch/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/Di;->ˋ:Lo/Dg;

    iput-object p3, p0, Lo/Di;->ˊ:Lo/Db;

    iput-object p4, p0, Lo/Di;->ᐝ:Lio/reactivex/Observable;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Lis\u2026NotificationUIModelV2>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Di;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    .line 23
    .line 23
    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/Di;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    .line 24
    iget-object v7, p0, Lo/Di;->ॱ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 87
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 24
    .line 88
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$1;-><init>(Lo/Di;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 29
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$2;->ˋ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 25
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 37
    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo/Di;->ˋ:Lo/Dg;

    invoke-virtual {v0}, Lo/Dg;->ˏ()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Observable;

    .line 38
    iget-object v7, p0, Lo/Di;->ॱ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 89
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 38
    .line 90
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 40
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$3;->ˋ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$3;

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 45
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$4;->ˏ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$4;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 39
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 50
    invoke-direct {p0}, Lo/Di;->ˏ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/Di;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Di;->ˏ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Di;)Lo/Dg;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Di;->ˋ:Lo/Dg;

    return-object v0
.end method

.method private final ˏ()V
    .locals 9

    .line 54
    .line 54
    .line 54
    .line 54
    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/Di;->ˊ:Lo/Db;

    .line 55
    invoke-virtual {v0}, Lo/Db;->ˏ()Lio/reactivex/Observable;

    move-result-object v6

    .line 56
    iget-object v7, p0, Lo/Di;->ॱ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 85
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 56
    .line 86
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 58
    new-instance v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$1;-><init>(Lo/Di;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 74
    sget-object v1, Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$2;->ˋ:Lcom/netflix/mediaclient/ui/notifications/v2/NotificationsUIPresenterV2$loadNotifications$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 57
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 82
    return-void
.end method
