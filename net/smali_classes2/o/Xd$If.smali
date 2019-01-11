.class public final Lo/Xd$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˊ(Lo/Xd;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/Xd;TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug$ˋ;

    invoke-static {v0, p1, p2}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/Xd;Lo/Ug;)Lo/Ug;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug$ˋ;

    invoke-static {v0, p1}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lo/Xd;ZZLo/UA;ILjava/lang/Object;)Lo/WT;
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    .line 322
    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 323
    const/4 p2, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo/Xd;->ˋ(ZZLo/UA;)Lo/WT;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Lo/Xd;Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/Ug$\u02cb;>(Lo/Xd;Lo/Ug$If<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug$ˋ;

    invoke-static {v0, p1}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/Xd;Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Xd;Lo/Ug$If<*>;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug$ˋ;

    invoke-static {v0, p1}, Lo/Ug$ˋ$iF;->ˊ(Lo/Ug$ˋ;Lo/Ug$If;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
