.class final Lo/vk$iF;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/vk;

.field private final ˋ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ry;


# direct methods
.method public constructor <init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;Lo/ry;Ljava/lang/String;)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iput-object p1, p0, Lo/vk$iF;->ˊ:Lo/vk;

    const-string v0, "DetailsPageRepository"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lo/vk$iF;->ˏ:Lo/ry;

    iput-object p4, p0, Lo/vk$iF;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 13

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 252
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    invoke-direct {v1, p2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 255
    return-void

    .line 258
    :cond_0
    if-nez p1, :cond_1

    .line 259
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 261
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$if;

    move-object v2, p1

    check-cast v2, Lo/sj;

    invoke-direct {v1, v2}, Lo/vm$if;-><init>(Lo/sj;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 267
    invoke-interface {p1}, Lo/rY;->shouldRefreshVolatileData()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/vk$iF;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lo/vk$iF;->ˏ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 269
    new-instance v1, Lo/ү;

    iget-object v2, p0, Lo/vk$iF;->ˎ:Ljava/lang/String;

    invoke-interface {p1}, Lo/rY;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lo/ү;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lo/ᔦ;

    .line 270
    new-instance v2, Lo/vk$ˏ;

    iget-object v3, p0, Lo/vk$iF;->ˊ:Lo/vk;

    iget-object v4, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    iget-object v5, p0, Lo/vk$iF;->ˏ:Lo/ry;

    invoke-interface {p1}, Lo/rY;->getUserThumbRating()I

    move-result v6

    invoke-interface {p1}, Lo/rY;->getMatchPercentage()I

    move-result v7

    invoke-interface {p1}, Lo/rY;->isInQueue()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lo/vk$ˏ;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;IIZILjava/lang/Integer;ILo/UW;)V

    check-cast v2, Lo/rl;

    .line 268
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lo/vk$iF;->ˋ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 274
    .line 276
    :goto_1
    invoke-static {p2}, Lo/tU;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 277
    return-void
.end method
