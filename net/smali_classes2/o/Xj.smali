.class public abstract Lo/Xj;
.super Lo/WC;
.source ""

# interfaces
.implements Lo/WT;
.implements Lo/WX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::Lo/Xd;>Lo/WC;Lo/WT;Lo/WX;"
    }
.end annotation


# instance fields
.field public final ˏ:Lo/Xd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


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

    .line 1199
    .line 1201
    invoke-direct {p0}, Lo/WC;-><init>()V

    iput-object p1, p0, Lo/Xj;->ˏ:Lo/Xd;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/Xo;
    .locals 1

    .line 1203
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    .line 1204
    iget-object v0, p0, Lo/Xj;->ˏ:Lo/Xd;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/Xg;

    invoke-virtual {v0, p0}, Lo/Xg;->ॱ(Lo/Xj;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 1202
    const/4 v0, 0x1

    return v0
.end method
