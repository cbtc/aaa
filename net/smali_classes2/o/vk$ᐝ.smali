.class final Lo/vk$ᐝ;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vk$ᐝ$iF;
    }
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/vk;

.field private final ˎ:Lo/ry;

.field private final ˏ:Ljava/lang/String;


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

    .line 147
    iput-object p1, p0, Lo/vk$ᐝ;->ˋ:Lo/vk;

    const-string v0, "DetailsPageRepository"

    invoke-direct {p0, v0}, Lo/rf;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lo/vk$ᐝ;->ˎ:Lo/ry;

    iput-object p4, p0, Lo/vk$ᐝ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private final ॱ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<+Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$if;

    move-object v2, p1

    check-cast v2, Lo/sj;

    invoke-direct {v1, v2}, Lo/vm$if;-><init>(Lo/sj;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 187
    invoke-static {p3}, Lo/tU;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 189
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 190
    :goto_0
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˏ;

    invoke-direct {v1, p2}, Lo/vm$ˏ;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 194
    :cond_1
    :goto_1
    invoke-interface {p1}, Lo/se;->shouldRefreshVolatileData()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/vk$ᐝ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lo/vk$ᐝ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 196
    new-instance v1, Lo/ү;

    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lo/se;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v1, v2, v3}, Lo/ү;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lo/ᔦ;

    .line 197
    new-instance v2, Lo/vk$ˏ;

    iget-object v3, p0, Lo/vk$ᐝ;->ˋ:Lo/vk;

    .line 198
    iget-object v4, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 199
    iget-object v5, p0, Lo/vk$ᐝ;->ˎ:Lo/ry;

    .line 200
    invoke-interface {p1}, Lo/se;->getUserThumbRating()I

    move-result v6

    .line 201
    invoke-interface {p1}, Lo/se;->getMatchPercentage()I

    move-result v7

    .line 202
    invoke-interface {p1}, Lo/se;->isInQueue()Z

    move-result v8

    .line 203
    invoke-interface {p1}, Lo/se;->getSeasonCount()I

    move-result v9

    .line 204
    invoke-interface {p1}, Lo/se;->getCurrentSeasonDetail()Lo/Pq;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lo/Pq;->getNumOfEpisodes()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 197
    :goto_3
    invoke-direct/range {v2 .. v10}, Lo/vk$ˏ;-><init>(Lo/vk;Lio/reactivex/ObservableEmitter;Lo/ry;IIZILjava/lang/Integer;)V

    check-cast v2, Lo/rl;

    .line 195
    invoke-interface {v0, v1, v2}, Lo/qV;->ˎ(Lo/ᔦ;Lo/rl;)V

    goto :goto_4

    .line 208
    :cond_4
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 209
    .line 210
    :goto_4
    return-void
.end method

.method public static final synthetic ॱ(Lo/vk$ᐝ;Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lo/vk$ᐝ;->ॱ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Ljava/util/List<+Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2, p3}, Lo/rf;->ˎ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 151
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    invoke-direct {v1, p3}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 154
    return-void

    .line 157
    :cond_0
    if-nez p1, :cond_1

    .line 158
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lo/vm$ˊ;

    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 160
    return-void

    .line 165
    :cond_1
    invoke-interface {p1}, Lo/se;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lo/vk$ᐝ;->ॱ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_2

    .line 169
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    goto :goto_1

    .line 170
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lo/vk$ᐝ;->ॱ(Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/vk$ᐝ;->ˎ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    .line 176
    invoke-interface {p1}, Lo/se;->getId()Ljava/lang/String;

    move-result-object v1

    .line 177
    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ˏ:Lcom/netflix/falkor/task/CmpTaskMode;

    .line 178
    new-instance v3, Lo/vk$ᐝ$iF;

    invoke-direct {v3, p0, p1, p3}, Lo/vk$ᐝ$iF;-><init>(Lo/vk$ᐝ;Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V

    check-cast v3, Lo/rl;

    .line 175
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ॱ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lo/rl;)Z

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method

.method public final ॱ()Lio/reactivex/ObservableEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/ObservableEmitter<Lo/vm;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lo/vk$ᐝ;->ˊ:Lio/reactivex/ObservableEmitter;

    return-object v0
.end method
