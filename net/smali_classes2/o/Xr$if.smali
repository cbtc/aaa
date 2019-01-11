.class public final Lo/Xr$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public static ˎ(Lo/Xr;Lo/Ug$If;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;>(Lo/Xr<TS;>;Lo/Ug$If<*>;)Lo/Ug;"
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

.method public static ˏ(Lo/Xr;Lo/Ug$If;)Lo/Ug$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;E::Lo/Ug$\u02cb;>(Lo/Xr<TS;>;Lo/Ug$If<TE;>;)TE;"
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

.method public static ॱ(Lo/Xr;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/Xr<TS;>;TR;Lo/UH<-TR;-Lo/Ug$\u02cb;+TR;>;)TR;"
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

.method public static ॱ(Lo/Xr;Lo/Ug;)Lo/Ug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:Ljava/lang/Object;>(Lo/Xr<TS;>;Lo/Ug;)Lo/Ug;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/Ug$ˋ;

    invoke-static {v0, p1}, Lo/Ug$ˋ$iF;->ˎ(Lo/Ug$ˋ;Lo/Ug;)Lo/Ug;

    move-result-object v0

    return-object v0
.end method
