.class public final Lo/UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˏ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/UT;

    invoke-direct {v0, p0}, Lo/UT;-><init>([Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
