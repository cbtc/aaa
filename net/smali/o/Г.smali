.class public final Lo/Г;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 56
    const-string v0, "LayoutInflater.from(cont\u2026      addView(this)\n    }"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final ˏ(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;)Ljava/lang/Iterable<Landroid/view/View;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/Г$if;

    invoke-direct {v0, p0}, Lo/Г$if;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 23
    return-object v0
.end method
