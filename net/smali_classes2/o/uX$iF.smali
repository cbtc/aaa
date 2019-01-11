.class final Lo/uX$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uX;->ˋ(Ljava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/ObservableOnSubscribe<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/uX$iF;->ˊ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/uX$iF;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lkotlin/Pair<Lcom/netflix/mediaclient/android/app/Status;Lo/rW;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lo/to;

    invoke-direct {v0}, Lo/to;-><init>()V

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 67
    .line 68
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/uX;->ॱ:Lo/uX;

    invoke-virtual {v2}, Lo/uX;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": getNextRandomEpisode - browseAgent is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lo/γ;

    iget-object v1, p0, Lo/uX$iF;->ˊ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/uX$iF;->ˋ:Z

    invoke-direct {v0, v1, v2}, Lo/γ;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lo/ᔦ;

    new-instance v1, Lo/uX$iF$1;

    invoke-direct {v1, p0, p1}, Lo/uX$iF$1;-><init>(Lo/uX$iF;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lo/っ;

    invoke-interface {v3, v0, v1}, Lo/bW;->ˎ(Lo/ᔦ;Lo/っ;)V

    .line 117
    .line 118
    :goto_0
    return-void
.end method
