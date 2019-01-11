.class final Lo/vk$ˏ$ˋ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Integer;

.field private final ˎ:I

.field final synthetic ˏ:Lo/vk$ˏ;


# direct methods
.method public constructor <init>(Lo/vk$ˏ;ILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Integer;)V"
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lo/vk$ˏ$ˋ;->ˏ:Lo/vk$ˏ;

    .line 384
    const-string v0, "DetailsPageRepository"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lo/vk$ˏ$ˋ;->ˎ:I

    iput-object p3, p0, Lo/vk$ˏ$ˋ;->ˋ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public ॱॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-super {p0, p1, p2}, Lo/rf;->ॱॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 390
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "DetailsPageRepository"

    const-string v1, "Seasons fetch response has invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lo/vk$ˏ$ˋ;->ˏ:Lo/vk$ˏ;

    invoke-virtual {v0}, Lo/vk$ˏ;->ˏ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 393
    return-void

    .line 396
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    goto :goto_1

    .line 397
    :goto_0
    iget-object v0, p0, Lo/vk$ˏ$ˋ;->ˏ:Lo/vk$ˏ;

    invoke-virtual {v0}, Lo/vk$ˏ;->ˏ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    new-instance v1, Lo/vm$IF;

    invoke-direct {v1, p1, p2}, Lo/vm$IF;-><init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 400
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/vk$ˏ$ˋ;->ˏ:Lo/vk$ˏ;

    invoke-virtual {v0}, Lo/vk$ˏ;->ˏ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 401
    return-void
.end method
