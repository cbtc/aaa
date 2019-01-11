.class public final Lo/wb$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wb;->ˎ(IILjava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field final synthetic ˋ:Lo/wb;

.field public final synthetic ˎ:Z

.field public final synthetic ˏ:I

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/wb;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/wb$ˋ;->ˋ:Lo/wb;

    iput p2, p0, Lo/wb$ˋ;->ˏ:I

    iput p3, p0, Lo/wb$ˋ;->ˊ:I

    iput-object p4, p0, Lo/wb$ˋ;->ॱ:Ljava/lang/String;

    iput-boolean p5, p0, Lo/wb$ˋ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/wi$If;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/wb$ˋ;->ˋ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 51
    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/wb$ˋ;->ˋ:Lo/wb;

    invoke-static {v1}, Lo/wb;->ˎ(Lo/wb;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    .line 52
    new-instance v2, Lo/wb$ˋ$4;

    invoke-direct {v2, p1}, Lo/wb$ˋ$4;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/ReplaySubject;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "browseManagerObservable\n\u2026 !subscriber.isDisposed }"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;

    invoke-direct {v2, p0, p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$2;-><init>(Lo/wb$ˋ;Lio/reactivex/ObservableEmitter;)V

    move-object v9, v2

    check-cast v9, Lo/UA;

    .line 112
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$3;

    invoke-direct {v2, p1}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$fetchData$1$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    move-object v7, v2

    check-cast v7, Lo/UA;

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 53
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 117
    return-void
.end method
