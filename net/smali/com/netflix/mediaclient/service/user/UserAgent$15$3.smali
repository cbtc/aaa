.class Lcom/netflix/mediaclient/service/user/UserAgent$15$3;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent$15;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$15;

.field final synthetic ˎ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent$15;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1839
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15$3;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent$15;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15$3;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$15$3;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 1843
    return-void
.end method
