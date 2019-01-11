.class public final Lo/vb$If$2$2;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vb$If$2;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vb$If$2;


# direct methods
.method constructor <init>(Lo/vb$If$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/vb$If$2$2;->ˎ:Lo/vb$If$2;

    .line 26
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lo/rf;->ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 34
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/vb$If$2$2;->ˎ:Lo/vb$If$2;

    iget-object v0, v0, Lo/vb$If$2;->ˎ:Lio/reactivex/ObservableEmitter;

    .line 36
    new-instance v1, Lo/uV;

    .line 36
    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p3, p1, p2}, Lo/uV;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/se;Ljava/util/List;)V

    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/vb$If$2$2;->ˎ:Lo/vb$If$2;

    iget-object v0, v0, Lo/vb$If$2;->ˎ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/vb$If$2$2;->ˎ:Lo/vb$If$2;

    iget-object v0, v0, Lo/vb$If$2;->ˎ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No data from SeasonsSelectionRepository.fetchShowDetailsAndSeasons"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    :goto_0
    return-void
.end method
