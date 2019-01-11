.class Lo/cT$If;
.super Lo/Ng;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ng<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/cT;


# direct methods
.method public constructor <init>(Lo/cT;)V
    .locals 3

    .line 355
    iput-object p1, p0, Lo/cT$If;->ॱ:Lo/cT;

    .line 356
    const-string v0, "nf_releaseLicense_queue"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Ng;-><init>(Ljava/lang/String;ZZ)V

    .line 357
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lo/cT$If;->ॱ:Lo/cT;

    invoke-static {v0, p1}, Lo/cT;->ˋ(Lo/cT;Ljava/util/List;)V

    .line 362
    return-void
.end method
