.class public final Lo/If;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˎ(Landroid/view/ViewGroup;)Lo/VQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;)Lo/VQ<Landroid/view/View;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lo/If$iF;

    invoke-direct {v0, p0}, Lo/If$iF;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/VQ;

    .line 78
    return-object v0
.end method

.method public static final ॱ(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;)Ljava/util/Iterator<Landroid/view/View;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/If$ˊ;

    invoke-direct {v0, p0}, Lo/If$ˊ;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/util/Iterator;

    .line 72
    return-object v0
.end method
