.class public final Lo/Iy$If$3$2;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$If$3;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Iy$If$3;


# direct methods
.method constructor <init>(Lo/Iy$If$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    .line 83
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Pm;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lo/rf;->ʻॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 95
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    .line 97
    new-instance v1, Landroid/util/Pair;

    .line 98
    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 97
    .line 99
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    .line 105
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lo/Iy$If$3$2;->ˏ:Lo/Iy$If$3;

    iget-object v0, v0, Lo/Iy$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 108
    .line 109
    :goto_0
    return-void
.end method
