.class public final Lo/Lt$ˋ$4$4;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lt$ˋ$4;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Lt$ˋ$4;


# direct methods
.method constructor <init>(Lo/Lt$ˋ$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lo/Lt$ˋ$4$4;->ॱ:Lo/Lt$ˋ$4;

    .line 22
    invoke-direct {p0}, Lo/rx;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/st;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lo/Lt$ˋ$4$4;->ॱ:Lo/Lt$ˋ$4;

    iget-object v0, v0, Lo/Lt$ˋ$4;->ˏ:Lio/reactivex/ObservableEmitter;

    sget-object v1, Lo/Ll$If;->ˋ:Lo/Ll$If;

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lo/Lt$ˋ$4$4;->ॱ:Lo/Lt$ˋ$4;

    iget-object v0, v0, Lo/Lt$ˋ$4;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    move-object v2, p1

    move-object v3, v2

    .line 32
    iget-object v0, p0, Lo/Lt$ˋ$4$4;->ॱ:Lo/Lt$ˋ$4;

    iget-object v0, v0, Lo/Lt$ˋ$4;->ˏ:Lio/reactivex/ObservableEmitter;

    .line 33
    new-instance v1, Lo/Ll$aux;

    invoke-direct {v1, v3}, Lo/Ll$aux;-><init>(Lo/st;)V

    .line 32
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lo/Lt$ˋ$4$4;->ॱ:Lo/Lt$ˋ$4;

    iget-object v0, v0, Lo/Lt$ˋ$4;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 31
    .line 36
    nop

    .line 37
    :cond_1
    return-void
.end method
