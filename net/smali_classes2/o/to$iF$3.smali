.class public final Lo/to$iF$3;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to$iF;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/to$iF$3;->ˋ:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovieDetailsFetched(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/to$iF$3;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 70
    sget-object v4, Lo/to;->ˏ:Lo/to$If;

    .line 71
    .line 136
    .line 140
    new-instance v0, Lo/to$ˋ;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-direct {v0, v1, p2}, Lo/to$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v3, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v3}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 69
    .line 73
    nop

    .line 74
    :cond_0
    return-void
.end method
