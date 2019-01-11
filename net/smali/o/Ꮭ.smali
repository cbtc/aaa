.class public Lo/Ꮭ;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<Lo/rc;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/rc;)Lo/rc;
    .locals 3

    .line 30
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Lo/Ꮭ;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/rc;

    .line 34
    invoke-super {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    return-object v2
.end method

.method public ॱ(Lo/rc;)I
    .locals 2

    .line 21
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 25
    invoke-super {p0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    return v1
.end method
