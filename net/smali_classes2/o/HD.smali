.class public final Lo/HD;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/Is;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HD$If;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/HD$If;


# instance fields
.field private final ʻ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/IA;

.field private final ʽ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˎ:Lio/reactivex/disposables/Disposable;

.field private ˏ:Lio/reactivex/disposables/Disposable;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HD$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HD$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/HD;->ˋ:Lo/HD$If;

    return-void
.end method

.method public constructor <init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IA;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HD;->ʼ:Lo/IA;

    iput-object p2, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/HD;->ʻ:Lio/reactivex/Observable;

    .line 44
    .line 44
    .line 44
    .line 44
    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 45
    sget-object v1, Lo/HD$1;->ˊ:Lo/HD$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$2;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 53
    .line 53
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 54
    sget-object v1, Lo/HD$2;->ॱ:Lo/HD$2;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed }\n            .skip(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$4;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 66
    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 67
    sget-object v1, Lo/HD$4;->ˎ:Lo/HD$4;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026anupAndStartNewPlayback }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$6;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 68
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 74
    .line 74
    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 75
    sget-object v1, Lo/HD$3;->ˎ:Lo/HD$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ent.PlayerEndOfPlayback }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$8;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 87
    .line 88
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$9;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 88
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʻ()V
    .locals 7

    .line 120
    sget-object v6, Lo/HD;->ˋ:Lo/HD$If;

    .line 121
    .line 166
    .line 170
    invoke-direct {p0}, Lo/HD;->ˎ()V

    .line 122
    iget-object v0, p0, Lo/HD;->ˏ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 123
    .line 123
    .line 123
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lo/HD;->ʽ:Lio/reactivex/Observable;

    .line 124
    new-instance v1, Lo/HD$iF;

    invoke-direct {v1, p0}, Lo/HD$iF;-><init>(Lo/HD;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ck }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;-><init>(Lo/HD;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 126
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/HD;->ˏ:Lio/reactivex/disposables/Disposable;

    .line 158
    return-void
.end method

.method public static final synthetic ˋ(Lo/HD;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/HD;->ʻ()V

    return-void
.end method

.method private final ˎ()V
    .locals 2

    .line 114
    sget-object v1, Lo/HD;->ˋ:Lo/HD$If;

    .line 115
    .line 161
    .line 165
    iget-object v0, p0, Lo/HD;->ˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 116
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/HD;->ˎ:Lio/reactivex/disposables/Disposable;

    .line 117
    return-void
.end method

.method public static final synthetic ˎ(Lo/HD;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/HD;->ˎ()V

    return-void
.end method

.method private final ˎ(Z)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lo/HD;->ˎ()V

    .line 110
    iget-object v0, p0, Lo/HD;->ʼ:Lo/IA;

    invoke-interface {v0, p1}, Lo/IA;->ˏ(Z)V

    .line 111
    return-void
.end method

.method public static final synthetic ॱ(Lo/HD;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/HD;->ˎ(Z)V

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lo/Is$if;->ˊ(Lo/Is;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/HD;->ॱ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/HD;->ॱ:Z

    return v0
.end method

.method public final ˋ()Lo/IA;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/HD;->ʼ:Lo/IA;

    return-object v0
.end method

.method public final ˋ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/HD;->ˎ:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/HD;->ˊ:Z

    return-void
.end method

.method public final ˏ()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/HD;->ˎ:Lio/reactivex/disposables/Disposable;

    return-object v0
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

    .line 21
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/HD;->ˊ:Z

    return v0
.end method
