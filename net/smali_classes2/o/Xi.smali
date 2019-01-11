.class final synthetic Lo/Xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic ˊ(Lo/Xd;ILjava/lang/Object;)Lo/Xd;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 354
    const/4 p0, 0x0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lo/Xh;->ॱ(Lo/Xd;)Lo/Xd;

    move-result-object v0

    return-object v0
.end method

.method public static final ˋ(Lo/Xd;)V
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-interface {p0}, Lo/Xd;->ˋॱ()Lo/VQ;

    move-result-object v1

    .line 580
    invoke-interface {v1}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/Xd;

    .line 485
    invoke-interface {v4}, Lo/Xd;->ॱˊ()V

    goto :goto_0

    .line 486
    .line 581
    :cond_0
    return-void
.end method

.method public static final ˋ(Lo/Ug;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lo/Xd;->ˏ:Lo/Xd$ˋ;

    check-cast v0, Lo/Ug$If;

    invoke-interface {p0, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    check-cast v0, Lo/Xd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Xd;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ॱ(Lo/Xd;)Lo/Xd;
    .locals 1

    .line 354
    new-instance v0, Lo/Xk;

    invoke-direct {v0, p0}, Lo/Xk;-><init>(Lo/Xd;)V

    check-cast v0, Lo/Xd;

    return-object v0
.end method
