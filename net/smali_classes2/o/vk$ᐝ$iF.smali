.class final Lo/vk$ᐝ$iF;
.super Lo/rx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vk$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Lo/vk$ᐝ;

.field private final ॱ:Lo/se;


# direct methods
.method public constructor <init>(Lo/vk$ᐝ;Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/se;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "showDetails"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultForCLV2"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    .line 222
    invoke-direct {p0}, Lo/rx;-><init>()V

    iput-object p2, p0, Lo/vk$ᐝ$iF;->ॱ:Lo/se;

    iput-object p3, p0, Lo/vk$ᐝ$iF;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public ॱॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/sf;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1, p2}, Lo/rx;->ॱॱ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 227
    .line 228
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16063: Error when retrying to fetch seasons list"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    invoke-virtual {v0}, Lo/vk$ᐝ;->ॱ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    new-instance v1, Lo/vm$ˊ;

    invoke-direct {v1, p2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    invoke-virtual {v0}, Lo/vk$ᐝ;->ॱ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    .line 234
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "SPY-16063: Seasons list is still empty after retry"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    invoke-virtual {v0}, Lo/vk$ᐝ;->ॱ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    new-instance v1, Lo/vm$ˊ;

    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INT_ERR_CMP_RESP_NULL"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {v1, v2}, Lo/vm$ˊ;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    invoke-virtual {v0}, Lo/vk$ᐝ;->ॱ()Lio/reactivex/ObservableEmitter;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lo/vk$ᐝ$iF;->ˋ:Lo/vk$ᐝ;

    iget-object v1, p0, Lo/vk$ᐝ$iF;->ॱ:Lo/se;

    iget-object v2, p0, Lo/vk$ᐝ$iF;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, p1, v2}, Lo/vk$ᐝ;->ॱ(Lo/vk$ᐝ;Lo/se;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 242
    .line 243
    :goto_0
    return-void
.end method
