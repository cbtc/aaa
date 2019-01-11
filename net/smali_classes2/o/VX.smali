.class Lo/VX;
.super Lo/VU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/VU;-><init>()V

    return-void
.end method

.method public static final ˋ()Lo/VQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/VQ<TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/VS;->ˋ:Lo/VS;

    check-cast v0, Lo/VQ;

    return-object v0
.end method
