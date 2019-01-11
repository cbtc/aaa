.class public final Lo/XU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ॱ(Lo/Wv;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Wv<*>;Ljava/lang/Throwable;)Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    instance-of v1, v0, Lo/XW;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo/XW;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/XW;->ˊ:Lo/TY;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 35
    :goto_0
    invoke-static {p1, v2}, Lo/XV;->ˊ(Ljava/lang/Throwable;Lo/TY;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
