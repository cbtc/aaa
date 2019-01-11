.class final Lo/DG$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lio/reactivex/Observable;
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/DG;


# direct methods
.method constructor <init>(Lo/DG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DG$If;->ॱ:Lo/DG;

    iput-object p2, p0, Lo/DG$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/DG$If;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/Dd;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/DG$If;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    invoke-virtual {v0}, Lo/to;->ˋ()Lo/bW;

    move-result-object v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 85
    .line 86
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v2}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": fetchVideoDetails - browseAgent is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto/16 :goto_1

    .line 89
    :cond_0
    iget-object v1, p0, Lo/DG$If;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v0, Lo/DF;->ˋ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 90
    .line 90
    .line 90
    .line 91
    .line 92
    :pswitch_0
    iget-object v0, p0, Lo/DG$If;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lo/DG$If;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/to;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lo/DG$If$3;

    invoke-direct {v1, p1}, Lo/DG$If$3;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_1

    .line 97
    .line 97
    .line 97
    .line 98
    .line 99
    :pswitch_1
    iget-object v0, p0, Lo/DG$If;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/DG$If;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lo/to;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lo/DG$If$2;

    invoke-direct {v1, p1}, Lo/DG$If$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 105
    .line 105
    .line 105
    .line 106
    .line 107
    :pswitch_2
    iget-object v0, p0, Lo/DG$If;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/DG$If;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/to;->ˏ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lo/DG$If$1;

    invoke-direct {v1, p1}, Lo/DG$If$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 112
    .line 112
    .line 112
    .line 113
    .line 114
    :pswitch_3
    iget-object v0, p0, Lo/DG$If;->ॱ:Lo/DG;

    invoke-static {v0}, Lo/DG;->ˊ(Lo/DG;)Lo/to;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lo/DG$If;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/to;->ˎ(Ljava/lang/String;Ljava/lang/String;ZLo/bW;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    new-instance v1, Lo/DG$If$5;

    invoke-direct {v1, p1}, Lo/DG$If$5;-><init>(Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 120
    :goto_0
    new-instance v0, Lo/Dd$ˎ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/DG;->ˎ:Lo/DG$if;

    invoke-virtual {v2}, Lo/DG$if;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - got unexpected result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Dd$ˎ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 121
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
