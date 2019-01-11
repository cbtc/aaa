.class final Lo/ץ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ץ;->ˎ(Lio/reactivex/Observable;IJLo/UA;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<Lio/reactivex/Observable<Ljava/lang/Throwable;>;Lio/reactivex/ObservableSource<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/UH;

.field final synthetic ˏ:I

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(ILo/UH;J)V
    .locals 0

    iput p1, p0, Lo/ץ$If;->ˏ:I

    iput-object p2, p0, Lo/ץ$If;->ˊ:Lo/UH;

    iput-wide p3, p0, Lo/ץ$If;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lio/reactivex/Observable;

    invoke-virtual {p0, v0}, Lo/ץ$If;->ˎ(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Ljava/lang/Throwable;>;)Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 39
    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 40
    iget v0, p0, Lo/ץ$If;->ˏ:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.range(1, maxRetryCount)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lio/reactivex/ObservableSource;

    iget-object v4, p0, Lo/ץ$If;->ˊ:Lo/UH;

    .line 48
    new-instance v0, Lo/ץ$If$If;

    invoke-direct {v0, v4}, Lo/ץ$If$If;-><init>(Lo/UH;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lo/ץ$If$4;

    invoke-direct {v1, p0}, Lo/ץ$If$4;-><init>(Lo/ץ$If;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    return-object v0
.end method
