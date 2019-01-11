.class final Lo/ID$ˋ;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˎ:Lo/Hg$ˋ;

.field final synthetic ˏ:Lo/ID;


# direct methods
.method public constructor <init>(Lo/ID;Lo/Hg$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hg$\u02cb;)V"
        }
    .end annotation

    const-string v0, "playerData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lo/ID$ˋ;->ˏ:Lo/ID;

    .line 55
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    iput-object p2, p0, Lo/ID$ˋ;->ˎ:Lo/Hg$ˋ;

    return-void
.end method


# virtual methods
.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Lo/ヶ;->onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 61
    iget-object v0, p0, Lo/ID$ˋ;->ˎ:Lo/Hg$ˋ;

    invoke-virtual {v0, p1}, Lo/Hg$ˋ;->ˊ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 62
    iget-object v0, p0, Lo/ID$ˋ;->ˏ:Lo/ID;

    invoke-static {v0}, Lo/ID;->ˏ(Lo/ID;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lo/ID$ˋ;->ˎ:Lo/Hg$ˋ;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
