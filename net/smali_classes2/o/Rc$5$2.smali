.class Lo/Rc$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rc$5;->ˏ(Lio/reactivex/Observable;)Lo/Rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rf<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Rc$5;

.field final synthetic ॱ:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lo/Rc$5;Lio/reactivex/Observable;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lo/Rc$5$2;->ˎ:Lo/Rc$5;

    iput-object p2, p0, Lo/Rc$5$2;->ॱ:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/functions/Consumer<-TT;>;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 503
    new-instance v0, Lo/QZ;

    iget-object v1, p0, Lo/Rc$5$2;->ॱ:Lio/reactivex/Observable;

    iget-object v2, p0, Lo/Rc$5$2;->ˎ:Lo/Rc$5;

    iget-object v2, v2, Lo/Rc$5;->ॱ:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lo/QZ;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lo/QZ;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<TT;>;)V"
        }
    .end annotation

    .line 530
    new-instance v0, Lo/QZ;

    iget-object v1, p0, Lo/Rc$5$2;->ॱ:Lio/reactivex/Observable;

    iget-object v2, p0, Lo/Rc$5$2;->ˎ:Lo/Rc$5;

    iget-object v2, v2, Lo/Rc$5;->ॱ:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lo/QZ;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1}, Lo/QZ;->subscribe(Lio/reactivex/Observer;)V

    .line 531
    return-void
.end method

.method public ˏ(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/functions/Consumer<-TT;>;Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 514
    new-instance v0, Lo/QZ;

    iget-object v1, p0, Lo/Rc$5$2;->ॱ:Lio/reactivex/Observable;

    iget-object v2, p0, Lo/Rc$5$2;->ˎ:Lo/Rc$5;

    iget-object v2, v2, Lo/Rc$5;->ॱ:Lio/reactivex/Maybe;

    invoke-direct {v0, v1, v2}, Lo/QZ;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V

    invoke-virtual {v0, p1, p2, p3}, Lo/QZ;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method
