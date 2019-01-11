.class Lo/cO$if;
.super Lo/Ng;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ng<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/cO;


# direct methods
.method public constructor <init>(Lo/cO;)V
    .locals 7

    .line 459
    iput-object p1, p0, Lo/cO$if;->ˋ:Lo/cO;

    .line 460
    move-object v0, p0

    const-string v1, "nf_queue_pds"

    const/16 v2, 0xb

    const-wide/32 v3, 0x1d4c0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/Ng;-><init>(Ljava/lang/String;IJZZ)V

    .line 461
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

    .line 465
    iget-object v0, p0, Lo/cO$if;->ˋ:Lo/cO;

    invoke-static {v0, p1, p2}, Lo/cO;->ˋ(Lo/cO;Ljava/util/List;Z)V

    .line 466
    return-void
.end method
