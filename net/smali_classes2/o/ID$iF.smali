.class public final Lo/ID$iF;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ID;->ॱ(Lo/Hg$ˋ;Lo/bW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hg$ˋ;

.field final synthetic ˋ:Lo/bW;

.field final synthetic ˏ:Lo/ID;


# direct methods
.method constructor <init>(Lo/ID;Lo/Hg$ˋ;Lo/bW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hg$\u02cb;Lo/bW;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lo/ID$iF;->ˏ:Lo/ID;

    iput-object p2, p0, Lo/ID$iF;->ˊ:Lo/Hg$ˋ;

    iput-object p3, p0, Lo/ID$iF;->ˋ:Lo/bW;

    .line 73
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    return-void
.end method


# virtual methods
.method public onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 11

    const-string v0, "res"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1, p2}, Lo/ヶ;->onBooleanResponse(ZLcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lo/ID$iF;->ˊ:Lo/Hg$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Hg$ˋ;->ˊ(I)V

    .line 78
    iget-object v0, p0, Lo/ID$iF;->ˏ:Lo/ID;

    iget-object v1, p0, Lo/ID$iF;->ˊ:Lo/Hg$ˋ;

    iget-object v2, p0, Lo/ID$iF;->ˋ:Lo/bW;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/ID;->ˋ(Lo/Hg$ˋ;Lo/bW;Z)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lo/ID$iF;->ˏ:Lo/ID;

    invoke-static {v0}, Lo/ID;->ˏ(Lo/ID;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lo/Hg$ˋ;

    sget-object v2, Lo/ᓘ;->ᐨ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INTERACTIVE_RESET_ERROR"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lo/Hg$ˋ;-><init>(Lo/sj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;Lcom/netflix/mediaclient/servicemgr/PlayContext;ILcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lo/FX;ILo/UW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    :goto_0
    return-void
.end method
