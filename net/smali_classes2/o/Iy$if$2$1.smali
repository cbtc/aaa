.class public final Lo/Iy$if$2$1;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$if$2;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Iy$if$2;


# direct methods
.method constructor <init>(Lo/Iy$if$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    .line 35
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rK;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 42
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 44
    new-instance v1, Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_1
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 52
    .line 54
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 60
    new-instance v1, Landroid/util/Pair;

    .line 61
    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 60
    .line 62
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lo/Iy$if$2$1;->ˎ:Lo/Iy$if$2;

    iget-object v0, v0, Lo/Iy$if$2;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 66
    .line 67
    :goto_0
    return-void
.end method
