.class public final Lo/Yg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˋ(Lo/Wv;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/Wv<-TT;>;TR;Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;)Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lo/Wv;->ad_()V

    .line 90
    move-object v1, p0

    .line 91
    .line 211
    .line 212
    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    :try_start_0
    check-cast v4, Lo/TY;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lo/Vi;->ˏ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UH;

    invoke-interface {v0, v3, v4}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 91
    goto :goto_0

    .line 213
    :catch_0
    move-exception v7

    .line 214
    new-instance v6, Lo/Wy;

    invoke-direct {v6, v7}, Lo/Wy;-><init>(Ljava/lang/Throwable;)V

    .line 211
    :goto_0
    move-object v8, v6

    .line 215
    .line 216
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_0

    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 217
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, Lo/Wv;->ॱ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v1}, Lo/Wv;->ˏॱ()Ljava/lang/Object;

    move-result-object v6

    .line 219
    instance-of v0, v6, Lo/Wy;

    if-eqz v0, :cond_1

    .line 220
    .line 221
    move-object v0, v6

    check-cast v0, Lo/Wy;

    iget-object v2, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    .line 90
    move-object v0, v6

    check-cast v0, Lo/Wy;

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/XU;->ॱ(Lo/Wv;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 220
    .line 222
    .line 223
    .line 226
    :cond_1
    invoke-static {v6}, Lo/Xm;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    goto :goto_1

    .line 229
    :cond_2
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    .line 215
    :goto_1
    return-object v0
.end method

.method public static final ॱ(Lo/UH;Ljava/lang/Object;Lo/TY;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;T:Ljava/lang/Object;>(Lo/UH<-TR;-Lo/TY<-TT;>;+Ljava/lang/Object;>;TR;Lo/TY<-TT;>;)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Lo/Uq;->ˋ(Lo/TY;)Lo/TY;

    move-result-object v2

    .line 192
    .line 194
    .line 195
    move-object v3, v2

    .line 54
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v4

    const/4 v5, 0x0

    .line 196
    invoke-static {v4, v5}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 55
    .line 197
    .line 198
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v9, v3

    const/4 v0, 0x2

    :try_start_1
    invoke-static {v7, v0}, Lo/Vi;->ˏ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UH;

    invoke-interface {v0, v8, v9}, Lo/UH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 55
    .line 200
    :try_start_2
    invoke-static {v4, v6}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v10

    .line 200
    :try_start_3
    invoke-static {v4, v6}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 56
    :goto_0
    move-object v14, v10

    goto :goto_1

    .line 201
    :catch_0
    move-exception v15

    .line 202
    move-object/from16 v16, v2

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object/from16 v4, v16

    invoke-static {v15}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 203
    goto :goto_2

    :goto_1
    move-object/from16 v17, v14

    .line 205
    invoke-static {}, Lo/Ue;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-eq v1, v0, :cond_0

    .line 206
    .line 207
    move-object v14, v2

    move-object/from16 v15, v17

    sget-object v16, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v3, v14

    invoke-static {v15}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 58
    .line 209
    :cond_0
    :goto_2
    return-void
.end method
