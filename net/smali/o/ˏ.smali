.class public abstract Lo/ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u02bb;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method protected setControllerToStageTo(Lo/auX;Lo/ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/auX<*>;TT;)V"
        }
    .end annotation

    .line 24
    iput-object p2, p1, Lo/auX;->ˊ:Lo/ʻ;

    .line 25
    return-void
.end method

.method protected validateModelHashCodesHaveNotChanged(Lo/ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lo/ʻ;->getAdapter()Lo/AuX;

    move-result-object v0

    invoke-virtual {v0}, Lo/AuX;->ʼ()Ljava/util/List;

    move-result-object v1

    .line 16
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/auX;

    .line 18
    const-string v0, "Model has changed since it was added to the controller."

    invoke-virtual {v3, v0, v2}, Lo/auX;->ˏ(Ljava/lang/String;I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
