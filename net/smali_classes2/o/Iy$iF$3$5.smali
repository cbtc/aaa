.class public final Lo/Iy$iF$3$5;
.super Lo/rf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iy$iF$3;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Iy$iF$3;


# direct methods
.method constructor <init>(Lo/Iy$iF$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    .line 129
    invoke-direct {p0, p2}, Lo/rf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-super {p0, p1, p2}, Lo/rf;->ˊ(Lo/rW;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 136
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 138
    new-instance v1, Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 145
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 146
    new-instance v1, Landroid/util/Pair;

    .line 147
    sget-object v2, Lo/ᓘ;->ᐝˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 146
    .line 148
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    .line 154
    new-instance v1, Landroid/util/Pair;

    .line 155
    sget-object v2, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 154
    .line 156
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lo/Iy$iF$3$5;->ˏ:Lo/Iy$iF$3;

    iget-object v0, v0, Lo/Iy$iF$3;->ˊ:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    .line 160
    .line 161
    :goto_0
    return-void
.end method
