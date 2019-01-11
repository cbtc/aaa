.class public final Lo/uX$if$5;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uX$if;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/to$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/uX$if$5;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 137
    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 136
    move-object v0, p1

    check-cast v0, Lo/to$ˋ;

    invoke-virtual {p0, v0}, Lo/uX$if$5;->ॱ(Lo/to$ˋ;)V

    return-void
.end method

.method public ॱ(Lo/to$ˋ;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    instance-of v0, v0, Lo/rW;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lo/uX$if$5;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 141
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lo/uX$if$5;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 145
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lo/to$ˋ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {p1}, Lo/to$ˋ;->ˏ()Lo/sj;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type com.netflix.mediaclient.servicemgr.interface_.details.EpisodeDetails"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    check-cast v3, Lo/rW;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lo/uX$if$5;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 149
    return-void
.end method
