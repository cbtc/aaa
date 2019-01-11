.class final Lo/vk$ˏ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vk$ˏ$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Integer;

.field private final ʼ:Z

.field private final ʽ:I

.field private final ˊ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:Lo/ry;

.field final synthetic ˏ:Lo/vk;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;IIZILjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableEmitter<Lo/vm;>;Lo/ry;IIZILjava/lang/Integer;)V"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object p1, p0, Lo/vk$ˏ;->ˏ:Lo/vk;

    .line 290
    const-string v0, "DetailsPageRepository"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lo/vk$ˏ;->ˎ:Lo/ry;

    iput p4, p0, Lo/vk$ˏ;->ˋ:I

    iput p5, p0, Lo/vk$ˏ;->ᐝ:I

    iput-boolean p6, p0, Lo/vk$ˏ;->ʼ:Z

    iput p7, p0, Lo/vk$ˏ;->ʽ:I

    iput-object p8, p0, Lo/vk$ˏ;->ʻ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;IIZILjava/lang/Integer;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 288
    const/4 p7, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    :cond_1
    invoke-direct/range {p0 .. p8}, Lo/vk$ˏ;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;IIZILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 10

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-super {p0, p1, p2}, Lo/rf;->ˋ(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 320
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "DetailsPageRepository"

    const-string v1, "Volatile data has invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 323
    return-void

    .line 326
    :cond_0
    if-nez p1, :cond_1

    .line 327
    const-string v0, "DetailsPageRepository"

    const-string v1, "Volatile data no details in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 329
    return-void

    .line 333
    .line 334
    .line 335
    :cond_1
    iget v0, p0, Lo/vk$ˏ;->ᐝ:I

    invoke-interface {p1}, Lo/se;->getMatchPercentage()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/vk$ˏ;->ˋ:I

    invoke-interface {p1}, Lo/se;->getUserThumbRating()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/vk$ˏ;->ʼ:Z

    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 337
    :cond_2
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˎ;

    move-object v2, p1

    check-cast v2, Lo/sj;

    sget-object v3, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v4, "CommonStatus.OK"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2, v3}, Lo/vm$ˎ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 341
    :cond_3
    invoke-interface {p1}, Lo/se;->getSeasonCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p1}, Lo/se;->getSeasonCount()I

    move-result v0

    iget v1, p0, Lo/vk$ˏ;->ʽ:I

    if-eq v0, v1, :cond_4

    .line 342
    const-string v0, "DetailsPageRepository"

    const-string v1, "Season counts changed, need to update season selector"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lo/vk$ˏ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 344
    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v1

    .line 345
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 346
    new-instance v3, Lo/vk$ˏ$ˋ;

    .line 347
    iget v4, p0, Lo/vk$ˏ;->ʽ:I

    .line 348
    iget-object v5, p0, Lo/vk$ˏ;->ʻ:Ljava/lang/Integer;

    .line 346
    invoke-direct {v3, p0, v4, v5}, Lo/vk$ˏ$ˋ;-><init>(Lo/vk$ˏ;ILjava/lang/Integer;)V

    check-cast v3, Lo/rl;

    .line 343
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 353
    .line 358
    :goto_0
    invoke-interface {p1}, Lo/se;->getCurrentSeasonDetail()Lo/Pq;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lo/se;->getNumOfEpisodes()I

    move-result v0

    iget-object v1, p0, Lo/vk$ˏ;->ʻ:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 359
    :goto_1
    invoke-interface {p1}, Lo/se;->getNumOfEpisodes()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 360
    const/4 v8, 0x0

    .line 362
    const/16 v9, 0x34

    .line 363
    invoke-interface {p1}, Lo/se;->getNumOfEpisodes()I

    move-result v0

    if-le v0, v9, :cond_6

    .line 365
    add-int/lit8 v8, v7, -0xa

    .line 367
    :cond_6
    iget-object v0, p0, Lo/vk$ˏ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 368
    invoke-interface {p1}, Lo/se;->getCurrentSeasonDetail()Lo/Pq;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/Pq;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 369
    :goto_2
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 370
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 371
    move v4, v8

    .line 372
    move v5, v7

    .line 367
    .line 373
    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/qV;->ˏ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/rl;)Z

    .line 376
    :cond_8
    return-void
.end method

.method public ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-super {p0, p1, p2}, Lo/rf;->ˎ(Lo/rY;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 294
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "DetailsPageRepository"

    const-string v1, "Volatile data has invalid status code"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 297
    return-void

    .line 300
    :cond_0
    if-nez p1, :cond_1

    .line 301
    const-string v0, "DetailsPageRepository"

    const-string v1, "Volatile data no details in response"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 303
    return-void

    .line 307
    .line 308
    .line 309
    :cond_1
    iget v0, p0, Lo/vk$ˏ;->ᐝ:I

    invoke-interface {p1}, Lo/rY;->getMatchPercentage()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/vk$ˏ;->ˋ:I

    invoke-interface {p1}, Lo/rY;->getUserThumbRating()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/vk$ˏ;->ʼ:Z

    invoke-interface {p1}, Lo/rY;->isInQueue()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 311
    :cond_2
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˎ;

    move-object v2, p1

    check-cast v2, Lo/sj;

    sget-object v3, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v4, "CommonStatus.OK"

    invoke-static {v3, v4}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2, v3}, Lo/vm$ˎ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 314
    :cond_3
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 315
    return-void
.end method

.method public final ˏ()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/vk$ˏ;->ˊ:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method
