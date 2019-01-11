.class public final Lo/vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final ˊ(ILo/VN;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/VN<*>;)Ljava/lang/Void;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/VN;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private static final ˋ(Lo/vy;)Lo/UH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vy;)Lo/UH<Lo/vy;Ljava/lang/Integer;Landroid/view/View;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxy/KotlinEpoxyHolderKt$viewFinder$1;->ˋ:Lcom/netflix/mediaclient/ui/epoxy/KotlinEpoxyHolderKt$viewFinder$1;

    check-cast v0, Lo/UH;

    return-object v0
.end method

.method public static final ˋ(Lo/vy;I)Lo/Vs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Landroid/view/View;>(Lo/vy;I)Lo/Vs<Lo/vy;TV;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lo/vu;->ˋ(Lo/vy;)Lo/UH;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vu;->ˎ(ILo/UH;)Lo/vv;

    move-result-object v0

    check-cast v0, Lo/Vs;

    return-object v0
.end method

.method private static final ˎ(ILo/UH;)Lo/vv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;V:Landroid/view/View;>(ILo/UH<-TT;-Ljava/lang/Integer;+Landroid/view/View;>;)Lo/vv<TT;TV;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/vv;

    new-instance v1, Lcom/netflix/mediaclient/ui/epoxy/KotlinEpoxyHolderKt$required$1;

    invoke-direct {v1, p1, p0}, Lcom/netflix/mediaclient/ui/epoxy/KotlinEpoxyHolderKt$required$1;-><init>(Lo/UH;I)V

    check-cast v1, Lo/UH;

    invoke-direct {v0, v1}, Lo/vv;-><init>(Lo/UH;)V

    return-object v0
.end method

.method public static final synthetic ˏ(ILo/VN;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/vu;->ˊ(ILo/VN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
