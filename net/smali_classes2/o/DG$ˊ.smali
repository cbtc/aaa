.class final Lo/DG$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lo/DG;


# direct methods
.method constructor <init>(Lo/DG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DG$ˊ;->ॱ:Lo/DG;

    iput-object p2, p0, Lo/DG$ˊ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/Dd;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/DG$ˊ;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 23
    .line 24
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v2}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": fetchNotificationSummary - browseAgent is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 27
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/DG$ˊ;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    iget-object v1, p0, Lo/DG$ˊ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/to;->ˋ(Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    new-instance v1, Lo/DG$ˊ$3;

    .line 29
    sget-object v2, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v2}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lo/DG$ˊ$3;-><init>(Lo/DG$ˊ;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/Observer;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 73
    .line 74
    :goto_0
    return-void
.end method
