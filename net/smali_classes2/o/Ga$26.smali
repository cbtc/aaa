.class Lo/Ga$26;
.super Lio/reactivex/observers/DisposableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<Lo/IB$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/Ga$26;->ˏ:Lo/Ga;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 640
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 634
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "PlayerFragment Unable to fetch interactive data"

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 623
    move-object v0, p1

    check-cast v0, Lo/IB$ˊ;

    invoke-virtual {p0, v0}, Lo/Ga$26;->ˎ(Lo/IB$ˊ;)V

    return-void
.end method

.method public ˎ(Lo/IB$ˊ;)V
    .locals 4

    .line 627
    invoke-virtual {p1}, Lo/IB$ˊ;->ˊ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/Ga$26;->ˏ:Lo/Ga;

    iget-object v0, v0, Lo/Ga;->ॱॱ:Lo/亠;

    const-class v1, Lo/Hh;

    new-instance v2, Lo/Hh$Aux;

    invoke-virtual {p1}, Lo/IB$ˊ;->ˊ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/Hh$Aux;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    invoke-virtual {v0, v1, v2}, Lo/亠;->ˋ(Ljava/lang/Class;Lo/冫;)V

    .line 630
    :cond_0
    return-void
.end method
