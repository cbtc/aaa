.class final Lo/Iz$iF;
.super Lo/ヶ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Iz;

.field private final ˎ:Lo/Iu$if;


# direct methods
.method public constructor <init>(Lo/Iz;Lo/Iu$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Iu$if;)V"
        }
    .end annotation

    const-string v0, "prePlayerData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lo/Iz$iF;->ˋ:Lo/Iz;

    .line 44
    invoke-direct {p0}, Lo/ヶ;-><init>()V

    iput-object p2, p0, Lo/Iz$iF;->ˎ:Lo/Iu$if;

    return-void
.end method


# virtual methods
.method public onInteractiveMomentsFetched(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/Iz$iF;->ˎ:Lo/Iu$if;

    invoke-virtual {v0}, Lo/Iu$if;->ॱ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/FX;->ˏ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    nop

    .line 50
    :cond_0
    iget-object v0, p0, Lo/Iz$iF;->ˋ:Lo/Iz;

    invoke-static {v0}, Lo/Iz;->ॱ(Lo/Iz;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iget-object v1, p0, Lo/Iz$iF;->ˎ:Lo/Iu$if;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
