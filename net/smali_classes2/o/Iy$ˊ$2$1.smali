.class public final Lo/Iy$ˊ$2$1;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$ˊ$2;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Iy$ˊ$2;


# direct methods
.method constructor <init>(Lo/Iy$ˊ$2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    .line 175
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/rW;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p1, p2}, Lo/rf;->ʻ(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 182
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 184
    new-instance v1, Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 190
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 192
    new-instance v1, Landroid/util/Pair;

    .line 193
    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 192
    .line 194
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    .line 200
    new-instance v1, Landroid/util/Pair;

    .line 201
    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 200
    .line 202
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lo/Iy$ˊ$2$1;->ˋ:Lo/Iy$ˊ$2;

    iget-object v0, v0, Lo/Iy$ˊ$2;->ॱ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 206
    .line 207
    :goto_0
    return-void
.end method
