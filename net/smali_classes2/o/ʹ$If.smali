.class public final Lo/ʹ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʹ;-><init>(Lo/UH;Lo/Ur;Landroid/support/v7/util/DiffUtil$ItemCallback;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʹ;


# direct methods
.method constructor <init>(Lo/ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 6

    .line 57
    add-int v0, p1, p2

    invoke-static {p1, v0}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v4

    move v5, v4

    .line 58
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˎ(Lo/ʹ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 159
    :cond_0
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ॱ(Lo/ʹ;)Lo/Ur;

    move-result-object v0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public onInserted(II)V
    .locals 6

    .line 70
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v4

    move v5, v4

    .line 71
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˎ(Lo/ʹ;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    .line 161
    :cond_0
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ॱ(Lo/ʹ;)Lo/Ur;

    move-result-object v0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˎ(Lo/ʹ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/auX;

    .line 65
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˎ(Lo/ʹ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ॱ(Lo/ʹ;)Lo/Ur;

    move-result-object v0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public onRemoved(II)V
    .locals 5

    .line 77
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lo/Vw;->ॱ(II)Lo/Vv;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lo/TL;

    invoke-virtual {v0}, Lo/TL;->ˋ()I

    move-result v3

    move v4, v3

    .line 78
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ˎ(Lo/ʹ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 163
    :cond_0
    iget-object v0, p0, Lo/ʹ$If;->ˊ:Lo/ʹ;

    invoke-static {v0}, Lo/ʹ;->ॱ(Lo/ʹ;)Lo/Ur;

    move-result-object v0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    .line 81
    return-void
.end method
