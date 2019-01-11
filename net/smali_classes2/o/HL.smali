.class public Lo/HL;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/In;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HL$ˋ;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/HL$ˋ;


# instance fields
.field private final ʼ:Lo/IH;

.field private final ʽ:Lo/ᴭ;

.field private ˊ:Z

.field private ˋ:Z

.field private ˏ:Lio/reactivex/disposables/Disposable;

.field private ॱ:Z

.field private ॱॱ:Ljava/lang/Integer;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HL$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HL$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/HL;->ˎ:Lo/HL$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IH;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/\u1d2d;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceOrientationDetector"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 27
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HL;->ʼ:Lo/IH;

    iput-object p4, p0, Lo/HL;->ʽ:Lo/ᴭ;

    .line 44
    iget-object v0, p0, Lo/HL;->ʼ:Lo/IH;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 45
    invoke-direct {p0}, Lo/HL;->ᐝ()V

    .line 47
    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$1;-><init>(Lo/HL;)V

    move-object v4, v0

    check-cast v4, Lo/UA;

    .line 95
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$2;-><init>(Lo/HL;)V

    move-object v3, v0

    check-cast v3, Lo/UA;

    .line 98
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$3;-><init>(Lo/HL;)V

    move-object v2, v0

    check-cast v2, Lo/Ur;

    .line 48
    invoke-static {p2, v3, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 103
    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/HL;->ʼ:Lo/IH;

    invoke-interface {v0}, Lo/IH;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$4;-><init>(Lo/HL;)V

    move-object v4, v1

    check-cast v4, Lo/UA;

    .line 116
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$5;

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 117
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$6;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$6;

    move-object v2, v1

    check-cast v2, Lo/Ur;

    .line 105
    invoke-static {v0, v3, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;ILo/UW;)V
    .locals 7

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lo/ᴉ;->ॱ:Lo/ᴉ;

    .line 186
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 25
    new-instance p4, Lo/ᴭ;

    invoke-direct {p4, v6}, Lo/ᴭ;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HL;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/ᴭ;)V

    return-void
.end method

.method private final ʻ()V
    .locals 2

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HL;->ᐝ:Z

    .line 123
    iget-object v0, p0, Lo/HL;->ʼ:Lo/IH;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 124
    invoke-direct {p0}, Lo/HL;->ʼ()V

    .line 125
    return-void
.end method

.method private final ʼ()V
    .locals 2

    .line 161
    sget-object v1, Lo/HL;->ˎ:Lo/HL$ˋ;

    .line 162
    .line 181
    .line 185
    iget-object v0, p0, Lo/HL;->ˏ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 163
    :goto_0
    iget-object v0, p0, Lo/HL;->ˏ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 164
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/HL;->ˏ:Lio/reactivex/disposables/Disposable;

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/HL;->ʽ:Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->disable()V

    .line 167
    return-void
.end method

.method public static final synthetic ˊ(Lo/HL;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HL;->ʻ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/HL;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/HL;->ॱॱ:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic ˋ(Lo/HL;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HL;->ॱॱ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/HL;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HL;->ᐝ()V

    return-void
.end method

.method public static final synthetic ˏ(Lo/HL;)Lo/IH;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/HL;->ʼ:Lo/IH;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/HL;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HL;->ʼ()V

    return-void
.end method

.method private final ॱॱ()V
    .locals 2

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HL;->ᐝ:Z

    .line 129
    iget-object v0, p0, Lo/HL;->ʼ:Lo/IH;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 130
    invoke-direct {p0}, Lo/HL;->ᐝ()V

    .line 131
    return-void
.end method

.method private final ᐝ()V
    .locals 9

    .line 134
    invoke-virtual {p0}, Lo/HL;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/HL;->ᐝ:Z

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/HL;->ˏ:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 136
    .line 136
    .line 136
    .line 136
    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lo/HL;->ʽ:Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 140
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "deviceOrientationDetecto\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$1;-><init>(Lo/HL;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 150
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter_IgnoreOrientationLock$startListeningToSensor$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 142
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/HL;->ˏ:Lio/reactivex/disposables/Disposable;

    .line 155
    :cond_0
    sget-object v6, Lo/HL;->ˎ:Lo/HL$ˋ;

    .line 156
    .line 176
    .line 180
    iget-object v0, p0, Lo/HL;->ʽ:Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->enable()V

    .line 158
    :cond_1
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/HL;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0}, Lo/Ig;->W_()V

    .line 173
    :cond_0
    return-void
.end method

.method public Z_()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/HL;->ˋ:Z

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/HL;->ॱ:Z

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

    .line 20
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/HL;->ˋ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/HL;->ˊ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/HL;->ˊ:Z

    return v0
.end method

.method public ॱ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method
