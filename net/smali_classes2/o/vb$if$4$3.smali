.class public final Lo/vb$if$4$3;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vb$if$4;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vb$if$4;


# direct methods
.method constructor <init>(Lo/vb$if$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/vb$if$4$3;->ˏ:Lo/vb$if$4;

    .line 64
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lo/rf;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 71
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/vb$if$4$3;->ˏ:Lo/vb$if$4;

    iget-object v0, v0, Lo/vb$if$4;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/uY;

    invoke-direct {v1, p2, p1}, Lo/uY;-><init>(Lcom/netflix/mediaclient/android/app/Status;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lo/vb$if$4$3;->ˏ:Lo/vb$if$4;

    iget-object v0, v0, Lo/vb$if$4;->ˏ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lo/vb$if$4$3;->ˏ:Lo/vb$if$4;

    iget-object v0, v0, Lo/vb$if$4;->ˏ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No data from SeasonsSelectionRepository.fetchMoreEpisodesForSeason"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    :goto_0
    return-void
.end method
