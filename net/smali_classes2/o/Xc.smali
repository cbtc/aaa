.class public abstract Lo/Xc;
.super Lo/Xj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::Lo/Xd;>Lo/Xj<TJ;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Xd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-direct {p0, p1}, Lo/Xj;-><init>(Lo/Xd;)V

    return-void
.end method
