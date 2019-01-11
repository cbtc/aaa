.class public final Lio/reactivex/rxkotlin/ObservablesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lio/reactivex/Observable<TT;>;Lio/reactivex/ObservableSource<TU;>;)Lio/reactivex/Observable<Lkotlin/Pair<TT;TU;>;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;->INSTANCE:Lio/reactivex/rxkotlin/ObservablesKt$zipWith$2;

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "zipWith(other, BiFunction { t, u -> Pair(t,u) })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
