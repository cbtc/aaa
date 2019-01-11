.class final Lo/DG$If$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG$If;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Consumer<Lo/to$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lo/DG$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/to$ˋ;

    invoke-virtual {p0, v0}, Lo/DG$If$3;->ˊ(Lo/to$ˋ;)V

    return-void
.end method

.method public final ˊ(Lo/to$ˋ;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/DG$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/Dd$ᐝ;

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/Dd$ᐝ;-><init>(Lo/sj;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/DG$If$3;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 95
    return-void
.end method
