.class public abstract Lo/WU;
.super Lo/Yj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Yj;"
    }
.end annotation


# instance fields
.field public ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 203
    .line 205
    invoke-direct {p0}, Lo/Yj;-><init>()V

    iput p1, p0, Lo/WU;->ॱ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/WU;->ʽ:Lo/Yl;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/WU;->ˊ()Lo/TY;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v4, v0

    check-cast v4, Lo/WN;

    .line 221
    iget-object v5, v4, Lo/WN;->ˏ:Lo/TY;

    .line 222
    invoke-interface {v5}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v6

    .line 223
    move-object/from16 v0, p0

    iget v0, v0, Lo/WU;->ॱ:I

    invoke-static {v0}, Lo/Xt;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/Xd;->ˏ:Lo/Xd$ˋ;

    check-cast v0, Lo/Ug$If;

    invoke-interface {v6, v0}, Lo/Ug;->ˋ(Lo/Ug$If;)Lo/Ug$ˋ;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/Xd;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 224
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/WU;->ॱ()Ljava/lang/Object;

    move-result-object v8

    .line 225
    iget-object v9, v4, Lo/WN;->ˊ:Ljava/lang/Object;

    .line 282
    invoke-static {v6, v9}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 226
    .line 283
    .line 284
    if-eqz v7, :cond_2

    :try_start_1
    invoke-interface {v7}, Lo/Xd;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    move-object v11, v5

    invoke-interface {v7}, Lo/Xd;->ͺ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Throwable;

    sget-object v13, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v14, v11

    invoke-static {v12}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    goto :goto_1

    .line 229
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/WU;->ˎ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    .line 230
    if-eqz v11, :cond_3

    .line 231
    move-object v12, v5

    .line 285
    sget-object v13, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    invoke-static {v11, v12}, Lo/XV;->ˊ(Ljava/lang/Throwable;Lo/TY;)Ljava/lang/Throwable;

    move-result-object v14

    move-object v15, v12

    invoke-static {v14}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 285
    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 286
    goto :goto_1

    .line 233
    :cond_3
    move-object v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lo/WU;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v15, v12

    invoke-static {v13}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    sget-object v19, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    invoke-static {v6, v10}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v19

    .line 287
    :try_start_3
    invoke-static {v6, v10}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v19
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :goto_2
    invoke-interface {v3}, Lo/Yl;->ˎ()V

    .line 240
    goto :goto_3

    .line 236
    :catch_0
    move-exception v4

    .line 237
    :try_start_4
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    :catchall_1
    move-exception v4

    .line 239
    invoke-interface {v3}, Lo/Yl;->ˎ()V

    throw v4

    .line 240
    .line 241
    :goto_3
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 212
    return-object p1
.end method

.method public abstract ˊ()Lo/TY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/TY<TT;>;"
        }
    .end annotation
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 215
    move-object v0, p1

    instance-of v1, v0, Lo/Wy;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/Wy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/Wy;->ॱ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract ॱ()Ljava/lang/Object;
.end method
