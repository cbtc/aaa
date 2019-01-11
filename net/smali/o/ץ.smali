.class public final Lo/ץ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˎ(Lio/reactivex/Observable;IJLo/UA;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Observable<TT;>;IJLo/UA<-Ljava/lang/Integer;Lo/Tj;>;)Lio/reactivex/Observable<TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "backoffMultiplier must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 24
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 26
    new-instance v0, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;

    invoke-direct {v0, p4, v2}, Lcom/netflix/android/kotlinx/ObservableKt$retryWithBackoff$zipperCallback$1;-><init>(Lo/UA;I)V

    move-object v3, v0

    check-cast v3, Lo/UH;

    .line 38
    new-instance v0, Lo/ץ$If;

    invoke-direct {v0, v2, v3, p2, p3}, Lo/ץ$If;-><init>(ILo/UH;J)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "this.retryWhen { errors \u2026ONDS)\n            }\n    }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
