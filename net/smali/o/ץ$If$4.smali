.class final Lo/ץ$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ץ$If;->ˎ(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/functions/Function<TT;Lio/reactivex/ObservableSource<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ץ$If;


# direct methods
.method constructor <init>(Lo/ץ$If;)V
    .locals 0

    iput-object p1, p0, Lo/ץ$If$4;->ˋ:Lo/ץ$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lo/ץ$If$4;->ˎ(Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Integer;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Integer;)Lio/reactivex/Observable<Ljava/lang/Long;>;"
        }
    .end annotation

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/ץ$If$4;->ˋ:Lo/ץ$If;

    iget-wide v0, v0, Lo/ץ$If;->ॱ:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
