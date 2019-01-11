.class public final Lo/Lq$iF$1;
.super Lio/reactivex/observers/ResourceObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lq$iF;-><init>(Lo/Lq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/ResourceObserver<Ljava/util/List<+Lo/Lp$If;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Lq$iF;


# direct methods
.method constructor <init>(Lo/Lq$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lo/Lq$iF$1;->ˋ:Lo/Lq$iF;

    .line 59
    invoke-direct {p0}, Lio/reactivex/observers/ResourceObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 70
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t load licenses"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/Lq$iF$1;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Lp$If;>;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/Lq$iF$1;->ˋ:Lo/Lq$iF;

    invoke-static {v0}, Lo/Lq$iF;->ॱ(Lo/Lq$iF;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v0, p0, Lo/Lq$iF$1;->ˋ:Lo/Lq$iF;

    invoke-static {v0}, Lo/Lq$iF;->ॱ(Lo/Lq$iF;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v0, p0, Lo/Lq$iF$1;->ˋ:Lo/Lq$iF;

    invoke-virtual {v0}, Lo/Lq$iF;->notifyDataSetChanged()V

    .line 64
    return-void
.end method
