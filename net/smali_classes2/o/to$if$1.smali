.class public final Lo/to$if$1;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/to$if;->subscribe(Lio/reactivex/ObservableEmitter;)V
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

    .line 99
    iput-object p1, p0, Lo/to$if$1;->ˋ:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpisodeDetailsFetched(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/to$if$1;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 102
    sget-object v4, Lo/to;->ˏ:Lo/to$If;

    .line 103
    .line 136
    .line 140
    new-instance v0, Lo/to$ˋ;

    move-object v1, p1

    check-cast v1, Lo/sj;

    invoke-direct {v0, v1, p2}, Lo/to$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v3, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v3}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 101
    .line 105
    nop

    .line 106
    :cond_0
    return-void
.end method
