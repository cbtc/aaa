.class final synthetic Lo/Wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˏ(Lo/Ug;Lo/UH;Lo/TY;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Ug;Lo/UH<-Lo/WJ;-Lo/TY<-TT;>;+Ljava/lang/Object;>;Lo/TY<-TT;>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    move-object v2, p2

    .line 133
    invoke-interface {v2}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v3

    .line 134
    invoke-interface {v3, p0}, Lo/Ug;->ॱ(Lo/Ug;)Lo/Ug;

    move-result-object v4

    .line 136
    if-ne v4, v3, :cond_0

    .line 137
    new-instance v5, Lo/XW;

    invoke-direct {v5, v4, v2}, Lo/XW;-><init>(Lo/Ug;Lo/TY;)V

    .line 138
    move-object v0, v5

    check-cast v0, Lo/Wv;

    invoke-static {v0, v5, p1}, Lo/Yg;->ˋ(Lo/Wv;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 142
    :cond_0
    sget-object v0, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v0, Lo/Ug$If;

    invoke-interface {v4, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    check-cast v0, Lo/TZ;

    sget-object v1, Lo/TZ;->ˏ:Lo/TZ$if;

    check-cast v1, Lo/Ug$If;

    invoke-interface {v3, v1}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v1

    check-cast v1, Lo/TZ;

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v5, Lo/Xw;

    invoke-direct {v5, v4, v2}, Lo/Xw;-><init>(Lo/Ug;Lo/TY;)V

    .line 145
    const/4 v6, 0x0

    .line 238
    invoke-static {v4, v6}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 146
    .line 239
    .line 240
    move-object v0, v5

    :try_start_0
    check-cast v0, Lo/Wv;

    invoke-static {v0, v5, p1}, Lo/Yg;->ˋ(Lo/Wv;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 242
    invoke-static {v4, v7}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 242
    invoke-static {v4, v7}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v9

    .line 150
    :cond_1
    new-instance v5, Lo/WO;

    invoke-direct {v5, v4, v2}, Lo/WO;-><init>(Lo/Ug;Lo/TY;)V

    .line 151
    invoke-virtual {v5}, Lo/WO;->ad_()V

    .line 152
    move-object v0, v5

    check-cast v0, Lo/TY;

    invoke-static {p1, v5, v0}, Lo/XZ;->ˊ(Lo/UH;Ljava/lang/Object;Lo/TY;)V

    .line 153
    invoke-virtual {v5}, Lo/WO;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    .line 131
    :goto_0
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lo/Uq;->ˏ(Lo/TY;)V

    .line 154
    :cond_2
    return-object v0
.end method

.method public static final ˏ(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH;)Lo/Xd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH<-Lo/WJ;-Lo/TY<-Lo/Tj;>;+Ljava/lang/Object;>;)Lo/Xd;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lo/WG;->ˊ(Lo/WJ;Lo/Ug;)Lo/Ug;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lo/Xn;

    invoke-direct {v0, v1, p3}, Lo/Xn;-><init>(Lo/Ug;Lo/UH;)V

    move-object v2, v0

    check-cast v2, Lo/Xu;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lo/Xu;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lo/Xu;-><init>(Lo/Ug;Z)V

    .line 51
    .line 54
    :goto_0
    invoke-virtual {v2, p2, v2, p3}, Lo/Xu;->ॱ(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lo/UH;)V

    .line 55
    move-object v0, v2

    check-cast v0, Lo/Xd;

    return-object v0
.end method

.method public static synthetic ˏ(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH;ILjava/lang/Object;)Lo/Xd;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->ˏ:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p1, v0

    check-cast p1, Lo/Ug;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 47
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->ˏ:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/Ws;->ˊ(Lo/WJ;Lo/Ug;Lkotlinx/coroutines/CoroutineStart;Lo/UH;)Lo/Xd;

    move-result-object v0

    return-object v0
.end method
