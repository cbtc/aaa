.class public Lo/HI;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/In;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HI$If;
    }
.end annotation


# static fields
.field public static final ˎ:Lo/HI$If;


# instance fields
.field private ʻ:Ljava/lang/Integer;

.field private final ʼ:Lo/IH;

.field private final ʽ:Lo/SZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SZ<Lo/\u1d2d;>;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Lio/reactivex/disposables/Disposable;

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Lo/ᴭ;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HI$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HI$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/HI;->ˎ:Lo/HI$If;

    return-void
.end method

.method public constructor <init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IH;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 25
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HI;->ʼ:Lo/IH;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$deviceOrientationDetector$1;-><init>(Lo/HI;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/HI;->ʽ:Lo/SZ;

    .line 47
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 49
    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;-><init>(Lo/HI;)V

    move-object v4, v0

    check-cast v4, Lo/UA;

    .line 86
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$2;-><init>(Lo/HI;)V

    move-object v3, v0

    check-cast v3, Lo/UA;

    .line 89
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$3;-><init>(Lo/HI;)V

    move-object v2, v0

    check-cast v2, Lo/Ur;

    .line 50
    invoke-static {p2, v3, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    .line 94
    .line 94
    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    invoke-interface {v0}, Lo/IH;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    move-object v1, p3

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$4;-><init>(Lo/HI;)V

    move-object v4, v1

    check-cast v4, Lo/UA;

    .line 107
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$5;

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 108
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$6;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$6;

    move-object v2, v1

    check-cast v2, Lo/Ur;

    .line 96
    invoke-static {v0, v3, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʻ()V
    .locals 3

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HI;->ᐝ:Z

    .line 121
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 122
    invoke-direct {p0}, Lo/HI;->ॱॱ()V

    .line 123
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    new-instance v1, Lo/Ho$ˍ;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lo/Ho$ˍ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/IH;->ˊ(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static final synthetic ˊ(Lo/HI;)Lo/IH;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    return-object v0
.end method

.method private final ˊॱ()V
    .locals 2

    .line 151
    sget-object v1, Lo/HL;->ˎ:Lo/HL$ˋ;

    .line 152
    .line 173
    .line 177
    iget-object v0, p0, Lo/HI;->ˋ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 153
    :goto_0
    iget-object v0, p0, Lo/HI;->ˋ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 154
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/HI;->ˋ:Lio/reactivex/disposables/Disposable;

    .line 156
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/HI;->ʽ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lo/HI;->ʽ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->disable()V

    .line 159
    :cond_3
    return-void
.end method

.method public static final synthetic ˋ(Lo/HI;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HI;->ᐝ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/HI;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HI;->ˊॱ()V

    return-void
.end method

.method public static final synthetic ˎ(Lo/HI;Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/HI;->ʻ:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic ˏ(Lo/HI;)Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/HI;->ᐝ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/HI;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/HI;->ʻ()V

    return-void
.end method

.method private final ॱॱ()V
    .locals 9

    .line 127
    sget-object v6, Lo/HL;->ˎ:Lo/HL$ˋ;

    .line 128
    .line 168
    .line 172
    iget-object v0, p0, Lo/HI;->ˋ:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    .line 129
    .line 129
    .line 129
    .line 129
    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lo/HI;->ʽ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->ˎ()Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "deviceOrientationDetecto\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$2;-><init>(Lo/HI;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 142
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$3;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$startListeningToSensor$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 135
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/HI;->ˋ:Lio/reactivex/disposables/Disposable;

    .line 147
    :cond_0
    iget-object v0, p0, Lo/HI;->ʽ:Lo/SZ;

    invoke-interface {v0}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴭ;

    invoke-virtual {v0}, Lo/ᴭ;->enable()V

    .line 148
    return-void
.end method

.method private final ᐝ()V
    .locals 3

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HI;->ᐝ:Z

    .line 114
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IH;->ˎ(Z)V

    .line 115
    invoke-direct {p0}, Lo/HI;->ˊॱ()V

    .line 116
    iget-object v0, p0, Lo/HI;->ʼ:Lo/IH;

    new-instance v1, Lo/Ho$ˍ;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lo/Ho$ˍ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/IH;->ˊ(Ljava/lang/Object;)V

    .line 117
    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lo/HI;->Y_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Lo/Ig;->W_()V

    .line 165
    :cond_0
    return-void
.end method

.method public Y_()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/HI;->ˏ:Z

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lo/HI;->ˊ:Z

    return-void
.end method

.method public final ʼ()Lo/ᴭ;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/HI;->ॱॱ:Lo/ᴭ;

    return-object v0
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

    .line 31
    iput-boolean p1, p0, Lo/HI;->ॱ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/HI;->ˏ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/HI;->ॱ:Z

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
