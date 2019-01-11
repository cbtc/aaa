.class final Lo/vk$ˋ;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vk;

.field private final ˏ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/vk;Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iput-object p1, p0, Lo/vk$ˋ;->ˎ:Lo/vk;

    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-super {p0, p1, p2}, Lo/rx;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 423
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$iF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/vm$iF;-><init>(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 426
    return-void

    .line 429
    :cond_0
    if-nez p1, :cond_1

    .line 430
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$iF;

    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lo/vm$iF;-><init>(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 432
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$iF;

    invoke-direct {v1, p1, p2}, Lo/vm$iF;-><init>(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lo/vk$ˋ;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 437
    return-void
.end method
