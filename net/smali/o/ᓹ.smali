.class public final Lo/ᓹ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˎ(Lo/ﮇ;)Ljava/lang/String;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    move-object v1, p0

    .line 520
    instance-of v0, v1, Lo/ﭩ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_0
    instance-of v0, v1, Lo/丿;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/丿;

    invoke-virtual {v0}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 522
    :cond_1
    instance-of v0, v1, Lo/ﮊ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lo/ﮊ;

    invoke-virtual {v0}, Lo/ﮊ;->ˏ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_2
    instance-of v0, v1, Lo/ﮞ;

    if-eqz v0, :cond_3

    const-string v0, "null"

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 519
    :goto_0
    return-object v0
.end method
