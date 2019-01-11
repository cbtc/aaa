.class Lo/ถ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ถ;->ˊॱ()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Function<Lo/\u0abd;Lio/reactivex/Observable<Lo/\u0abd;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ถ;

.field final synthetic ॱ:J


# direct methods
.method constructor <init>(Lo/ถ;J)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/ถ$4;->ˋ:Lo/ถ;

    iput-wide p2, p0, Lo/ถ$4;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 223
    move-object v0, p1

    check-cast v0, Lo/ઽ;

    invoke-virtual {p0, v0}, Lo/ถ$4;->ˊ(Lo/ઽ;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ઽ;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0abd;)Lio/reactivex/Observable<Lo/\u0abd;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/ถ$4;->ˋ:Lo/ถ;

    iget-wide v1, p0, Lo/ถ$4;->ॱ:J

    invoke-static {v0, v1, v2, p1}, Lo/ถ;->ˎ(Lo/ถ;JLo/ઽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "SearchActionBar"

    const-string v1, "queryTextChanges: debounce delay %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/ถ$4;->ॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iget-wide v1, p0, Lo/ถ$4;->ॱ:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    const-string v0, "SearchActionBar"

    const-string v1, "queryTextChanges: debounce NOW"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lo/ถ$4;->ˋ:Lo/ถ;

    invoke-static {v0}, Lo/ถ;->ॱ(Lo/ถ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
