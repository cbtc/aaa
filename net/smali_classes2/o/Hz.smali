.class public Lo/Hz;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Lio/reactivex/Observable;[Lo/IS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;[Lo/IS;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiPlayerView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 24
    move-object v0, p2

    check-cast v0, [Lo/ﮃ;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﮃ;

    invoke-direct {p0, p1, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    .line 27
    instance-of v0, p0, Lo/Ip;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p0

    check-cast v0, Lo/Ip;

    invoke-interface {v0, p1}, Lo/Ip;->ॱ(Lio/reactivex/Observable;)V

    .line 31
    :cond_0
    instance-of v0, p0, Lo/It;

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p0

    check-cast v0, Lo/It;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/IS;

    invoke-interface {v0, p1, v1}, Lo/It;->ˊ(Lio/reactivex/Observable;[Lo/IS;)V

    .line 34
    :cond_1
    instance-of v0, p0, Lo/In;

    if-eqz v0, :cond_2

    .line 35
    move-object v0, p0

    check-cast v0, Lo/In;

    invoke-interface {v0, p1}, Lo/In;->ˊ(Lio/reactivex/Observable;)V

    .line 37
    :cond_2
    instance-of v0, p0, Lo/Iq;

    if-eqz v0, :cond_3

    .line 38
    move-object v0, p0

    check-cast v0, Lo/Iq;

    invoke-interface {v0, p1}, Lo/Iq;->ˏ(Lio/reactivex/Observable;)V

    .line 40
    :cond_3
    instance-of v0, p0, Lo/Is;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, p0

    check-cast v0, Lo/Is;

    invoke-interface {v0, p1}, Lo/Is;->a_(Lio/reactivex/Observable;)V

    .line 43
    :cond_4
    instance-of v0, p0, Lo/Iw;

    if-eqz v0, :cond_5

    .line 44
    move-object v0, p0

    check-cast v0, Lo/Iw;

    invoke-interface {v0, p1}, Lo/Iw;->b_(Lio/reactivex/Observable;)V

    .line 46
    :cond_5
    instance-of v0, p0, Lo/Il;

    if-eqz v0, :cond_6

    .line 47
    move-object v0, p0

    check-cast v0, Lo/Il;

    invoke-interface {v0, p1}, Lo/Il;->ˋ(Lio/reactivex/Observable;)V

    .line 49
    :cond_6
    instance-of v0, p0, Lo/Ir;

    if-eqz v0, :cond_7

    .line 50
    move-object v0, p0

    check-cast v0, Lo/Ir;

    invoke-interface {v0, p1}, Lo/Ir;->ˋ(Lio/reactivex/Observable;)V

    :cond_7
    return-void
.end method
