.class public abstract Lo/ᖧ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˏ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lo/ᖧ;->ˋ:I

    .line 14
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<T>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᖧ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 16
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Int>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ᖧ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public abstract ˊ()I
.end method

.method public abstract ˊ(Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Lio/reactivex/Observable<Ljava/util/List<TT;>;>;"
        }
    .end annotation
.end method

.method public final ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget v0, p0, Lo/ᖧ;->ˋ:I

    invoke-virtual {p0, v0}, Lo/ᖧ;->ˎ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(I)Ljava/lang/String;
.end method

.method public final ˎ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<+TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/ᖧ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method protected abstract ˎ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final ˏ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/ᖧ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public abstract ˏ(I)Ljava/lang/String;
.end method

.method public final ॱ()I
    .locals 1

    .line 29
    iget v0, p0, Lo/ᖧ;->ˋ:I

    return v0
.end method

.method public final ॱ(I)V
    .locals 2

    .line 19
    iget v0, p0, Lo/ᖧ;->ˋ:I

    if-ne v0, p1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lo/ᖧ;->ˋ:I

    .line 23
    iget-object v0, p0, Lo/ᖧ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lo/ᖧ;->ˎ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lo/ᖧ;->ˏ:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
