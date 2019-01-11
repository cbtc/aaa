.class final Lo/Kr$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IPlayer$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0

    iput-object p1, p0, Lo/Kr$If;->ˎ:Lo/Kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(J)V
    .locals 7

    .line 334
    iget-object v0, p0, Lo/Kr$If;->ˎ:Lo/Kr;

    invoke-virtual {v0}, Lo/Kr;->ˊ()Lo/Kq;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v5

    .line 335
    invoke-virtual {v6, p1, p2}, Lo/Kq;->ˏ(J)V

    .line 336
    invoke-virtual {v6}, Lo/Kq;->ˏ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v6}, Lo/Kq;->getSupplementalVideoDuration()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    div-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 334
    .line 337
    nop

    .line 338
    :cond_0
    return-void
.end method
