.class Lo/cJ$ˋ;
.super Lo/Ng;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ng<Lcom/netflix/mediaclient/servicemgr/Logblob;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cJ;


# direct methods
.method public constructor <init>(Lo/cJ;)V
    .locals 7

    .line 500
    iput-object p1, p0, Lo/cJ$ˋ;->ॱ:Lo/cJ;

    .line 501
    move-object v0, p0

    const-string v1, "nf_logblob_queue"

    const/16 v2, 0x1e

    const-wide/32 v3, 0xea60

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/Ng;-><init>(Ljava/lang/String;IJZZ)V

    .line 502
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/servicemgr/Logblob;>;Z)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/cJ$ˋ;->ॱ:Lo/cJ;

    invoke-static {v0, p1, p2}, Lo/cJ;->ˎ(Lo/cJ;Ljava/util/List;Z)V

    .line 507
    return-void
.end method
