.class Lo/Rc$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/QY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Rc;->ˊ(Lio/reactivex/Maybe;)Lo/QY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/QY<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lio/reactivex/Maybe;


# direct methods
.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lo/Rc$5;->ॱ:Lio/reactivex/Maybe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Lio/reactivex/Observable;)Ljava/lang/Object;
    .locals 1

    .line 339
    invoke-virtual {p0, p1}, Lo/Rc$5;->ˏ(Lio/reactivex/Observable;)Lo/Rf;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lio/reactivex/Observable;)Lo/Rf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<TT;>;)Lo/Rf<TT;>;"
        }
    .end annotation

    .line 497
    new-instance v0, Lo/Rc$5$2;

    invoke-direct {v0, p0, p1}, Lo/Rc$5$2;-><init>(Lo/Rc$5;Lio/reactivex/Observable;)V

    return-object v0
.end method
