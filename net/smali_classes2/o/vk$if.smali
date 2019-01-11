.class final Lo/vk$if;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vk;

.field private final ॱ:Lio/reactivex/ObservableEmitter;
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

    .line 440
    iput-object p1, p0, Lo/vk$if;->ˊ:Lo/vk;

    .line 442
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/vk$if;->ॱ:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public ˊ(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-super {p0, p1, p2, p3}, Lo/rx;->ˊ(Lo/rZ;Ljava/lang/Boolean;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 446
    .line 447
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lo/vk$if;->ॱ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    invoke-direct {v1, p3}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_0
    if-nez p1, :cond_1

    .line 452
    iget-object v0, p0, Lo/vk$if;->ॱ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lo/vk$if;->ॱ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˋ;

    invoke-direct {v1, p1}, Lo/vm$ˋ;-><init>(Lo/rZ;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 457
    .line 458
    :goto_0
    iget-object v0, p0, Lo/vk$if;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 459
    return-void
.end method
