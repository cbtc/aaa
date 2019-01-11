.class public final Lo/DG$ˊ$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG$ˊ;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/to$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DG$ˊ;

.field final synthetic ॱ:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lo/DG$ˊ;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lo/DG$ˊ$3;->ˊ:Lo/DG$ˊ;

    iput-object p2, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 29
    invoke-direct {p0, p3}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/to$ˊ;

    invoke-virtual {p0, v0}, Lo/DG$ˊ$3;->ˋ(Lo/to$ˊ;)V

    return-void
.end method

.method public ˋ(Lo/to$ˊ;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lo/to$ˊ;->ˋ()Lcom/netflix/model/leafs/social/UserNotificationSummary;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lo/to$ˊ;->ˏ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v5

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 36
    iget-object v0, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 37
    new-instance v1, Lo/Dd$ˊ;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Lo/Dd$ˊ;-><init>(Lcom/netflix/model/leafs/social/UserNotificationSummary;)V

    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_0
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 44
    new-instance v1, Lo/Dd$iF;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v3}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - failed to fetch notification with eventGuid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/DG$ˊ$3;->ˊ:Lo/DG$ˊ;

    iget-object v3, v3, Lo/DG$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {v1, v5, v2}, Lo/Dd$iF;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    if-nez v4, :cond_2

    .line 52
    iget-object v0, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 53
    new-instance v1, Lo/Dd$iF;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v3}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - the notifications list summary is null for eventGuid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/DG$ˊ$3;->ˊ:Lo/DG$ˊ;

    iget-object v3, v3, Lo/DG$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v5, v2}, Lo/Dd$iF;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 62
    new-instance v1, Lo/Dd$iF;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v3}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - got unexpected result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v5, v2}, Lo/Dd$iF;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 70
    :goto_0
    iget-object v0, p0, Lo/DG$ˊ$3;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 71
    return-void
.end method
